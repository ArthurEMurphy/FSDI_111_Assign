from app.database import get_db


def output_formatter(results):
    out = []
    for result in results:
        user = {}
        user["id"] = result[0]
        user["first_name"] = result[1]
        user["last_name"] = result[2]
        user["hobbies"] = result[3]
        user["active"] = result[4]
        out.append(user)
    return out


def scan()
    cursor = get_db().execute(
        "SELECT * FROM user WHERE active=1", ())
        results = cursor.fetchall()
        cursor.close()
        return output_formatter(results)

        


