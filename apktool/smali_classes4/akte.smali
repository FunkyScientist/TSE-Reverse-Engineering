.class public final synthetic Lakte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Laktf;

.field public final synthetic b:I

.field public final synthetic c:Lajnp;

.field public final synthetic d:L_3007;

.field public final synthetic e:Lavtw;

.field public final synthetic f:L_2713;


# direct methods
.method public synthetic constructor <init>(Laktf;ILajnp;L_3007;Lavtw;L_2713;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakte;->a:Laktf;

    .line 5
    .line 6
    iput p2, p0, Lakte;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lakte;->c:Lajnp;

    .line 9
    .line 10
    iput-object p4, p0, Lakte;->d:L_3007;

    .line 11
    .line 12
    iput-object p5, p0, Lakte;->e:Lavtw;

    .line 13
    .line 14
    iput-object p6, p0, Lakte;->f:L_2713;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Laktd;

    .line 2
    .line 3
    iget-object v3, p1, Laktd;->a:L_2365;

    .line 4
    .line 5
    iget-object v0, p0, Lakte;->a:Laktf;

    .line 6
    .line 7
    iget-object v0, v0, Laktf;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, L_2365;->b:Lbfjb;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_12

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lbhdd;

    .line 42
    .line 43
    iget-object v9, v6, Lbhdd;->b:Lbhcs;

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    sget-object v9, Lbhcs;->a:Lbhcs;

    .line 48
    .line 49
    :cond_1
    iget-object v9, v9, Lbhcs;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    sget-object v1, Lakta;->a:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Flex carousel validation failed. Empty carousel id."

    .line 64
    .line 65
    const/16 v4, 0x1cb1

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move v1, v8

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v9, v6, Lbhdd;->b:Lbhcs;

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    sget-object v9, Lbhcs;->a:Lbhcs;

    .line 78
    .line 79
    :cond_3
    iget-object v9, v9, Lbhcs;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    sget-object v1, Lakta;->a:Lbbfl;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "Flex carousel validation failed. Duplicate carousel id."

    .line 94
    .line 95
    const/16 v4, 0x1cb0

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v9, v6, Lbhdd;->b:Lbhcs;

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    sget-object v10, Lbhcs;->a:Lbhcs;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v10, v9

    .line 109
    :goto_1
    iget v10, v10, Lbhcs;->b:I

    .line 110
    .line 111
    and-int/lit8 v10, v10, 0x40

    .line 112
    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    sget-object v9, Lbhcs;->a:Lbhcs;

    .line 118
    .line 119
    :cond_6
    iget v9, v9, Lbhcs;->h:I

    .line 120
    .line 121
    invoke-static {v9}, Lbhcq;->b(I)Lbhcq;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    sget-object v9, Lbhcq;->a:Lbhcq;

    .line 128
    .line 129
    :cond_7
    sget-object v10, Lbhcq;->b:Lbhcq;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lbhcq;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v9, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_2
    move v9, v7

    .line 141
    :goto_3
    iget-object v6, v6, Lbhdd;->c:Lbfjb;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_0

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lbhcp;

    .line 158
    .line 159
    iget-object v11, v10, Lbhcp;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_b

    .line 166
    .line 167
    sget-object v1, Lakta;->a:Lbbfl;

    .line 168
    .line 169
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "Flex carousel validation failed. Empty item id."

    .line 174
    .line 175
    const/16 v4, 0x1caf

    .line 176
    .line 177
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_b
    iget-object v11, v10, Lbhcp;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    sget-object v1, Lakta;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "Flex carousel validation failed. Empty item logging id."

    .line 196
    .line 197
    const/16 v4, 0x1cae

    .line 198
    .line 199
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    iget-object v11, v10, Lbhcp;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_d

    .line 211
    .line 212
    sget-object v1, Lakta;->a:Lbbfl;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "Flex carousel validation failed. Duplicate item id."

    .line 219
    .line 220
    const/16 v4, 0x1cad

    .line 221
    .line 222
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    if-eqz v9, :cond_11

    .line 228
    .line 229
    iget-object v11, v10, Lbhcp;->i:Lbhco;

    .line 230
    .line 231
    if-nez v11, :cond_e

    .line 232
    .line 233
    sget-object v11, Lbhco;->a:Lbhco;

    .line 234
    .line 235
    :cond_e
    iget-object v11, v11, Lbhco;->c:Lbfjb;

    .line 236
    .line 237
    invoke-interface {v11}, Lbfjb;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_10

    .line 242
    .line 243
    iget-object v11, v10, Lbhcp;->i:Lbhco;

    .line 244
    .line 245
    if-nez v11, :cond_f

    .line 246
    .line 247
    sget-object v11, Lbhco;->a:Lbhco;

    .line 248
    .line 249
    :cond_f
    iget-object v11, v11, Lbhco;->c:Lbfjb;

    .line 250
    .line 251
    invoke-interface {v11, v8}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_11

    .line 262
    .line 263
    :cond_10
    sget-object v1, Lakta;->a:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "Flex carousel validation failed. Item is missing iconic url."

    .line 270
    .line 271
    const/16 v4, 0x1cac

    .line 272
    .line 273
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    iget v10, v10, Lbhcp;->b:I

    .line 279
    .line 280
    and-int/lit8 v10, v10, 0x20

    .line 281
    .line 282
    if-nez v10, :cond_a

    .line 283
    .line 284
    sget-object v1, Lakta;->a:Lbbfl;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "Flex carousel validation failed. Item is missing query."

    .line 291
    .line 292
    const/16 v4, 0x1cab

    .line 293
    .line 294
    invoke-static {v1, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_12
    move v1, v7

    .line 300
    :goto_4
    const-class v2, L_2713;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-virtual {v5, v2, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, L_2713;

    .line 308
    .line 309
    iget-object v2, v2, L_2713;->ba:Lbalz;

    .line 310
    .line 311
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Layuq;

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-array v6, v7, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v4, v6, v8

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    const-class v1, L_2355;

    .line 331
    .line 332
    invoke-virtual {v5, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v4, v1

    .line 337
    check-cast v4, L_2355;

    .line 338
    .line 339
    const-class v1, L_2363;

    .line 340
    .line 341
    invoke-virtual {v5, v1, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, p0, Lakte;->c:Lajnp;

    .line 346
    .line 347
    iget v6, p0, Lakte;->b:I

    .line 348
    .line 349
    check-cast v1, L_2363;

    .line 350
    .line 351
    invoke-virtual {v1, v6, v3}, L_2363;->d(ILbfjw;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v8, Lsyf;

    .line 359
    .line 360
    const/16 v10, 0x9

    .line 361
    .line 362
    move-object v0, v8

    .line 363
    move v1, v6

    .line 364
    move v6, v10

    .line 365
    invoke-direct/range {v0 .. v6}, Lsyf;-><init>(ILajnp;L_2365;L_2355;Laylw;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v9, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    iget-object v0, p0, Lakte;->e:Lavtw;

    .line 372
    .line 373
    iget-object v1, p0, Lakte;->d:L_3007;

    .line 374
    .line 375
    sget-object v2, Laktf;->b:Lavlw;

    .line 376
    .line 377
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Laktd;->a:L_2365;

    .line 381
    .line 382
    iget-object p1, p1, L_2365;->b:Lbfjb;

    .line 383
    .line 384
    invoke-interface {p1}, Lbfjb;->size()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-lez p1, :cond_14

    .line 389
    .line 390
    iget-object p1, p0, Lakte;->f:L_2713;

    .line 391
    .line 392
    const-string v0, "pbj_non_empty"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, L_2713;->aD(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    return-object v9
.end method
