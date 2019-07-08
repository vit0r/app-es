CREATE TABLE es_documents.doc_model (
	request_id varchar(100) NOT NULL,
	client_browser varchar(100) NOT NULL,
	id INT NOT NULL AUTO_INCREMENT,
	CONSTRAINT doc_model_PK PRIMARY KEY (id)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;
