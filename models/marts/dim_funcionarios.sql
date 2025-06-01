with
    dim_funcionarios as (
        select *
        from {{ ref('int_vendas__prep_funcionarios') }}
    )

    select *
    from dim_funcionarios