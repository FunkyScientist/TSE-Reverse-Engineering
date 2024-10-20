.class public final L_2837;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v1

    iput-object v1, v0, L_2837;->b:L_1311;

    new-instance v2, Laqbu;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Laqbu;-><init>(L_1311;I)V

    new-instance v3, Lbkby;

    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v3, v0, L_2837;->c:Lbkbr;

    new-instance v2, Laqbu;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Laqbu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, v0, L_2837;->d:Lbkbr;

    .line 3
    sget-object v1, Lbfdi;->q:Lbfdi;

    .line 4
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 6
    check-cast v2, Lbfdi;

    new-instance v3, Lbfiz;

    iget-object v2, v2, Lbfdi;->s:Lbfix;

    sget-object v4, Lbfdi;->a:Lbfiy;

    .line 7
    invoke-direct {v3, v2, v4}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    sget-object v5, Lbfey;->b:Lbfey;

    sget-object v6, Lbfey;->c:Lbfey;

    sget-object v7, Lbfey;->i:Lbfey;

    sget-object v8, Lbfey;->d:Lbfey;

    sget-object v9, Lbfey;->e:Lbfey;

    sget-object v10, Lbfey;->f:Lbfey;

    const/4 v2, 0x2

    new-array v11, v2, [Lbfey;

    sget-object v3, Lbfey;->g:Lbfey;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    sget-object v3, Lbfey;->h:Lbfey;

    const/4 v12, 0x1

    aput-object v3, v11, v12

    .line 8
    invoke-static/range {v5 .. v11}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 10
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_0
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 12
    check-cast v5, Lbfdi;

    iget-object v6, v5, Lbfdi;->s:Lbfix;

    .line 13
    invoke-interface {v6}, Lbfix;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    invoke-static {v6}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v6

    iput-object v6, v5, Lbfdi;->s:Lbfix;

    .line 15
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfey;

    iget-object v7, v5, Lbfdi;->s:Lbfix;

    iget v6, v6, Lbfey;->j:I

    .line 16
    invoke-interface {v7, v6}, Lbfix;->g(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 17
    check-cast v3, Lbfdi;

    new-instance v5, Lbfiz;

    iget-object v3, v3, Lbfdi;->t:Lbfix;

    sget-object v6, Lbfdi;->b:Lbfiy;

    .line 18
    invoke-direct {v5, v3, v6}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    sget-object v3, Lbffi;->b:Lbffi;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 20
    invoke-virtual {v5}, Lbfir;->ac()Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_3
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 22
    check-cast v5, Lbfdi;

    iget-object v6, v5, Lbfdi;->t:Lbfix;

    .line 23
    invoke-interface {v6}, Lbfix;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 24
    invoke-static {v6}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v6

    iput-object v6, v5, Lbfdi;->t:Lbfix;

    :cond_4
    iget-object v5, v5, Lbfdi;->t:Lbfix;

    iget v3, v3, Lbffi;->c:I

    .line 25
    invoke-interface {v5, v3}, Lbfix;->g(I)V

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 26
    check-cast v3, Lbfdi;

    new-instance v5, Lbfiz;

    iget-object v3, v3, Lbfdi;->u:Lbfix;

    sget-object v6, Lbfdi;->c:Lbfiy;

    .line 27
    invoke-direct {v5, v3, v6}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    sget-object v13, Lbfdn;->b:Lbfdn;

    sget-object v14, Lbfdn;->c:Lbfdn;

    sget-object v15, Lbfdn;->d:Lbfdn;

    sget-object v16, Lbfdn;->e:Lbfdn;

    sget-object v17, Lbfdn;->f:Lbfdn;

    sget-object v18, Lbfdn;->g:Lbfdn;

    new-array v3, v2, [Lbfdn;

    sget-object v5, Lbfdn;->h:Lbfdn;

    aput-object v5, v3, v4

    sget-object v4, Lbfdn;->i:Lbfdn;

    aput-object v4, v3, v12

    move-object/from16 v19, v3

    .line 28
    invoke-static/range {v13 .. v19}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v3}, Lbfil;->bv(Ljava/lang/Iterable;)V

    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 31
    check-cast v3, Lbfdi;

    new-instance v4, Lbfiz;

    iget-object v3, v3, Lbfdi;->y:Lbfix;

    sget-object v5, Lbfdi;->g:Lbfiy;

    .line 32
    invoke-direct {v4, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    sget-object v3, Lbffe;->b:Lbffe;

    sget-object v4, Lbffe;->c:Lbffe;

    sget-object v5, Lbffe;->d:Lbffe;

    .line 33
    invoke-static {v3, v4, v5}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 35
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_5

    .line 36
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 37
    check-cast v4, Lbfdi;

    iget-object v5, v4, Lbfdi;->y:Lbfix;

    .line 38
    invoke-interface {v5}, Lbfix;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 39
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    move-result-object v5

    iput-object v5, v4, Lbfdi;->y:Lbfix;

    .line 40
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbffe;

    iget-object v6, v4, Lbfdi;->y:Lbfix;

    iget v5, v5, Lbffe;->e:I

    .line 41
    invoke-interface {v6, v5}, Lbfix;->g(I)V

    goto :goto_1

    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 42
    check-cast v3, Lbfdi;

    new-instance v4, Lbfiz;

    iget-object v3, v3, Lbfdi;->z:Lbfix;

    sget-object v5, Lbfdi;->h:Lbfiy;

    .line 43
    invoke-direct {v4, v3, v5}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    sget-object v3, Lbffb;->b:Lbffb;

    sget-object v4, Lbffb;->c:Lbffb;

    .line 44
    invoke-static {v3, v4}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 46
    invoke-virtual {v4}, Lbfir;->ac()Z

    move-result v4

    if-nez v4, :cond_8

    .line 47
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_8
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 48
    check-cast v4, Lbfdi;

    .line 49
    invoke-virtual {v4}, Lbfdi;->c()V

    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbffb;

    iget-object v6, v4, Lbfdi;->z:Lbfix;

    iget v5, v5, Lbffb;->e:I

    .line 51
    invoke-interface {v6, v5}, Lbfix;->g(I)V

    goto :goto_2

    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 52
    invoke-virtual {v3}, Lbfir;->ac()Z

    move-result v3

    if-nez v3, :cond_a

    .line 53
    invoke-virtual {v1}, Lbfil;->x()V

    :cond_a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 54
    check-cast v3, Lbfdi;

    iput v12, v3, Lbfdi;->B:I

    iget v4, v3, Lbfdi;->r:I

    or-int/2addr v2, v4

    iput v2, v3, Lbfdi;->r:I

    .line 55
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v1, Lbfdi;

    iput-object v1, v0, L_2837;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2837;->b:L_1311;

    new-instance v0, Laqbu;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Laqbu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_2837;->c:Lbkbr;

    new-instance v0, Laqbu;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laqbu;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2837;->d:Lbkbr;

    .line 60
    sget-object p1, Laqmb;->a:Laqmb;

    iput-object p1, p0, L_2837;->a:Ljava/lang/Object;

    return-void
.end method

.method private final d()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, L_2837;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2268;
    .locals 1

    .line 1
    iget-object v0, p0, L_2837;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2268;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbfdg;
    .locals 11

    .line 1
    invoke-direct {p0}, L_2837;->d()L_670;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_670;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, L_2837;->d()L_670;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, L_670;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbfdg;->a:Lbfdg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v3, Lbfdg;

    .line 46
    .line 47
    iput v2, v3, Lbfdg;->c:I

    .line 48
    .line 49
    iget v2, v3, Lbfdg;->b:I

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v3, Lbfdg;->b:I

    .line 53
    .line 54
    invoke-static {v0}, Lbbvs;->bo(Lbfil;)Lbfdg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, L_2837;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbfir;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-virtual {v0, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lbfil;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, L_2837;->e()L_2268;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, L_2268;->h:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lbfev;->b:Lbfev;

    .line 96
    .line 97
    sget-object v5, Lbfev;->c:Lbfev;

    .line 98
    .line 99
    sget-object v6, Lbfev;->d:Lbfev;

    .line 100
    .line 101
    invoke-static {v0, v5, v6}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lbfil;->bu(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbffn;->b:Lbffn;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lbfil;->bw(Lbffn;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lbfej;->b:Lbfej;

    .line 114
    .line 115
    sget-object v5, Lbfej;->c:Lbfej;

    .line 116
    .line 117
    invoke-static {v0, v5}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v5, Lbfdi;

    .line 135
    .line 136
    sget-object v6, Lbfdi;->a:Lbfiy;

    .line 137
    .line 138
    iget-object v6, v5, Lbfdi;->x:Lbfix;

    .line 139
    .line 140
    invoke-interface {v6}, Lbfix;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    invoke-static {v6}, Lbfir;->T(Lbfix;)Lbfix;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, v5, Lbfdi;->x:Lbfix;

    .line 151
    .line 152
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lbfej;

    .line 167
    .line 168
    iget-object v7, v5, Lbfdi;->x:Lbfix;

    .line 169
    .line 170
    iget v6, v6, Lbfej;->d:I

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lbfix;->g(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-direct {p0}, L_2837;->d()L_670;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, L_670;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    sget-object v0, Lbffb;->d:Lbffb;

    .line 187
    .line 188
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast v5, Lbfdi;

    .line 202
    .line 203
    sget-object v6, Lbfdi;->a:Lbfiy;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lbfdi;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, Lbfdi;->z:Lbfix;

    .line 212
    .line 213
    iget v0, v0, Lbffb;->e:I

    .line 214
    .line 215
    invoke-interface {v5, v0}, Lbfix;->g(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lbfdn;->j:Lbfdn;

    .line 219
    .line 220
    sget-object v5, Lbfdn;->k:Lbfdn;

    .line 221
    .line 222
    sget-object v6, Lbfdn;->l:Lbfdn;

    .line 223
    .line 224
    sget-object v7, Lbfdn;->m:Lbfdn;

    .line 225
    .line 226
    invoke-static {v0, v5, v6, v7}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Lbfil;->bv(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, L_2837;->e()L_2268;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, L_2268;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    sget-object v0, Lbfev;->e:Lbfev;

    .line 244
    .line 245
    sget-object v5, Lbfev;->g:Lbfev;

    .line 246
    .line 247
    invoke-static {v0, v5}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lbfil;->bu(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-direct {p0}, L_2837;->d()L_670;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, L_670;->t()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Lbfdn;->n:Lbfdn;

    .line 265
    .line 266
    sget-object v5, Lbfdn;->o:Lbfdn;

    .line 267
    .line 268
    invoke-static {v0, v5}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Lbfil;->bv(Ljava/lang/Iterable;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-direct {p0}, L_2837;->e()L_2268;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, L_2268;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1d

    .line 284
    .line 285
    sget-object v0, Lbffn;->e:Lbffn;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lbfil;->bw(Lbffn;)V

    .line 288
    .line 289
    .line 290
    new-array v0, v4, [Lbfdk;

    .line 291
    .line 292
    sget-object v5, Lbfdk;->b:Lbfdk;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    aput-object v5, v0, v6

    .line 296
    .line 297
    sget-object v5, Lbfdk;->c:Lbfdk;

    .line 298
    .line 299
    aput-object v5, v0, v1

    .line 300
    .line 301
    sget-object v5, Lbfdk;->d:Lbfdk;

    .line 302
    .line 303
    aput-object v5, v0, v2

    .line 304
    .line 305
    sget-object v5, Lbfdk;->e:Lbfdk;

    .line 306
    .line 307
    const/4 v7, 0x3

    .line 308
    aput-object v5, v0, v7

    .line 309
    .line 310
    sget-object v5, Lbfdk;->f:Lbfdk;

    .line 311
    .line 312
    const/4 v8, 0x4

    .line 313
    aput-object v5, v0, v8

    .line 314
    .line 315
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    invoke-virtual {v3}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast v5, Lbfdi;

    .line 333
    .line 334
    sget-object v9, Lbfdi;->a:Lbfiy;

    .line 335
    .line 336
    iget-object v9, v5, Lbfdi;->C:Lbfix;

    .line 337
    .line 338
    invoke-interface {v9}, Lbfix;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_9

    .line 343
    .line 344
    invoke-static {v9}, Lbfir;->T(Lbfix;)Lbfix;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iput-object v9, v5, Lbfdi;->C:Lbfix;

    .line 349
    .line 350
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_a

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lbfdk;

    .line 365
    .line 366
    iget-object v10, v5, Lbfdi;->C:Lbfix;

    .line 367
    .line 368
    invoke-virtual {v9}, Lbfdk;->a()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-interface {v10, v9}, Lbfix;->g(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_a
    new-array v0, v4, [Lbffl;

    .line 377
    .line 378
    sget-object v4, Lbffl;->b:Lbffl;

    .line 379
    .line 380
    aput-object v4, v0, v6

    .line 381
    .line 382
    sget-object v4, Lbffl;->c:Lbffl;

    .line 383
    .line 384
    aput-object v4, v0, v1

    .line 385
    .line 386
    sget-object v4, Lbffl;->d:Lbffl;

    .line 387
    .line 388
    aput-object v4, v0, v2

    .line 389
    .line 390
    sget-object v4, Lbffl;->e:Lbffl;

    .line 391
    .line 392
    aput-object v4, v0, v7

    .line 393
    .line 394
    sget-object v4, Lbffl;->f:Lbffl;

    .line 395
    .line 396
    aput-object v4, v0, v8

    .line 397
    .line 398
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_b

    .line 409
    .line 410
    invoke-virtual {v3}, Lbfil;->x()V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    check-cast v4, Lbfdi;

    .line 416
    .line 417
    iget-object v5, v4, Lbfdi;->D:Lbfix;

    .line 418
    .line 419
    invoke-interface {v5}, Lbfix;->c()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-nez v8, :cond_c

    .line 424
    .line 425
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iput-object v5, v4, Lbfdi;->D:Lbfix;

    .line 430
    .line 431
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_d

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lbffl;

    .line 446
    .line 447
    iget-object v8, v4, Lbfdi;->D:Lbfix;

    .line 448
    .line 449
    invoke-virtual {v5}, Lbffl;->a()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-interface {v8, v5}, Lbfix;->g(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_d
    new-array v0, v7, [Lbffj;

    .line 458
    .line 459
    sget-object v4, Lbffj;->b:Lbffj;

    .line 460
    .line 461
    aput-object v4, v0, v6

    .line 462
    .line 463
    sget-object v4, Lbffj;->c:Lbffj;

    .line 464
    .line 465
    aput-object v4, v0, v1

    .line 466
    .line 467
    sget-object v4, Lbffj;->d:Lbffj;

    .line 468
    .line 469
    aput-object v4, v0, v2

    .line 470
    .line 471
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_e

    .line 482
    .line 483
    invoke-virtual {v3}, Lbfil;->x()V

    .line 484
    .line 485
    .line 486
    :cond_e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 487
    .line 488
    check-cast v4, Lbfdi;

    .line 489
    .line 490
    iget-object v5, v4, Lbfdi;->E:Lbfix;

    .line 491
    .line 492
    invoke-interface {v5}, Lbfix;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_f

    .line 497
    .line 498
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iput-object v5, v4, Lbfdi;->E:Lbfix;

    .line 503
    .line 504
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lbffj;

    .line 519
    .line 520
    iget-object v8, v4, Lbfdi;->E:Lbfix;

    .line 521
    .line 522
    invoke-virtual {v5}, Lbffj;->a()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-interface {v8, v5}, Lbfix;->g(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_10
    new-array v0, v2, [Lbffk;

    .line 531
    .line 532
    sget-object v4, Lbffk;->b:Lbffk;

    .line 533
    .line 534
    aput-object v4, v0, v6

    .line 535
    .line 536
    sget-object v4, Lbffk;->c:Lbffk;

    .line 537
    .line 538
    aput-object v4, v0, v1

    .line 539
    .line 540
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 545
    .line 546
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_11

    .line 551
    .line 552
    invoke-virtual {v3}, Lbfil;->x()V

    .line 553
    .line 554
    .line 555
    :cond_11
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 556
    .line 557
    check-cast v4, Lbfdi;

    .line 558
    .line 559
    iget-object v5, v4, Lbfdi;->F:Lbfix;

    .line 560
    .line 561
    invoke-interface {v5}, Lbfix;->c()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_12

    .line 566
    .line 567
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v4, Lbfdi;->F:Lbfix;

    .line 572
    .line 573
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_13

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lbffk;

    .line 588
    .line 589
    iget-object v8, v4, Lbfdi;->F:Lbfix;

    .line 590
    .line 591
    invoke-virtual {v5}, Lbffk;->a()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-interface {v8, v5}, Lbfix;->g(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_13
    sget-object v0, Lbfem;->b:Lbfem;

    .line 600
    .line 601
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 602
    .line 603
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_14

    .line 608
    .line 609
    invoke-virtual {v3}, Lbfil;->x()V

    .line 610
    .line 611
    .line 612
    :cond_14
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 613
    .line 614
    check-cast v4, Lbfdi;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v5, v4, Lbfdi;->G:Lbfix;

    .line 620
    .line 621
    invoke-interface {v5}, Lbfix;->c()Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_15

    .line 626
    .line 627
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iput-object v5, v4, Lbfdi;->G:Lbfix;

    .line 632
    .line 633
    :cond_15
    iget-object v4, v4, Lbfdi;->G:Lbfix;

    .line 634
    .line 635
    invoke-virtual {v0}, Lbfem;->a()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    invoke-interface {v4, v0}, Lbfix;->g(I)V

    .line 640
    .line 641
    .line 642
    new-array v0, v7, [Lbfcu;

    .line 643
    .line 644
    sget-object v4, Lbfcu;->b:Lbfcu;

    .line 645
    .line 646
    aput-object v4, v0, v6

    .line 647
    .line 648
    sget-object v4, Lbfcu;->c:Lbfcu;

    .line 649
    .line 650
    aput-object v4, v0, v1

    .line 651
    .line 652
    sget-object v4, Lbfcu;->d:Lbfcu;

    .line 653
    .line 654
    aput-object v4, v0, v2

    .line 655
    .line 656
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-nez v4, :cond_16

    .line 667
    .line 668
    invoke-virtual {v3}, Lbfil;->x()V

    .line 669
    .line 670
    .line 671
    :cond_16
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 672
    .line 673
    check-cast v4, Lbfdi;

    .line 674
    .line 675
    invoke-virtual {v4}, Lbfdi;->b()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_17

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lbfcu;

    .line 693
    .line 694
    iget-object v8, v4, Lbfdi;->H:Lbfix;

    .line 695
    .line 696
    invoke-virtual {v5}, Lbfcu;->a()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-interface {v8, v5}, Lbfix;->g(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_17
    new-array v0, v7, [Lbfdb;

    .line 705
    .line 706
    sget-object v4, Lbfdb;->b:Lbfdb;

    .line 707
    .line 708
    aput-object v4, v0, v6

    .line 709
    .line 710
    sget-object v4, Lbfdb;->c:Lbfdb;

    .line 711
    .line 712
    aput-object v4, v0, v1

    .line 713
    .line 714
    sget-object v4, Lbfdb;->d:Lbfdb;

    .line 715
    .line 716
    aput-object v4, v0, v2

    .line 717
    .line 718
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 723
    .line 724
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-nez v4, :cond_18

    .line 729
    .line 730
    invoke-virtual {v3}, Lbfil;->x()V

    .line 731
    .line 732
    .line 733
    :cond_18
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 734
    .line 735
    check-cast v4, Lbfdi;

    .line 736
    .line 737
    iget-object v5, v4, Lbfdi;->I:Lbfix;

    .line 738
    .line 739
    invoke-interface {v5}, Lbfix;->c()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_19

    .line 744
    .line 745
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iput-object v5, v4, Lbfdi;->I:Lbfix;

    .line 750
    .line 751
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1a

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lbfdb;

    .line 766
    .line 767
    iget-object v7, v4, Lbfdi;->I:Lbfix;

    .line 768
    .line 769
    invoke-virtual {v5}, Lbfdb;->a()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-interface {v7, v5}, Lbfix;->g(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_1a
    new-array v0, v2, [Lbfda;

    .line 778
    .line 779
    sget-object v4, Lbfda;->b:Lbfda;

    .line 780
    .line 781
    aput-object v4, v0, v6

    .line 782
    .line 783
    sget-object v4, Lbfda;->c:Lbfda;

    .line 784
    .line 785
    aput-object v4, v0, v1

    .line 786
    .line 787
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 792
    .line 793
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_1b

    .line 798
    .line 799
    invoke-virtual {v3}, Lbfil;->x()V

    .line 800
    .line 801
    .line 802
    :cond_1b
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 803
    .line 804
    check-cast v1, Lbfdi;

    .line 805
    .line 806
    iget-object v4, v1, Lbfdi;->J:Lbfix;

    .line 807
    .line 808
    invoke-interface {v4}, Lbfix;->c()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_1c

    .line 813
    .line 814
    invoke-static {v4}, Lbfir;->T(Lbfix;)Lbfix;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iput-object v4, v1, Lbfdi;->J:Lbfix;

    .line 819
    .line 820
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_1d

    .line 829
    .line 830
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lbfda;

    .line 835
    .line 836
    iget-object v5, v1, Lbfdi;->J:Lbfix;

    .line 837
    .line 838
    invoke-virtual {v4}, Lbfda;->a()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-interface {v5, v4}, Lbfix;->g(I)V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_1d
    invoke-direct {p0}, L_2837;->d()L_670;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-interface {v0}, L_670;->A()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1f

    .line 855
    .line 856
    sget-object v0, Lbfcu;->e:Lbfcu;

    .line 857
    .line 858
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 859
    .line 860
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v3}, Lbfil;->x()V

    .line 867
    .line 868
    .line 869
    :cond_1e
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 870
    .line 871
    check-cast v1, Lbfdi;

    .line 872
    .line 873
    sget-object v4, Lbfdi;->a:Lbfiy;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lbfdi;->b()V

    .line 879
    .line 880
    .line 881
    iget-object v1, v1, Lbfdi;->H:Lbfix;

    .line 882
    .line 883
    invoke-virtual {v0}, Lbfcu;->a()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-interface {v1, v0}, Lbfix;->g(I)V

    .line 888
    .line 889
    .line 890
    :cond_1f
    sget-object v0, Lbfdg;->a:Lbfdg;

    .line 891
    .line 892
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lbfdi;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 909
    .line 910
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-nez v3, :cond_20

    .line 915
    .line 916
    invoke-virtual {v0}, Lbfil;->x()V

    .line 917
    .line 918
    .line 919
    :cond_20
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 920
    .line 921
    check-cast v3, Lbfdg;

    .line 922
    .line 923
    iput-object v1, v3, Lbfdg;->d:Lbfdi;

    .line 924
    .line 925
    iget v1, v3, Lbfdg;->b:I

    .line 926
    .line 927
    or-int/2addr v1, v2

    .line 928
    iput v1, v3, Lbfdg;->b:I

    .line 929
    .line 930
    invoke-static {v0}, Lbbvs;->bo(Lbfil;)Lbfdg;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0
.end method

.method public final b()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, L_2837;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, L_2837;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method
