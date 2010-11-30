/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package letcomvn.dao;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.List;
import org.hibernate.Query;
/**
 *
 * @author DINH
 */
public abstract class BaseUtil<T> extends HibernateUtil {
    private Class<T> persistentClass;

    public BaseUtil(){
        super();
        this.persistentClass = (Class<T>) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];
    }

    public BaseUtil(String sessionFactotyConfigPath) {
        super(sessionFactotyConfigPath);
        this.persistentClass = (Class<T>) ((ParameterizedType) getClass().getGenericSuperclass()).getActualTypeArguments()[0];
    }

    public Class<T> getPersistentClass() {
        return this.persistentClass;
    }

    /**
     * Add new entity and commit it to database
     * @param entity
     * @throws Exception
     */
    public void addNew(T entity) throws Exception {
        beginTransaction();
        getCurrentSession().save(entity);
        commitToClose();
    }

    /**
     * Update or Add a entity and commit it to Database
     * @param entity
     * @throws Exception
     */
    public void update(T entity) throws Exception {
        beginTransaction();
        getCurrentSession().saveOrUpdate(entity);
        commitToClose();
    }

    /**
     * Delete a entity and commit action to Database
     * @param entity
     * @throws Exception
     */
    public void delete(T entity) throws Exception {
        beginTransaction();
        getCurrentSession().delete(entity);
        commitToClose();
    }

    /**
     * Get all rows in table of entity
     * @return
     * @throws Exception
     */
    public List<T> getAll() throws Exception {
        List<T> list = null;
        beginTransaction();
        // this.persistentClass class hien tai.
        list = getCurrentSession().createCriteria(this.persistentClass).list();
        commitToClose();
        return list;
    }

    /**
     * Lay ra 1 danh sach co references
     * @param sql
     * @return
     * @throws Exception
     */
    public List getListBySqlQuery(String sql) throws Exception {
        List list = null;
        beginTransaction();
        Query query = getCurrentSession().createQuery(sql);
        list = query.list();
        commitToClose();
        return list;
    }

   /**
     * Get a entity by Id
     * @param id of entity
     * @param locked lock entity
     * @return a entity
     * @throws Exception
     */
    @SuppressWarnings("static-access")
    public T getById(int id, boolean locked) throws Exception {
        T entity;

        beginTransaction();

        if (locked) {
            entity = (T) getCurrentSession().load(getPersistentClass(), id, lockMode.UPGRADE);
        } else {
            entity = (T) getCurrentSession().load(getPersistentClass(), id);
        }

        commitToClose();

        return entity;
    }

    /**
     * Execute a sql non query
     * @param sql non query
     * @return number of row effected
     * @throws Exception
     */
    public int excecuteSQl(String sql) throws Exception {
        int i = 0;

        beginTransaction();
        i = getCurrentSession().createSQLQuery(sql).executeUpdate();
        commitToClose();

        return i;
    }

    public List excecuteSQlQuery(String sql) throws Exception {
        List list = null;
        beginTransaction();
        Query query = getCurrentSession().createQuery(sql);
        list = query.list();
        commitToClose();
        return list;
    }

    /**
     * Get List of entity follow order and max result and where clause
     * @param where where clause, example: id = 2 and col like 'a%'
     * @return list of entity
     * @throws Exception
     */
    @SuppressWarnings("static-access")
    public List<T> getBySQLQuery(String where) throws Exception {
        List<T> list = null;
        beginTransaction();
        // create criteria from persitent class
        criteria = getCurrentSession().createCriteria(getPersistentClass());
        // add where clause
        if (where != null && !where.equals("")) {
            criteria.add(restrictions.sqlRestriction(where));
        }
        list = criteria.list();
        commitToClose();
        return list;
    }
    /**
     * Get List of entity follow order and max result
     * @param orders list order follow format: "ColumnName desc" or "ColumnName"
     * @param maxResult max of number rows, set 0 for get all
     * @return list of entity
     * @throws Exception
     */
    @SuppressWarnings("static-access")
    public List<T> getBySQLQuery(String[] orders, int maxResult) throws Exception {
        List list = null;
        String[] temp;

        beginTransaction();

        // create criteria from persitent class
        criteria = getCurrentSession().createCriteria(getPersistentClass());

        // add order list into criteria
        if (orders != null) {
            for (int i = 0; i < orders.length; i++) {
                if (orders[i].contains(" ")) {
                    temp = orders[i].split(" ");
                    if (temp[1].equalsIgnoreCase("desc")) {
                        criteria.addOrder(order.desc(temp[0]));
                    }
                } else {
                    criteria.addOrder(order.asc(orders[i]));
                }
            }
        }

        // set max result if it greater -1
        if (maxResult > 0) {
            criteria.setMaxResults(maxResult);
        }

        list = criteria.list();
        //criteria = null;

        commitToClose();

        return list;
    }

    /**
     * Get List of entity follow order and max result and where clause
     * @param where where clause, example: id = 2 and col like 'a%'
     * @param orders list order follow format: "ColumnName desc" or "ColumnName"
     * @param maxResult max of number rows, set 0 for get all
     * @return list of entity
     * @throws Exception
     */
    @SuppressWarnings("static-access")
    public List<T> getBySQLQuery(String where, String[] orders, int maxResult) throws Exception {
        List<T> list = null;
        String[] temp;

        beginTransaction();

        // create criteria from persitent class
        criteria = getCurrentSession().createCriteria(getPersistentClass());

        // add where clause
        if (where != null && !where.equals("")) {
            criteria.add(restrictions.sqlRestriction(where));
        }

        // add order list into criteria
        if (orders != null) {
            for (int i = 0; i < orders.length; i++) {
                if (orders[i].contains(" ")) {
                    temp = orders[i].split(" ");
                    if (temp[1].equalsIgnoreCase("desc")) {
                        criteria.addOrder(order.desc(temp[0]));
                    }
                } else {
                    criteria.addOrder(order.asc(orders[i]));
                }
            }
        }

        // set max result if it greater -1
        if (maxResult > 0) {
            criteria.setMaxResults(maxResult);
        }

        list = criteria.list();
        //criteria = null;

        commitToClose();

        return list;
    }

    /**
     * Get list entity from start row posion, condition, order and max result
     * @param where this is where clause of Sql query, example: column = '123' and column2 like 'df%'
     * @param orders this is order by clause of sql query
     * @param startRowPosition start row postion, set 0 to disable
     * @param maxResult max result of row, set 0 to disable
     * @return List of entity
     * @throws Exception
     */
    @SuppressWarnings("static-access")
    public List<T> getBySQLQuery(String where, String[] orders, int startRowPosition, int maxResult) throws Exception {
        List<T> list = null;

        // get all no set maxresult
        list = getBySQLQuery(where, orders, 0);


        if (startRowPosition < 1) {
            startRowPosition = 1;
        }

        if (maxResult < 1) {
            maxResult = list.size();
        }

        // get all row from start position
        List<T> listTemp = new ArrayList();
        maxResult += startRowPosition;

        for (int i = startRowPosition; i < list.size() && i < maxResult; i++) {
            listTemp.add(list.get(i));
        }

        return listTemp;
    }
}
