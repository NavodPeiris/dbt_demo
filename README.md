### Run Project Manually

Install dbt

Try running the following commands:
- dbt run
- dbt test

## Run Project Using Airflow

- install astro cli: https://www.astronomer.io/docs/astro/cli/install-cli/
- cd dbt-dag
- astro dev start
- configure snowflake connection as follows:
```
Host: https://<replace>.snowflakecomputing.com
Login: <snowflake username>
Password: <snowflake password>
Port: 443
Schema: <snowflake schema you use>
```
- add following extra fields:
```
{
  "account": "your account", // ex: jj95000.ap-south-1.aws
  "database": "dbt_db",
  "region": "your region", // ex: ap-south-1
  "warehouse": "dbt_wh",
  "role": "dbt_role"
}
```
- run the dbt-dag in Airflow UI

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
