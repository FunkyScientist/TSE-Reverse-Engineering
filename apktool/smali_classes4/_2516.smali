.class public final L_2516;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2518;

.field public final d:L_2519;

.field public final e:Lbkbr;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShrdMediaOptMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2516;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2518;L_2519;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_2516;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_2516;->c:L_2518;

    .line 13
    .line 14
    iput-object p3, p0, L_2516;->d:L_2519;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2516;->f:L_1311;

    .line 21
    .line 22
    new-instance p2, Lamit;

    .line 23
    .line 24
    const/4 p3, 0x5

    .line 25
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbkby;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, L_2516;->g:Lbkbr;

    .line 34
    .line 35
    new-instance p2, Lamit;

    .line 36
    .line 37
    const/4 p3, 0x6

    .line 38
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbkby;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, L_2516;->h:Lbkbr;

    .line 47
    .line 48
    new-instance p2, Lamit;

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lbkby;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, L_2516;->i:Lbkbr;

    .line 60
    .line 61
    new-instance p2, Lamit;

    .line 62
    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lbkby;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, L_2516;->e:Lbkbr;

    .line 74
    .line 75
    new-instance p2, Lamit;

    .line 76
    .line 77
    const/16 p3, 0x9

    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lbkby;

    .line 83
    .line 84
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, L_2516;->j:Lbkbr;

    .line 88
    .line 89
    new-instance p2, Lamit;

    .line 90
    .line 91
    const/16 p3, 0xa

    .line 92
    .line 93
    invoke-direct {p2, p1, p3}, Lamit;-><init>(L_1311;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lbkby;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, L_2516;->k:Lbkbr;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()L_881;
    .locals 1

    .line 1
    iget-object v0, p0, L_2516;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_881;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2506;
    .locals 1

    .line 1
    iget-object v0, p0, L_2516;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2506;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_2516;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILtzd;JLjava/util/List;)Ljava/util/List;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lbegn;

    .line 26
    .line 27
    invoke-static {v4}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object/from16 v13, p0

    .line 34
    .line 35
    iget-object v3, v13, L_2516;->j:Lbkbr;

    .line 36
    .line 37
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_1440;

    .line 42
    .line 43
    iget-object v4, v4, Lbdvf;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move/from16 v14, p1

    .line 49
    .line 50
    invoke-static {v3, v14, v4}, L_2526;->w(L_1440;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object/from16 v13, p0

    .line 56
    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object/from16 v13, p0

    .line 80
    .line 81
    move/from16 v14, p1

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Ljava/util/List;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-static {v12, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lbegn;

    .line 147
    .line 148
    iget-object v6, v6, Lbegn;->d:Lbecj;

    .line 149
    .line 150
    if-nez v6, :cond_3

    .line 151
    .line 152
    sget-object v6, Lbecj;->a:Lbecj;

    .line 153
    .line 154
    :cond_3
    iget-object v6, v6, Lbecj;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v2}, Lbkcw;->bv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v15, Lbkhf;

    .line 173
    .line 174
    invoke-direct {v15}, Lbkhf;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v16, Lamji;

    .line 178
    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    move-object v6, v15

    .line 182
    move-object/from16 v7, p0

    .line 183
    .line 184
    move/from16 v8, p1

    .line 185
    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    move-wide/from16 v10, p3

    .line 189
    .line 190
    invoke-direct/range {v5 .. v12}, Lamji;-><init>(Lbkhf;L_2516;ILtzd;JLjava/util/List;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const-string v10, "writeEnvelopeItemsInTransaction"

    .line 195
    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    move/from16 v6, p1

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    move-object v8, v4

    .line 202
    move-object/from16 v11, v16

    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, L_2516;->e(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    iget-object v2, v15, Lbkhf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    const-string v2, "writeResult"

    .line 212
    .line 213
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v3

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    check-cast v2, L_966;

    .line 219
    .line 220
    :goto_4
    iget-object v2, v2, L_966;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    return-object v1
.end method

.method public final e(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, L_2516;->b:Landroid/content/Context;

    .line 3
    .line 4
    move v2, p1

    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    new-instance v11, Lppa;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    move-object v0, v11

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lppa;-><init>(L_2516;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v10, v0, v11}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    return-object v0
.end method

.method public final f(Ltzd;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, L_2516;->b()L_2506;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, L_2506;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-static {v2, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Lbjwl;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_1
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v10, Laxaf;

    .line 67
    .line 68
    invoke-direct {v10, v0}, Laxaf;-><init>(Laxao;)V

    .line 69
    .line 70
    .line 71
    const-string v11, "shared_media"

    .line 72
    .line 73
    iput-object v11, v10, Laxaf;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v11, "protobuf"

    .line 76
    .line 77
    filled-new-array {v11}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iput-object v12, v10, Laxaf;->c:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v12, "media_key = ?"

    .line 84
    .line 85
    iput-object v12, v10, Laxaf;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    filled-new-array {v9}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iput-object v9, v10, Laxaf;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v10}, Laxaf;->c()Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    .line 103
    .line 104
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/4 v12, 0x0

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-static {v9, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Lbegn;->a:Lbegn;

    .line 124
    .line 125
    const/4 v13, 0x7

    .line 126
    invoke-virtual {v11, v13, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lbfkd;

    .line 131
    .line 132
    invoke-static {v11, v10}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v10, Lbegn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    invoke-static {v9, v12}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v12, v10

    .line 145
    :goto_1
    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v3, v0

    .line 154
    invoke-static {v9, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-static {v2, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Lbjwl;->z(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v5, v7, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v7, v5

    .line 172
    :goto_2
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 191
    .line 192
    iget-object v9, v1, L_2516;->d:L_2519;

    .line 193
    .line 194
    invoke-virtual {v9, v0, v8}, L_2519;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lamjv;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object v5, v1, L_2516;->i:Lbkbr;

    .line 203
    .line 204
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, L_854;

    .line 209
    .line 210
    move/from16 v7, p2

    .line 211
    .line 212
    move-object/from16 v15, p4

    .line 213
    .line 214
    invoke-virtual {v5, v7, v15}, L_854;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    sget-object v5, Lsyk;->a:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    const-wide/16 v7, -0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-wide v7, v5, Lsyk;->h:J

    .line 229
    .line 230
    neg-long v7, v7

    .line 231
    :goto_4
    move-wide/from16 v23, v7

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, L_2516;->c()L_3142;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, L_3142;->a()Lj$/time/Instant;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 242
    .line 243
    .line 244
    move-result-wide v25

    .line 245
    invoke-interface {v3, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v8, v7

    .line 266
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 267
    .line 268
    if-eqz p5, :cond_7

    .line 269
    .line 270
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    sget-object v7, L_2516;->a:Lbbfl;

    .line 277
    .line 278
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lbbfh;

    .line 283
    .line 284
    const-string v9, "[%s] Rollback entry for shared media %s not created - shared media does not exist"

    .line 285
    .line 286
    move-object/from16 v13, p6

    .line 287
    .line 288
    invoke-interface {v7, v9, v13, v8}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move-object/from16 v13, p6

    .line 293
    .line 294
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    check-cast v16, Lamjv;

    .line 301
    .line 302
    if-nez v16, :cond_8

    .line 303
    .line 304
    new-instance v16, Lamjv;

    .line 305
    .line 306
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object v10, v7

    .line 311
    check-cast v10, Lbegn;

    .line 312
    .line 313
    move-object/from16 v7, v16

    .line 314
    .line 315
    move-object/from16 v9, p4

    .line 316
    .line 317
    move-wide/from16 v11, v25

    .line 318
    .line 319
    move-wide/from16 v13, v23

    .line 320
    .line 321
    invoke-direct/range {v7 .. v14}, Lamjv;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lbegn;JJ)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v22, 0x7

    .line 328
    .line 329
    move-wide/from16 v18, v25

    .line 330
    .line 331
    move-wide/from16 v20, v23

    .line 332
    .line 333
    invoke-static/range {v16 .. v22}, Lamjv;->a(Lamjv;Lbegn;JJI)Lamjv;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    move-object/from16 v7, v16

    .line 338
    .line 339
    :goto_6
    invoke-static {v0, v7}, L_2519;->d(Ltzd;Lamjv;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-static {v2, v3}, Lbkcw;->bJ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_a
    return-object v3
.end method

.method public final g(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_2516;->b()L_2506;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2506;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_2516;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, Lmyy;

    .line 21
    .line 22
    const/16 v5, 0x12

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p2

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v0, p1, v7}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Check failed."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final h(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_2516;->b()L_2506;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2506;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, L_2516;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lajxh;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, Lajxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final i(ILjava/util/Set;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2516;->c:L_2518;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, L_2518;->f(ILjava/util/Set;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p2, p0, L_2516;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lacml;

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v4, p0

    .line 20
    move v5, p1

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v2 .. v7}, Lacml;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v0, Lamhr;

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, p0

    .line 55
    move v8, p1

    .line 56
    move-object v9, p2

    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    move-object/from16 v11, p4

    .line 60
    .line 61
    invoke-direct/range {v6 .. v12}, Lamhr;-><init>(Ljava/lang/Object;ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v8, "setMediaSortKeysInEnvelope"

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move v4, p1

    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    invoke-virtual/range {v3 .. v9}, L_2516;->e(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lbkfw;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0
.end method
