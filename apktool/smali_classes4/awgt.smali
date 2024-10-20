.class public final Lawgt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjkx;

.field private static volatile b:Lbjjx;

.field private static volatile c:Lbjjx;

.field private static volatile d:Lbjjx;

.field private static volatile e:Lbjjx;

.field private static volatile f:Lbjjx;

.field private static volatile g:Lbjjx;

.field private static volatile h:Lbjjx;

.field private static volatile i:Lbjjx;

.field private static volatile j:Lbjjx;

.field private static volatile k:Lbjjx;

.field private static volatile l:Lbjjx;

.field private static volatile m:Lbjjx;

.field private static volatile n:Lbjjx;

.field private static volatile o:Lbjjx;

.field private static volatile p:Lbjjx;


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

.method public static A(Laxty;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxty;->i()Laxtx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laxtx;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static B(Laxty;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxty;->i()Laxtx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laxtx;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static C(Laxzh;)D
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxzh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbddv;

    .line 15
    .line 16
    iget v1, v0, Lbddv;->b:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbdfg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbdfg;->a:Lbdfg;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lbdfg;->d:Lbfjb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbdeb;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Laxzh;->e(Ljava/lang/Object;)Lbalb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laxud;

    .line 52
    .line 53
    invoke-interface {p0}, Laxud;->d()Lbalb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    :goto_1
    iget-object p0, v0, Lbdeb;->e:Lbdeh;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    sget-object p0, Lbdeh;->a:Lbdeh;

    .line 80
    .line 81
    :cond_3
    iget-object p0, p0, Lbdeh;->e:Lbdds;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lbdds;->a:Lbdds;

    .line 86
    .line 87
    :cond_4
    iget-wide v0, p0, Lbdds;->d:D

    .line 88
    .line 89
    return-wide v0
.end method

.method public static D(Lbatz;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "*"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Laxzw;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;
    .locals 4

    .line 1
    new-instance v0, Laxxc;

    .line 2
    .line 3
    new-instance v1, Laxxm;

    .line 4
    .line 5
    new-instance v2, Laxxc;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Laxxc;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, Laxxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-class p1, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lirp;->ao(Landroid/content/Context;Ljava/lang/Class;)Ljlp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

    .line 30
    .line 31
    invoke-static {p0, v1, p1}, Lirp;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljlp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljlp;->f(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljlp;->g(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x6

    .line 44
    new-array p1, p1, [Ljna;

    .line 45
    .line 46
    new-instance p3, Laxws;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Laxws;-><init>(Laxxc;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p3, p1, v1

    .line 53
    .line 54
    new-instance p3, Laxwt;

    .line 55
    .line 56
    invoke-direct {p3, v0}, Laxwt;-><init>(Laxxc;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object p3, p1, v1

    .line 61
    .line 62
    new-instance p3, Laxwu;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Laxwu;-><init>(Laxxc;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object p3, p1, v2

    .line 69
    .line 70
    new-instance p3, Laxwv;

    .line 71
    .line 72
    invoke-direct {p3, v0}, Laxwv;-><init>(Laxxc;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object p3, p1, v2

    .line 77
    .line 78
    new-instance p3, Laxww;

    .line 79
    .line 80
    invoke-direct {p3, v0}, Laxww;-><init>(Laxxc;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object p3, p1, v2

    .line 85
    .line 86
    new-instance p3, Laxwx;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Laxwx;-><init>(Laxxc;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object p3, p1, v0

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljlp;->b([Ljna;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lb;->bd()[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljlp;->c([I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Ljlp;->c:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Ljlp;->d:Z

    .line 107
    .line 108
    new-instance p1, Laxwr;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Laxwr;-><init>(Laxzw;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljlp;->h(Lirp;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljlp;->a()Ljlr;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager;

    .line 121
    .line 122
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;IILkni;)Lbatz;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object v2, p1

    .line 10
    :try_start_0
    invoke-interface {v1, v0, p1}, Ljnw;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljnw;->i(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move v4, v2

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljnw;->i(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1, v4, v5}, Ljnw;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    add-int/lit8 v3, p3, 0x2

    .line 50
    .line 51
    if-nez p4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljnw;->i(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v5, v3

    .line 62
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v1, v5}, Ljnw;->i(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {v1, v5, v6}, Ljnw;->j(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_5
    add-int v3, v3, p5

    .line 87
    .line 88
    move/from16 v4, p6

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    invoke-interface {v1, v3, v4, v5}, Ljnw;->h(IJ)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lbatu;

    .line 95
    .line 96
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-interface {v1}, Ljnw;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface {v1, v4}, Ljnw;->m(I)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x4

    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljnw;->m(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljnw;->m(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    move-object v12, v8

    .line 141
    goto :goto_b

    .line 142
    :cond_7
    :goto_7
    invoke-interface {v1, v4}, Ljnw;->c(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-interface {v1, v0}, Ljnw;->a(I)D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-interface {v1, v2}, Ljnw;->m(I)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    move-object v11, v8

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-interface {v1, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :goto_8
    invoke-static {v11}, Laxua;->c(Ljava/lang/String;)Laxua;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    move-object v7, v8

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-interface {v1, v7}, Ljnw;->c(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    long-to-int v7, v12

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_9
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    move-object v6, v8

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    invoke-interface {v1, v6}, Ljnw;->o(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_a
    invoke-static {v6}, Lbfho;->t([B)Lbfho;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v12, Laxwl;

    .line 200
    .line 201
    move-object p0, v12

    .line 202
    move-wide p1, v4

    .line 203
    move-wide/from16 p3, v9

    .line 204
    .line 205
    move-object/from16 p5, v11

    .line 206
    .line 207
    move-object/from16 p6, v7

    .line 208
    .line 209
    move-object/from16 p7, v6

    .line 210
    .line 211
    invoke-direct/range {p0 .. p7}, Laxwl;-><init>(JDLaxua;Ljava/lang/Integer;Lbfho;)V

    .line 212
    .line 213
    .line 214
    :goto_b
    const/4 v4, 0x5

    .line 215
    invoke-interface {v1, v4}, Ljnw;->m(I)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x7

    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    const/4 v9, 0x6

    .line 223
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_b

    .line 236
    .line 237
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    :cond_b
    invoke-interface {v1, v4}, Ljnw;->c(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    move-object v9, v8

    .line 254
    goto :goto_c

    .line 255
    :cond_c
    invoke-interface {v1, v9}, Ljnw;->e(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    :goto_c
    invoke-interface {v1, v6}, Ljnw;->a(I)D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_d
    invoke-interface {v1, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :goto_d
    invoke-static {v8}, Laxyi;->a(Ljava/lang/String;)Laxyf;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    new-instance v8, Laxyi;

    .line 279
    .line 280
    move-object p0, v8

    .line 281
    move-wide p1, v4

    .line 282
    move-object/from16 p3, v9

    .line 283
    .line 284
    move-wide/from16 p4, v10

    .line 285
    .line 286
    move-object/from16 p6, v6

    .line 287
    .line 288
    invoke-direct/range {p0 .. p6}, Laxyi;-><init>(JLjava/lang/String;DLaxyf;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    new-instance v4, Laxyg;

    .line 292
    .line 293
    invoke-direct {v4, v8, v12}, Laxyg;-><init>(Laxyi;Laxwl;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_f
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-interface {v1}, Ljnw;->k()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    invoke-interface {v1}, Ljnw;->k()V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IILkni;)Lbatz;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2}, Ljnw;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljnw;->i(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move v4, v2

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljnw;->i(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1, v4, v5}, Ljnw;->j(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, p3, 0x2

    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    int-to-long v4, v4

    .line 56
    invoke-interface {v1, v3, v4, v5}, Ljnw;->h(IJ)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbatu;

    .line 60
    .line 61
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {v1}, Ljnw;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v1, v4}, Ljnw;->m(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljnw;->m(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljnw;->m(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v4, v8

    .line 106
    goto :goto_8

    .line 107
    :cond_4
    :goto_4
    invoke-interface {v1, v4}, Ljnw;->c(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-interface {v1, v0}, Ljnw;->a(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    invoke-interface {v1, v2}, Ljnw;->m(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    move-object v4, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-interface {v1, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_5
    invoke-static {v4}, Laxua;->c(Ljava/lang/String;)Laxua;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    move-object v15, v8

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-interface {v1, v7}, Ljnw;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    long-to-int v4, v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v15, v4

    .line 149
    :goto_6
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    move-object v4, v8

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-interface {v1, v6}, Ljnw;->o(I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_7
    invoke-static {v4}, Lbfho;->t([B)Lbfho;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    new-instance v4, Laxwl;

    .line 166
    .line 167
    move-object v9, v4

    .line 168
    invoke-direct/range {v9 .. v16}, Laxwl;-><init>(JDLaxua;Ljava/lang/Integer;Lbfho;)V

    .line 169
    .line 170
    .line 171
    :goto_8
    const/4 v5, 0x5

    .line 172
    invoke-interface {v1, v5}, Ljnw;->m(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x7

    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    const/4 v10, 0x6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    invoke-interface {v1, v10}, Ljnw;->m(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    :cond_8
    invoke-interface {v1, v5}, Ljnw;->c(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-interface {v1, v10}, Ljnw;->m(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    move-object v14, v8

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    invoke-interface {v1, v10}, Ljnw;->e(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v14, v5

    .line 217
    :goto_9
    invoke-interface {v1, v7}, Ljnw;->a(I)D

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    invoke-interface {v1, v9}, Ljnw;->e(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_a
    invoke-static {v8}, Laxyi;->a(Ljava/lang/String;)Laxyf;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    new-instance v8, Laxyi;

    .line 237
    .line 238
    move-object v11, v8

    .line 239
    invoke-direct/range {v11 .. v17}, Laxyi;-><init>(JLjava/lang/String;DLaxyf;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    new-instance v5, Laxyg;

    .line 243
    .line 244
    invoke-direct {v5, v8, v4}, Laxyg;-><init>(Laxyi;Laxwl;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-interface {v1}, Ljnw;->k()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-interface {v1}, Ljnw;->k()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;IILkni;)Lbatz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0}, Ljnw;->i(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljnw;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1, v3, v4}, Ljnw;->j(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljnw;->i(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move v4, v2

    .line 58
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljnw;->i(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v1, v4, v5}, Ljnw;->j(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_5
    add-int v2, v2, p4

    .line 83
    .line 84
    move/from16 v3, p5

    .line 85
    .line 86
    int-to-long v3, v3

    .line 87
    invoke-interface {v1, v2, v3, v4}, Ljnw;->h(IJ)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbatu;

    .line 91
    .line 92
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_6
    invoke-interface {v1}, Ljnw;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {v1, v3}, Ljnw;->m(I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljnw;->m(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljnw;->m(I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move-object v3, v8

    .line 138
    goto :goto_b

    .line 139
    :cond_7
    :goto_7
    invoke-interface {v1, v3}, Ljnw;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-interface {v1, v0}, Ljnw;->a(I)D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    move-object v3, v8

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-interface {v1, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_8
    invoke-static {v3}, Laxua;->c(Ljava/lang/String;)Laxua;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move-object v15, v8

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-interface {v1, v6}, Ljnw;->c(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    long-to-int v3, v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v15, v3

    .line 181
    :goto_9
    invoke-interface {v1, v5}, Ljnw;->m(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    move-object v3, v8

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-interface {v1, v5}, Ljnw;->o(I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_a
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    new-instance v3, Laxwl;

    .line 198
    .line 199
    move-object v9, v3

    .line 200
    invoke-direct/range {v9 .. v16}, Laxwl;-><init>(JDLaxua;Ljava/lang/Integer;Lbfho;)V

    .line 201
    .line 202
    .line 203
    :goto_b
    const/4 v4, 0x5

    .line 204
    invoke-interface {v1, v4}, Ljnw;->m(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v6, 0x7

    .line 209
    const/16 v7, 0x8

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_e

    .line 231
    .line 232
    :cond_b
    invoke-interface {v1, v4}, Ljnw;->c(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_c

    .line 241
    .line 242
    move-object v9, v8

    .line 243
    goto :goto_c

    .line 244
    :cond_c
    invoke-interface {v1, v9}, Ljnw;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    :goto_c
    invoke-interface {v1, v6}, Ljnw;->a(I)D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_d
    invoke-interface {v1, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :goto_d
    invoke-static {v8}, Laxyi;->a(Ljava/lang/String;)Laxyf;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v8, Laxyi;

    .line 268
    .line 269
    move-object/from16 p0, v8

    .line 270
    .line 271
    move-wide/from16 p1, v4

    .line 272
    .line 273
    move-object/from16 p3, v9

    .line 274
    .line 275
    move-wide/from16 p4, v10

    .line 276
    .line 277
    move-object/from16 p6, v6

    .line 278
    .line 279
    invoke-direct/range {p0 .. p6}, Laxyi;-><init>(JLjava/lang/String;DLaxyf;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    new-instance v4, Laxyg;

    .line 283
    .line 284
    invoke-direct {v4, v8, v3}, Laxyg;-><init>(Laxyi;Laxwl;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_f
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-interface {v1}, Ljnw;->k()V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-interface {v1}, Ljnw;->k()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/util/Set;IILkni;)Lbatz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v0}, Ljnw;->i(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move v3, v0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljnw;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1, v3, v4}, Ljnw;->j(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v2, p2, 0x1

    .line 46
    .line 47
    move/from16 v3, p3

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-interface {v1, v2, v3, v4}, Ljnw;->h(IJ)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lbatu;

    .line 54
    .line 55
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-interface {v1}, Ljnw;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v3}, Ljnw;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljnw;->m(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v5}, Ljnw;->m(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v3, v8

    .line 101
    goto :goto_8

    .line 102
    :cond_4
    :goto_4
    invoke-interface {v1, v3}, Ljnw;->c(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-interface {v1, v0}, Ljnw;->a(I)D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    move-object v3, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-interface {v1, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_5
    invoke-static {v3}, Laxua;->c(Ljava/lang/String;)Laxua;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    move-object v15, v8

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-interface {v1, v6}, Ljnw;->c(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    long-to-int v3, v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v15, v3

    .line 144
    :goto_6
    invoke-interface {v1, v5}, Ljnw;->m(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-interface {v1, v5}, Ljnw;->o(I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_7
    invoke-static {v3}, Lbfho;->t([B)Lbfho;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    new-instance v3, Laxwl;

    .line 161
    .line 162
    move-object v9, v3

    .line 163
    invoke-direct/range {v9 .. v16}, Laxwl;-><init>(JDLaxua;Ljava/lang/Integer;Lbfho;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    const/4 v4, 0x5

    .line 167
    invoke-interface {v1, v4}, Ljnw;->m(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x7

    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-interface {v1, v6}, Ljnw;->m(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_b

    .line 194
    .line 195
    :cond_8
    invoke-interface {v1, v4}, Ljnw;->c(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-interface {v1, v9}, Ljnw;->m(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    move-object v13, v8

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    invoke-interface {v1, v9}, Ljnw;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v13, v4

    .line 212
    :goto_9
    invoke-interface {v1, v6}, Ljnw;->a(I)D

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-interface {v1, v7}, Ljnw;->m(I)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    invoke-interface {v1, v7}, Ljnw;->e(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_a
    invoke-static {v8}, Laxyi;->a(Ljava/lang/String;)Laxyf;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    new-instance v8, Laxyi;

    .line 232
    .line 233
    move-object v10, v8

    .line 234
    invoke-direct/range {v10 .. v16}, Laxyi;-><init>(JLjava/lang/String;DLaxyf;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    new-instance v4, Laxyg;

    .line 238
    .line 239
    invoke-direct {v4, v8, v3}, Laxyg;-><init>(Laxyi;Laxwl;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_c
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-interface {v1}, Ljnw;->k()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-interface {v1}, Ljnw;->k()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/util/List;Lkni;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljnw;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0, v0, v1}, Ljnw;->j(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljnw;->n()Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljtj;->V(Lkni;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p0}, Ljnw;->k()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-interface {p0}, Ljnw;->k()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private static K(Lbazx;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lbazx;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbaov;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbaov;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljam;

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lbbhs;->bn(Ljava/lang/Iterable;Lbald;)Lbalb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lbalb;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static a()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->p:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->p:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "AddMediaToFolder"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawdn;->a:Lawdn;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawdo;->a:Lawdo;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->p:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->f:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->f:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "CreateSyncedFolder"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawdr;->a:Lawdr;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawds;->a:Lawds;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->f:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->g:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->g:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "DeleteSyncedFolder"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawdt;->a:Lawdt;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawdu;->a:Lawdu;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->g:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->e:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->e:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetDeletedFolderMedia"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawee;->a:Lawee;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawef;->a:Lawef;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->e:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->d:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->d:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetDeletedFolder"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Laweg;->a:Laweg;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Laweh;->a:Laweh;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->d:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->c:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->c:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetFolderMedia"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawek;->a:Lawek;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawel;->a:Lawel;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->c:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->b:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->b:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "GetFolderMetadata"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawem;->a:Lawem;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawen;->a:Lawen;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->b:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->n:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->n:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "RemoveFolderMedia"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawha;->a:Lawha;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawhb;->a:Lawhb;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->n:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->o:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->o:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "RenameFolderMedia"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawhc;->a:Lawhc;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawhd;->a:Lawhd;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->o:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->i:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->i:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderAlias"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawhn;->a:Lawhn;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawho;->a:Lawho;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->i:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->h:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->h:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderCoverPhoto"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawhp;->a:Lawhp;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawhq;->a:Lawhq;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->h:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static l()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->j:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->j:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderModifiedTimestamp"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawhr;->a:Lawhr;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawhs;->a:Lawhs;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->j:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static m()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->k:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->k:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderName"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawht;->a:Lawht;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawhu;->a:Lawhu;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->k:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->l:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->l:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderPath"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawhv;->a:Lawhv;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawhw;->a:Lawhw;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->l:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static o()Lbjjx;
    .locals 4

    .line 1
    sget-object v0, Lawgt;->m:Lbjjx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lawgt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lawgt;->m:Lbjjx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbjjw;->a:Lbjjw;

    .line 17
    .line 18
    iput-object v2, v0, Lbjju;->c:Lbjjw;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.photos.sdk.backup.proto.PhotosSdkSyncedFolderApiService"

    .line 21
    .line 22
    const-string v3, "UpdateFolderState"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbjju;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjju;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lawhx;->a:Lawhx;

    .line 34
    .line 35
    sget-object v3, Lbkab;->a:Lbfie;

    .line 36
    .line 37
    new-instance v3, Lbjzz;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbjju;->a:Lbjjv;

    .line 43
    .line 44
    sget-object v2, Lawhy;->a:Lawhy;

    .line 45
    .line 46
    new-instance v3, Lbjzz;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbjzz;-><init>(Lbfjw;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbjju;->b:Lbjjv;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawgt;->m:Lbjjx;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static p(Lbjlc;I)Lbjlf;
    .locals 4

    .line 1
    new-instance v0, Lbjjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lawhz;->i:Lbjjp;

    .line 7
    .line 8
    sget-object v2, Lawfj;->a:Lawfj;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfil;->x()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    check-cast v3, Lawfj;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    iput p1, v3, Lawfj;->c:I

    .line 32
    .line 33
    iget p1, v3, Lawfj;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v3, Lawfj;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lawfj;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbjlf;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static q(Ljava/lang/String;)I
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v1, "OVER_QUERY_LIMIT"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v6

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "NOT_FOUND"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move p0, v3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v1, "OK"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move p0, v2

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v1, "ZERO_RESULTS"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move p0, v7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v1, "INVALID_REQUEST"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    move p0, v4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v1, "REQUEST_DENIED"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    move p0, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 81
    :goto_1
    if-eqz p0, :cond_6

    .line 82
    .line 83
    if-eq p0, v7, :cond_6

    .line 84
    .line 85
    if-eq p0, v6, :cond_5

    .line 86
    .line 87
    if-eq p0, v5, :cond_4

    .line 88
    .line 89
    if-eq p0, v4, :cond_3

    .line 90
    .line 91
    if-eq p0, v3, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    const/16 p0, 0x2335

    .line 95
    .line 96
    return p0

    .line 97
    :cond_3
    const/16 p0, 0x2334

    .line 98
    .line 99
    return p0

    .line 100
    :cond_4
    const/16 p0, 0x2333

    .line 101
    .line 102
    return p0

    .line 103
    :cond_5
    const/16 p0, 0x2332

    .line 104
    .line 105
    return p0

    .line 106
    :cond_6
    return v2

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x65375c95 -> :sswitch_5
        -0x430e23f9 -> :sswitch_4
        -0x307cc2c1 -> :sswitch_3
        0x9dc -> :sswitch_2
        0x3cfe1ed6 -> :sswitch_1
        0x6d2eae59 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbatz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lawpc;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const-string v4, "Unexpected server error: Place ID not provided for an autocomplete prediction result"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lawpc;->offset:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, v1, Lawpc;->length:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v3, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/places/api/model/AutoValue_AutocompletePrediction_SubstringMatch;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lasgp;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Lasgp;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-object v0
.end method

.method public static t(Lby;)Lby;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eq v1, p0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v1, p0, Laybb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Laybb;

    .line 13
    .line 14
    invoke-interface {v1}, Laybb;->y()Lby;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_1
    move-object v2, v1

    .line 21
    move-object v1, p0

    .line 22
    move-object p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static u(I)Laxzi;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    if-eq p0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Laxzk;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laxzk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Not a valid SessionContextRule: "

    .line 24
    .line 25
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {}, Lbiyj;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Laxzk;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Laxzk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lbiyj;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Laxzk;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Laxzk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Laxzk;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Laxzk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance p0, Laxzk;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Laxzk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-static {}, Lbiyj;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-instance p0, Laxzk;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Laxzk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    new-instance p0, Laxzk;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Laxzk;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object p0

    .line 88
    :cond_7
    new-instance p0, Laxzk;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Laxzk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static v(Ljava/util/List;)Lbazx;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lbaqg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, v2}, Lbaqg;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laxts;

    .line 26
    .line 27
    instance-of v3, v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Laxtm;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->j()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lbbch;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->q()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lbavf;

    .line 83
    .line 84
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Phone;->j()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Phone;->i()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->o()Lcom/google/android/libraries/social/populous/core/Email;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->j()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lbbch;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object v3, v4

    .line 134
    :goto_1
    invoke-virtual {v3}, L_3138;->jU()Lbbdn;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->jE()Laxtm;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v1, v4, v5}, Lbazx;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-object v1
.end method

.method public static w(Lbdeb;Lbazx;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbdeb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbdej;

    .line 9
    .line 10
    iget-object p0, p0, Lbdej;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Laxtm;->a:Laxtm;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lbazx;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbdfh;

    .line 27
    .line 28
    iget-object v0, p0, Lbdfh;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Laxtm;->b:Laxtm;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lbazx;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lbdfh;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Laxtm;->b:Laxtm;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lbazx;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    :goto_0
    return v2

    .line 51
    :cond_3
    const/4 v5, 0x4

    .line 52
    if-ne v0, v5, :cond_7

    .line 53
    .line 54
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbdeo;

    .line 57
    .line 58
    iget v0, p0, Lbdeo;->c:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lbdeo;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Laxtm;->d:Laxtm;

    .line 67
    .line 68
    sget-object v1, Laxtm;->c:Laxtm;

    .line 69
    .line 70
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, p0, v0}, Lawgt;->K(Lbazx;Ljava/lang/String;Ljava/util/Set;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lbdeo;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Laxtm;->e:Laxtm;

    .line 86
    .line 87
    sget-object v1, Laxtm;->c:Laxtm;

    .line 88
    .line 89
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, p0, v0}, Lawgt;->K(Lbazx;Ljava/lang/String;Ljava/util/Set;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v0, p0, Lbdeo;->b:I

    .line 99
    .line 100
    and-int/2addr v0, v2

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    :goto_1
    return v4

    .line 104
    :cond_6
    iget-object p0, p0, Lbdeo;->e:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Laxtm;->f:Laxtm;

    .line 107
    .line 108
    sget-object v1, Laxtm;->c:Laxtm;

    .line 109
    .line 110
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, p0, v0}, Lawgt;->K(Lbazx;Ljava/lang/String;Ljava/util/Set;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_7
    return v4
.end method

.method public static x(Laxzh;Laxyr;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbdeb;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Laxzh;->d(Ljava/lang/Object;)Lbalb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laxub;

    .line 38
    .line 39
    invoke-interface {v3}, Laxub;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public static y(Laxzh;Laxyr;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdeb;

    .line 22
    .line 23
    iget v3, v2, Lbdeb;->b:I

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0x100

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v2, v2, Lbdeb;->m:Lbdfk;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lbdfk;->a:Lbdfk;

    .line 34
    .line 35
    :cond_0
    iget v2, v2, Lbdfk;->c:I

    .line 36
    .line 37
    invoke-static {v2}, Lbdfj;->b(I)Lbdfj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbdfj;->a:Lbdfj;

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lbdfj;->b:Lbdfj;

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
.end method

.method public static z(Laxzh;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxzh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Laxzh;->a:Lbalb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbddv;

    .line 15
    .line 16
    iget v1, v0, Lbddv;->b:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbddv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbdem;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lbdem;->a:Lbdem;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Laxzh;->d(Ljava/lang/Object;)Lbalb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laxzh;->d(Ljava/lang/Object;)Lbalb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbalb;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laxub;

    .line 47
    .line 48
    invoke-interface {p0}, Laxub;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method
