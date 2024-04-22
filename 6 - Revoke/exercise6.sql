/*
Martin made a few mistakes in updating book details. 
Revoke his update permissions but let him continue 
viewing the books.
*/

REVOKE INSERT, UPDATE ON Books to 'martin'@'localhost'