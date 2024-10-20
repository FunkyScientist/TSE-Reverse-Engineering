.class public final L_1449;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lvyw;

.field private static final c:Lvyw;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaStoreFresh"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1449;->a:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzgg;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lzgg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, L_1449;->b:Lvyw;

    .line 29
    .line 30
    invoke-static {}, L_813;->d()Ladqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lzgg;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lzgg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, L_1449;->c:Lvyw;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1449;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2713;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1449;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_1479;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1449;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_1456;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1449;->g:Lyer;

    .line 34
    .line 35
    const-class v0, L_1451;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_1449;->h:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method private final c(Lbjrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1449;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3071;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3071;

    .line 24
    .line 25
    invoke-interface {v1, p1}, L_3071;->a(Lbjrv;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    sget-object v0, L_1449;->b:Lvyw;

    .line 6
    .line 7
    iget-object v1, p0, L_1449;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, L_1449;->h:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1451;

    .line 26
    .line 27
    invoke-virtual {v0}, L_1451;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v5, p0, L_1449;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    :try_start_2
    sget-object v0, L_1449;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "MediaStore#getVersion() returned null"

    .line 50
    .line 51
    const/16 v6, 0xe3d

    .line 52
    .line 53
    invoke-static {v0, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v6, ":"

    .line 59
    .line 60
    invoke-static {v6}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, ":"

    .line 69
    .line 70
    invoke-static {v7}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v5}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ne v8, v9, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    iget-object v8, p0, L_1449;->e:Lyer;

    .line 109
    .line 110
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, L_2713;

    .line 115
    .line 116
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const-string v10, "database_version"

    .line 119
    .line 120
    invoke-virtual {v8, v9, v10}, L_2713;->R(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    iget-object v6, p0, L_1449;->e:Lyer;

    .line 138
    .line 139
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, L_2713;

    .line 144
    .line 145
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const-string v8, "uuid"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8}, L_2713;->R(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, L_1449;->e:Lyer;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_2713;

    .line 165
    .line 166
    iget-object v0, v0, L_2713;->cE:Lbalz;

    .line 167
    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Layuq;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v6, v3

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbjrv;

    .line 188
    .line 189
    const-string v2, "version_mismatch"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, L_1449;->c(Lbjrv;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, L_1449;->h:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_1451;

    .line 204
    .line 205
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    :try_start_3
    invoke-virtual {v0}, L_1451;->a()L_1309;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "com.google.android.apps.photos.mediastore"

    .line 211
    .line 212
    invoke-interface {v1, v2}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, L_865;->k()L_890;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "prev_media_store_version"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v5}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, L_890;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    monitor-exit p0

    .line 230
    return v4

    .line 231
    :catchall_0
    move-exception v1

    .line 232
    :try_start_5
    monitor-exit v0

    .line 233
    throw v1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    sget-object v5, L_1449;->a:Lbbfl;

    .line 236
    .line 237
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-string v6, "Failed to get current MediaStore version"

    .line 242
    .line 243
    const/16 v7, 0xe3e

    .line 244
    .line 245
    invoke-static {v5, v6, v7, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    :goto_0
    iget-object v0, p0, L_1449;->d:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v5, L_1449;->c:Lvyw;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v5, 0x1e

    .line 261
    .line 262
    if-lt v0, v5, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, L_1449;->d:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v5, "mounted"

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {p0}, L_1449;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v0, p0, L_1449;->e:Lyer;

    .line 292
    .line 293
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_2713;

    .line 298
    .line 299
    iget-object v0, v0, L_2713;->cU:Lbalz;

    .line 300
    .line 301
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Layuq;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v5, v2, v3

    .line 316
    .line 317
    const-string v3, "ignored"

    .line 318
    .line 319
    aput-object v3, v2, v4

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lbjrv;

    .line 325
    .line 326
    const-string v2, "gen_modified_mismatch"

    .line 327
    .line 328
    invoke-direct {v0, v2, v1}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v0}, L_1449;->c(Lbjrv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 332
    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return v4

    .line 336
    :cond_6
    :goto_1
    monitor-exit p0

    .line 337
    return v3

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 340
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, L_1449;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1479;

    .line 8
    .line 9
    iget-object v1, p0, L_1449;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1456;

    .line 16
    .line 17
    invoke-interface {v1}, L_1456;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, L_1479;->b(Ljava/lang/String;)Lzzl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, L_1449;->d:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "external"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-wide v4, v0, Lzzl;->e:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    return v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    :goto_0
    sget-object v2, L_1449;->a:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Failed to get generationModified from MediaStore."

    .line 57
    .line 58
    const/16 v4, 0xe3a

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return v1
.end method
