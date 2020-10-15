package testClass.springAnnotations;

import javax.persistence.*;
import java.util.HashMap;
import java.util.Map;

public class AnnotationsExample {
    @Entity //Entity это легковесный хранимый объект бизнес логики (persistent domain object). Основная программная
// сущность это entity класс, который так же может использовать дополнительные классы, который могут использоваться как
// вспомогательные классы или для сохранения состояния еntity.
    @Table(name = "hash")
    static
    class HashMapExample {

        @Id
        @GeneratedValue
        private int id;

        @ElementCollection
        @MapKeyColumn(name = "key_key")
        @JoinTable(name = "example_attributes", joinColumns =
        @JoinColumn(name = "example_id"))
        private Map<String, String> map = new HashMap<String, String>();

        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }

        public Map<String, String> getMap() {
            return map;
        }

        public void setMap(Map<String, String> map) {
            this.map = map;
        }

    }

public static class HashMapMain {

    /**
     * @param args
     */
    public static void main(String[] args) {
        // TODO Auto-generated method stub
        // SessionFactory sessionFactory = new AnnotationConfiguration()
//                .configure("hibernate.cfg.xml").buildSessionFactory();
//        Session session = sessionFactory.openSession();
//        session.beginTransaction();

        String name = "Rahul";
        String company = "Memoir";

        Map<String, String> map = new HashMap<String, String>();
        map.put(name, company);
        Map<String, String> map1 = new HashMap<String, String>();
        map1.put("XYZ", "ABC");

//        HashMapExample hash = new HashMapExample();
//        HashMapExample hash1 = new HashMapExample();
//
//        // hash.setId(2);
//        hash1.setMap(map);
//        hash.setMap(map1);
//        session.getTransaction();
//        session.save(hash);
//        session.save(hash1);
//        session.getTransaction().commit();

    }
}

//    I expect to get
//    the table
//    with a
//    column containing
//    the key
//    value pair but,the I get the key values as different columns.

//        example_attribut table description:
//        CREATE TABLE `example_attributes`
//        (
//        `example_id` INT(11)NOT NULL,
//        `map`        VARCHAR(255)DEFAULT NULL,
//        `key_key`    VARCHAR(255)NOT NULL,
//        PRIMARY KEY(`example_id`, `key_key`),
//        KEY `fkea50c74c5cd44e54` (`example_id`),
//        CONSTRAINT `fkea50c74c5cd44e54` FOREIGN KEY(`example_id`)REFERENCES
//        `hash` (`id`)
//        )
//        engine=innodb
//        DEFAULT charset=utf8
//        hash table description:
//
//        CREATE TABLE `hash` (
//        `id` int(11)NOT NULL,
//        PRIMARY KEY(`id`)
//        )ENGINE=InnoDB DEFAULT CHARSET=utf8
//
//        Why am I unable to describe the fields map and key_key as hashmap ?I want them to be in a single field like key
//        value pairs. can anyone please help me ?
//
//
//        Answer:
//
//        So there a couple ways to go about doing this.You can persist a json string to your database that represents the
//        key/value pairs.do not use json if you need to query against it as of 2013
//
//        {key:'myKey',values:[{'1'},{'2'},{'3'}]}
//        you can persist the java object to a blob(binary object).
//
//        id number,
//        map blob
//        This will allow you to store the data in one column.I recommend the json string as it will not force you into
//        using java for the rest of your life and others can also use your data.
}
