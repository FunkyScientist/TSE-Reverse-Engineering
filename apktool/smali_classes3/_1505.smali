.class public final L_1505;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2471;
.implements L_1625;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreationToggleUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1505;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, L_1505;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, L_1505;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p2, L_2491;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, L_1505;->a:Lyer;

    .line 30
    .line 31
    const-class p2, L_1518;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, L_1505;->b:Lyer;

    .line 38
    .line 39
    const-class p2, L_876;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, L_1505;->g:Lyer;

    .line 46
    .line 47
    const-class p2, L_48;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, L_1505;->h:Lyer;

    .line 54
    .line 55
    const-class p2, L_2713;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, L_1505;->c:Lyer;

    .line 62
    .line 63
    return-void
.end method

.method private final e(ILjava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {}, Laair;->values()[Laair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Laair;->f:Lambe;

    .line 12
    .line 13
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, v3, Laair;->f:Lambe;

    .line 21
    .line 22
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, p1, v3, v4}, L_1505;->d(ILaair;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1505;->e(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1505;->e(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(ILaair;Z)V
    .locals 12

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_1505;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p2}, Laair;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Laair;->g:L_3138;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbefp;

    .line 45
    .line 46
    invoke-static {v3}, Ltet;->b(Lbefp;)Ltet;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, L_1505;->g:Lyer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_876;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_f

    .line 71
    .line 72
    iget-object v1, v1, L_876;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Laxaf;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "remote_media"

    .line 84
    .line 85
    iput-object v1, v3, Laxaf;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "media_key"

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v3, Laxaf;->c:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-string v6, "composition_type"

    .line 100
    .line 101
    invoke-static {v6, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ltet;

    .line 131
    .line 132
    iget-object v6, v6, Ltet;->G:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v3, v5}, Laxaf;->l(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Laxaf;->e()Lbatz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-static {v3}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, p0, L_1505;->g:Lyer;

    .line 190
    .line 191
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, L_876;

    .line 196
    .line 197
    iget-object p2, p2, Laair;->h:L_3138;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    sget-object p2, Lbkda;->a:Lbkda;

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_3
    new-instance v5, Lbkeb;

    .line 215
    .line 216
    invoke-direct {v5}, Lbkeb;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, L_876;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v3, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v8, Laxaf;

    .line 226
    .line 227
    invoke-direct {v8, v3}, Laxaf;-><init>(Laxao;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v8, Laxaf;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "protobuf"

    .line 237
    .line 238
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v8, Laxaf;->c:[Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "composition_type = ?"

    .line 245
    .line 246
    iput-object v1, v8, Laxaf;->d:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Ltet;->l:Ltet;

    .line 249
    .line 250
    iget-object v1, v1, Ltet;->G:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    filled-new-array {v1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v8, Laxaf;->e:[Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :catch_0
    :cond_4
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    sget-object v10, Lbegn;->a:Lbegn;

    .line 289
    .line 290
    array-length v11, v8

    .line 291
    invoke-static {v10, v8, v6, v11, v9}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lbfir;->ad(Lbfir;)V

    .line 296
    .line 297
    .line 298
    check-cast v8, Lbegn;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    .line 300
    :try_start_2
    iget-object v9, v8, Lbegn;->i:Lbefs;

    .line 301
    .line 302
    if-nez v9, :cond_5

    .line 303
    .line 304
    sget-object v9, Lbefs;->a:Lbefs;

    .line 305
    .line 306
    :cond_5
    iget-object v9, v9, Lbefs;->f:Lbefq;

    .line 307
    .line 308
    if-nez v9, :cond_6

    .line 309
    .line 310
    sget-object v9, Lbefq;->a:Lbefq;

    .line 311
    .line 312
    :cond_6
    iget v9, v9, Lbefq;->b:I

    .line 313
    .line 314
    and-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    if-eqz v9, :cond_4

    .line 317
    .line 318
    iget-object v8, v8, Lbegn;->i:Lbefs;

    .line 319
    .line 320
    if-nez v8, :cond_7

    .line 321
    .line 322
    sget-object v8, Lbefs;->a:Lbefs;

    .line 323
    .line 324
    :cond_7
    iget-object v8, v8, Lbefs;->f:Lbefq;

    .line 325
    .line 326
    if-nez v8, :cond_8

    .line 327
    .line 328
    sget-object v8, Lbefq;->a:Lbefq;

    .line 329
    .line 330
    :cond_8
    iget v8, v8, Lbefq;->c:I

    .line 331
    .line 332
    invoke-static {v8}, Lbdgo;->b(I)Lbdgo;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_9

    .line 337
    .line 338
    sget-object v8, Lbdgo;->a:Lbdgo;

    .line 339
    .line 340
    :cond_9
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_4

    .line 345
    .line 346
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    invoke-static {v1, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lbjwl;->r(Ljava/util/Set;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    :goto_4
    invoke-static {v0, p2}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2}, Lbbcf;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    return-void

    .line 376
    :cond_b
    iget-object v0, p0, L_1505;->b:Lyer;

    .line 377
    .line 378
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, L_1518;

    .line 383
    .line 384
    invoke-static {p2}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    new-instance v1, Lbatu;

    .line 389
    .line 390
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v3, 0xc8

    .line 394
    .line 395
    invoke-static {p2, v3}, Lbkcw;->br(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/util/List;

    .line 414
    .line 415
    iget-object v4, v0, L_1518;->b:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v4, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Laxaf;

    .line 422
    .line 423
    invoke-direct {v5, v4}, Laxaf;-><init>(Laxao;)V

    .line 424
    .line 425
    .line 426
    const-string v4, "memories_content"

    .line 427
    .line 428
    iput-object v4, v5, Laxaf;->a:Ljava/lang/String;

    .line 429
    .line 430
    const-string v4, "media_local_id"

    .line 431
    .line 432
    invoke-static {v4}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    filled-new-array {v8}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iput-object v8, v5, Laxaf;->c:[Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-static {v4}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v9, v8}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    iput-object v8, v5, Laxaf;->d:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v8, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_c

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    invoke-virtual {v5, v8}, Laxaf;->l(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :try_start_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_d
    invoke-static {v3, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :catchall_0
    move-exception p1

    .line 523
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 524
    :catchall_1
    move-exception p2

    .line 525
    invoke-static {v3, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw p2

    .line 529
    :cond_e
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, L_1505;->e:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v0, Laact;

    .line 543
    .line 544
    invoke-direct {v0, p0, p2, p3, v6}, Laact;-><init>(L_1505;Lbatz;ZI)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v7, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catchall_2
    move-exception p1

    .line 552
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 553
    :catchall_3
    move-exception p2

    .line 554
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw p2

    .line 558
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string p2, "Check failed."

    .line 561
    .line 562
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw p1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1505;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction"

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_48;->n(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, L_1505;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lgpf;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
