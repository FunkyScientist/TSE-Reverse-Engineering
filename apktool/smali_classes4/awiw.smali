.class public final Lawiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lawjv;Lawje;)Lawjv;
    .locals 13

    .line 1
    instance-of v0, p0, Lawkh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lawkh;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lawkh;->U(Lawje;)Lawjv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lawkj;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lawjv;->Q(Lawjp;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v2, v1, [Lawka;

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v4, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v5, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_1
    if-ge v8, v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {p0, v0, v8, v4}, Lawjv;->R(Lawjp;ILawje;)Lawje;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lawje;->w()Lawjf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v9}, Lawjf;->B(Lawje;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p1}, Lawjf;->A(Lawje;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lawje;->ae()Z

    .line 63
    .line 64
    .line 65
    move-object v9, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-boolean v10, v9, Lawje;->d:Z

    .line 68
    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    move v6, v7

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lawje;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    instance-of v10, v10, Lawjr;

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lawje;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lawjv;

    .line 85
    .line 86
    invoke-static {v10, p1}, Lawiw;->a(Lawjv;Lawje;)Lawjv;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-class v11, Lawjv;

    .line 91
    .line 92
    invoke-static {v11}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lawje;->w()Lawjf;

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v9}, Lawjf;->B(Lawje;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v10}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_4
    invoke-virtual {p0, v8}, Lawjv;->S(I)Lawjp;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v9, Lawje;

    .line 111
    .line 112
    invoke-static {v10, v9}, Lawka;->d(Lawjp;Lawje;)Lawka;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v2, v8

    .line 117
    .line 118
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v12, v11, Lawka;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    new-instance v12, Lawki;

    .line 133
    .line 134
    check-cast v11, Lawka;

    .line 135
    .line 136
    invoke-direct {v12, v11, v9}, Lawki;-><init>(Lawka;Lawka;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    check-cast v11, Lawki;

    .line 144
    .line 145
    invoke-virtual {v11, v9}, Lawki;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, Lawki;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    check-cast v0, Lawki;

    .line 180
    .line 181
    invoke-virtual {v0}, Lawki;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-array v1, v1, [Lawka;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lawki;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    new-instance p0, Lawkj;

    .line 196
    .line 197
    invoke-direct {p0, v2, v3, v6}, Lawkj;-><init>([Lawka;Ljava/util/Map;Z)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method

.method public static b(Lawje;)V
    .locals 4

    .line 1
    const-class v0, Lawjv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawje;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lawje;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lawjv;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lawje;->c()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lawkh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Model type must be generic or implement CloneableModel"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lawje;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lawje;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lawjv;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Lawiw;->a(Lawjv;Lawje;)Lawjv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lawje;->b()Lawjg;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lawje;->c()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, v1}, Lawjg;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lawje;->ae()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/content/Context;Lawxk;)V
    .locals 1

    .line 1
    const-class v0, L_3028;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3028;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawxq;

    .line 6
    .line 7
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lawxq;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Landroid/content/Context;ILawxq;)V
    .locals 1

    .line 1
    new-instance v0, Lawxk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lawxk;-><init>(ILawxq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroid/content/Context;ILbbqe;)V
    .locals 1

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, v0}, Lawiw;->h(Landroid/content/Context;ILbbqe;Lawxq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Landroid/content/Context;ILbbqe;Lawxq;)V
    .locals 1

    .line 1
    new-instance v0, Lawxk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lawxk;-><init>(ILawxq;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lawxk;->b:Lbbqe;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Lep;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lep;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Layra;->e:Layra;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Layra;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Layra;->e:Layra;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Layra;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Layra;->e:Layra;

    .line 14
    .line 15
    invoke-virtual {v4, p1, p2}, Layra;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Layra;->e:Layra;

    .line 20
    .line 21
    invoke-virtual {v6, p1, p2}, Layra;->f(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    cmp-long v8, v2, v6

    .line 28
    .line 29
    if-gez v8, :cond_0

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    sget-object v0, Layra;->c:Layra;

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v0}, Lawiw;->o(Landroid/content/Context;JLayra;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-wide/16 v8, 0xa

    .line 41
    .line 42
    cmp-long v10, v2, v8

    .line 43
    .line 44
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 45
    .line 46
    if-gez v10, :cond_1

    .line 47
    .line 48
    long-to-double p1, v0

    .line 49
    div-double/2addr p1, v11

    .line 50
    sget-object v0, Layra;->c:Layra;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lawiw;->n(Landroid/content/Context;DLayra;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Layra;->c:Layra;

    .line 62
    .line 63
    invoke-static {p0, v2, v3, p1}, Lawiw;->o(Landroid/content/Context;JLayra;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    cmp-long v0, v4, v8

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    long-to-double p1, v2

    .line 73
    div-double/2addr p1, v11

    .line 74
    sget-object v0, Layra;->b:Layra;

    .line 75
    .line 76
    invoke-static {p0, p1, p2, v0}, Lawiw;->n(Landroid/content/Context;DLayra;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    cmp-long v0, p1, v6

    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    sget-object p1, Layra;->b:Layra;

    .line 86
    .line 87
    invoke-static {p0, v4, v5, p1}, Lawiw;->o(Landroid/content/Context;JLayra;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    cmp-long v0, p1, v8

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    long-to-double p1, v4

    .line 97
    div-double/2addr p1, v11

    .line 98
    sget-object v0, Layra;->a:Layra;

    .line 99
    .line 100
    invoke-static {p0, p1, p2, v0}, Lawiw;->n(Landroid/content/Context;DLayra;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    sget-object v0, Layra;->a:Layra;

    .line 106
    .line 107
    invoke-static {p0, p1, p2, v0}, Lawiw;->o(Landroid/content/Context;JLayra;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static k(Lbfil;Z)V
    .locals 5

    .line 1
    sget-object v0, Lblqe;->a:Lblqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lblls;->a:Lblls;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lblls;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Lbldl;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    iput v4, v2, Lblls;->g:I

    .line 36
    .line 37
    iget v4, v2, Lblls;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x40

    .line 40
    .line 41
    iput v4, v2, Lblls;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lblls;

    .line 56
    .line 57
    iget v4, v2, Lblls;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iput v4, v2, Lblls;->b:I

    .line 62
    .line 63
    iput v3, v2, Lblls;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lblls;

    .line 78
    .line 79
    iget v4, v2, Lblls;->b:I

    .line 80
    .line 81
    or-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    iput v4, v2, Lblls;->b:I

    .line 84
    .line 85
    iput v3, v2, Lblls;->e:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lbfil;->x()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lblls;

    .line 100
    .line 101
    iget v4, v2, Lblls;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    iput v4, v2, Lblls;->b:I

    .line 106
    .line 107
    iput v3, v2, Lblls;->f:I

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast p1, Lblls;

    .line 123
    .line 124
    iget v1, p1, Lblls;->b:I

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    or-int/2addr v1, v2

    .line 128
    iput v1, p1, Lblls;->b:I

    .line 129
    .line 130
    iput-boolean v2, p1, Lblls;->c:Z

    .line 131
    .line 132
    :cond_5
    sget-object p1, Lblqd;->a:Lblqd;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lbfil;->x()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 150
    .line 151
    check-cast v1, Lblqd;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lblls;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lblqd;->c:Lblls;

    .line 163
    .line 164
    iget v0, v1, Lblqd;->b:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x8

    .line 167
    .line 168
    iput v0, v1, Lblqd;->b:I

    .line 169
    .line 170
    sget-object v0, Lblqm;->a:Lblqm;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v1, Lblqm;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lblqd;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v1, Lblqm;->d:Lblqd;

    .line 201
    .line 202
    iget p1, v1, Lblqm;->b:I

    .line 203
    .line 204
    or-int/lit8 p1, p1, 0x10

    .line 205
    .line 206
    iput p1, v1, Lblqm;->b:I

    .line 207
    .line 208
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    check-cast p0, Lbacx;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lblqm;

    .line 228
    .line 229
    sget-object v0, Lbacx;->a:Lbacx;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lbacx;->e:Lblqm;

    .line 235
    .line 236
    iget p1, p0, Lbacx;->b:I

    .line 237
    .line 238
    or-int/lit8 p1, p1, 0x4

    .line 239
    .line 240
    iput p1, p0, Lbacx;->b:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const/4 p0, 0x0

    .line 244
    throw p0
.end method

.method public static l(L_3154;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, L_3154;->lX:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xa5

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xad

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xc0

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x1f6

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x212

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x237

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    const-string p0, "SOCIAL"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "PHOTOS_SCANNER"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "SOCIETY"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "SNAPSEED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "PHOTOS"

    .line 47
    .line 48
    return-object p0
.end method

.method private static m(Layra;)I
    .locals 1

    .line 1
    sget-object v0, Layra;->a:Layra;

    .line 2
    .line 3
    invoke-virtual {p0}, Layra;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f142076

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f142074

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0x7f142077

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static n(Landroid/content/Context;DLayra;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Lawiw;->m(Layra;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p3, p2, p1

    .line 25
    .line 26
    const p1, 0x7f142073

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static o(Landroid/content/Context;JLayra;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Lawiw;->m(Layra;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p3, p2, p1

    .line 25
    .line 26
    const p1, 0x7f142075

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
