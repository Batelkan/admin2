/*
* Crea la tabla productos para la base de datos
*
*/

CREATE TABLE productos(
id INT NOT NULL AUTO_INCREMENT,
nombre VARCHAR(100) NOT NULL,
precio DECIMAL(19,4) NOT NULL,
PRIMARY KEY (id)
);

/*
CREATE TABLE adv_freedis_campaign_header (
    freedis_campaign_id INTEGER   NOT NULL,
    name                TEXT      NOT NULL,
    motive              TEXT      NOT NULL,
    started_at          TIMESTAMP NOT NULL,
    ended_at            TIMESTAMP NOT NULL,
    CONSTRAINT adv_freedis_campaign_header_pk PRIMARY KEY (
        freedis_campaign_id
    )
);

CREATE TABLE adv_freedis_campaign_material (
    freedis_campaign_id INTEGER        NOT NULL,
    matnr_id            CHARACTER (18) NOT NULL,
    CONSTRAINT adv_freedis_campaign_material_pk PRIMARY KEY (
        freedis_campaign_id,
        matnr_id
    )
);

CREATE TABLE adv_freedis_campaign_rule (
    freedis_campaign_id INTEGER        NOT NULL,
    center              CHARACTER (4)  NOT NULL,
    route               CHARACTER (6)  NOT NULL,
    payer_id            CHARACTER (10) NOT NULL,
    cust_id             CHARACTER (10) NOT NULL,
    CONSTRAINT adv_freedis_campaign_rule_pk PRIMARY KEY (
        freedis_campaign_id,
        center,
        route,
        payer_id,
        cust_id
    )
);

*/