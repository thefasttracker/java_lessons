#java -jar proguard\proguard-base-5.3.1.jar @Lesson_01.2.pro

-injars       target/Lesson_01.2.jar
-outjars      target/Lesson_01.2-out.jar

-libraryjars  <java.home>/../Classes/classes.jar #contains all of the compiled class files for the base Java Runtime environment
-printmapping pgmapout.map
-dontwarn

-keep public class com.ft2.Lesson_01.2.Main {public static void main(java.lang.String[]);}