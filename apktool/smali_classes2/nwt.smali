.class public final Lnwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwt;

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwt;->a:Lnwt;

    .line 7
    .line 8
    const-string v0, "UpdateAppPackagesNodes"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnwt;->b:Lbbfl;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/util/List;Laius;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lnwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lnwr;

    .line 7
    .line 8
    iget v1, v0, Lnwr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnwr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lnwr;-><init>(Lnwt;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lnwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnwr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lsru;

    .line 56
    .line 57
    invoke-direct {p5, p3, v4}, Lsru;-><init>(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p4}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :try_start_1
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-class p4, L_3151;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p2, p4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    check-cast p2, L_3151;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p4, p5, p3}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v4, v0, Lnwr;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-eq p5, v1, :cond_5

    .line 92
    .line 93
    :goto_1
    check-cast p5, Lsru;

    .line 94
    .line 95
    iget-object p1, p5, Lsru;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p1, p2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Lbjwl;->z(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/16 p3, 0x10

    .line 108
    .line 109
    if-ge p2, p3, :cond_3

    .line 110
    .line 111
    move p2, p3

    .line 112
    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lbdly;

    .line 132
    .line 133
    invoke-interface {p2}, Lbdly;->ka()Lbdlv;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    iget-object p4, p4, Lbdlv;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p2}, Lbdly;->c()Lbdlw;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Lbdlw;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance p5, Lbkbu;

    .line 146
    .line 147
    invoke-direct {p5, p4, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p5, Lbkbu;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p4, p5, Lbkbu;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v3, p3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    return-object v1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    throw p1
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    :goto_3
    sget-object p2, Lnwt;->b:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "Getting top-N app packages failed"

    .line 170
    .line 171
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-object v3
.end method

.method public final b(Landroid/content/Context;Laius;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lnws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnws;

    .line 7
    .line 8
    iget v1, v0, Lnws;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnws;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnws;-><init>(Lnwt;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lnws;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lnws;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lnws;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-class v1, L_354;

    .line 61
    .line 62
    invoke-virtual {p3, v1, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, L_354;

    .line 67
    .line 68
    invoke-virtual {p3}, L_354;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-class v1, L_33;

    .line 81
    .line 82
    invoke-virtual {p3, v1, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, L_33;

    .line 87
    .line 88
    invoke-virtual {p3}, L_33;->b()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq p3, v1, :cond_9

    .line 94
    .line 95
    new-instance v1, Lbkdq;

    .line 96
    .line 97
    invoke-direct {v1, v7}, Lbkdq;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Ltdn;

    .line 101
    .line 102
    invoke-direct {v3}, Ltdn;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ltdn;->I()V

    .line 106
    .line 107
    .line 108
    const-string v4, "owner_package_name"

    .line 109
    .line 110
    filled-new-array {v4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Ltdn;->S([Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ltdn;->u()V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v5}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    move-object v5, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    if-eqz v5, :cond_4

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v3, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    move-object p3, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iput-object p1, v6, Lnws;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v2, v6, Lnws;->d:I

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move v2, p3

    .line 180
    move-object v3, p1

    .line 181
    move-object v5, p2

    .line 182
    invoke-virtual/range {v1 .. v6}, Lnwt;->a(ILandroid/content/Context;Ljava/util/List;Laius;Lbkeg;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eq p3, v0, :cond_8

    .line 187
    .line 188
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 189
    .line 190
    :goto_4
    if-eqz p3, :cond_9

    .line 191
    .line 192
    check-cast p1, Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-class v0, L_3015;

    .line 199
    .line 200
    invoke-virtual {p2, v0, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, L_3015;

    .line 205
    .line 206
    invoke-interface {p2}, L_3015;->h()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-class v2, L_895;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, L_895;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, L_895;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    check-cast v1, Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lmmn;

    .line 254
    .line 255
    const/16 v2, 0x10

    .line 256
    .line 257
    invoke-direct {v1, p3, v2}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v7, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    return-object v0

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :catchall_1
    move-exception p2

    .line 268
    invoke-static {v3, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_9
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 273
    .line 274
    return-object p1
.end method
