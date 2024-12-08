{% for item in range(10) %}
    select {{item}} as number 
    {% if not loop.end %}
        union all
    {% endif %}
{% endfor %}