.class final Lnrf;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:L_341;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/util/Map;L_341;Lbkeg;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnrf;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnrf;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lnrf;->f:L_341;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lnrf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnrf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v0, v1, Lnrf;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, Lnrf;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lnrf;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lnrd;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Lnrf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v1, Lnrf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v1, Lnrf;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lnrd;

    .line 53
    .line 54
    :try_start_1
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v4, v8

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lnrf;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbklb;

    .line 73
    .line 74
    iget-boolean v7, v1, Lnrf;->d:Z

    .line 75
    .line 76
    iget-object v8, v1, Lnrf;->e:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v15, Lnrc;

    .line 79
    .line 80
    invoke-direct {v15, v7, v8}, Lnrc;-><init>(ZLjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lnrf;->f:L_341;

    .line 84
    .line 85
    new-instance v7, Lnrd;

    .line 86
    .line 87
    new-instance v8, Lnre;

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v9, v8

    .line 93
    move-object v11, v15

    .line 94
    invoke-direct/range {v9 .. v14}, Lnre;-><init>(L_341;Lnrc;Lbkeg;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6, v4, v8, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v7, v15, v0}, Lnrd;-><init>(Lnrc;Lbkmi;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    iget-object v0, v1, Lnrf;->f:L_341;

    .line 105
    .line 106
    iget-object v8, v0, L_341;->d:Lbkuj;

    .line 107
    .line 108
    iput-object v7, v1, Lnrf;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v1, Lnrf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v1, Lnrf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v1, Lnrf;->c:I

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 120
    if-eq v9, v2, :cond_c

    .line 121
    .line 122
    :goto_0
    :try_start_3
    sget v9, L_341;->e:I

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, L_341;

    .line 126
    .line 127
    iget-object v9, v9, L_341;->b:Lbkcv;

    .line 128
    .line 129
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object v12, v11

    .line 149
    check-cast v12, Lnrd;

    .line 150
    .line 151
    iget-object v12, v12, Lnrd;->a:Lnrc;

    .line 152
    .line 153
    iget-object v13, v7, Lnrd;->a:Lnrc;

    .line 154
    .line 155
    iget-boolean v14, v12, Lnrc;->a:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    iget-boolean v14, v13, Lnrc;->a:Z

    .line 160
    .line 161
    if-eqz v14, :cond_4

    .line 162
    .line 163
    :cond_5
    iget-object v13, v13, Lnrc;->b:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_7

    .line 183
    .line 184
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Ljava/util/Map$Entry;

    .line 189
    .line 190
    iget-object v3, v12, Lnrc;->b:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v14, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_6
    const/4 v3, 0x3

    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v5, v12, Lnrc;->b:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v3, v5, :cond_8

    .line 231
    .line 232
    iget-object v3, v12, Lnrc;->b:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v14, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    const/4 v3, 0x3

    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lnrd;

    .line 261
    .line 262
    iget-object v9, v5, Lnrd;->a:Lnrc;

    .line 263
    .line 264
    iget-object v5, v5, Lnrd;->b:Lbkmi;

    .line 265
    .line 266
    invoke-static {v5}, Lbkle;->t(Lbkmi;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget-object v3, v7, Lnrd;->a:Lnrc;

    .line 271
    .line 272
    check-cast v0, L_341;

    .line 273
    .line 274
    iget-object v0, v0, L_341;->b:Lbkcv;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Lbkcv;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_4
    check-cast v8, Lbkuj;

    .line 280
    .line 281
    invoke-virtual {v8}, Lbkuj;->d()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v7, Lnrd;->b:Lbkmi;

    .line 285
    .line 286
    iput-object v7, v1, Lnrf;->g:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, v1, Lnrf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v1, Lnrf;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput v4, v1, Lnrf;->c:I

    .line 293
    .line 294
    invoke-interface {v0, v1}, Lbkmi;->p(Lbkeg;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    if-eq v0, v2, :cond_c

    .line 299
    .line 300
    move-object v4, v7

    .line 301
    :goto_4
    sget v0, L_341;->e:I

    .line 302
    .line 303
    iget-object v0, v4, Lnrd;->b:Lbkmi;

    .line 304
    .line 305
    invoke-interface {v0}, Lbkmi;->y()Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, Lnrd;->a:Lnrc;

    .line 309
    .line 310
    iget-object v0, v1, Lnrf;->f:L_341;

    .line 311
    .line 312
    sget-object v3, Lbkmw;->a:Lbkmw;

    .line 313
    .line 314
    new-instance v5, Lnre;

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    invoke-direct {v5, v0, v4, v6, v7}, Lnre;-><init>(L_341;Lnrd;Lbkeg;I)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v1, Lnrf;->g:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    iput v0, v1, Lnrf;->c:I

    .line 324
    .line 325
    invoke-static {v3, v5, v1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v2, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    :goto_5
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 333
    .line 334
    return-object v0

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_5
    check-cast v8, Lbkuj;

    .line 337
    .line 338
    invoke-virtual {v8}, Lbkuj;->d()V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move-object v4, v7

    .line 344
    :goto_6
    sget v3, L_341;->e:I

    .line 345
    .line 346
    iget-object v3, v4, Lnrd;->b:Lbkmi;

    .line 347
    .line 348
    invoke-interface {v3}, Lbkmi;->y()Z

    .line 349
    .line 350
    .line 351
    iget-object v3, v4, Lnrd;->a:Lnrc;

    .line 352
    .line 353
    iget-object v3, v1, Lnrf;->f:L_341;

    .line 354
    .line 355
    sget-object v5, Lbkmw;->a:Lbkmw;

    .line 356
    .line 357
    new-instance v7, Lnre;

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    invoke-direct {v7, v3, v4, v6, v8}, Lnre;-><init>(L_341;Lnrd;Lbkeg;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, Lnrf;->g:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v1, Lnrf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v6, v1, Lnrf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    iput v3, v1, Lnrf;->c:I

    .line 371
    .line 372
    invoke-static {v5, v7, v1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-ne v3, v2, :cond_d

    .line 377
    .line 378
    :cond_c
    :goto_7
    return-object v2

    .line 379
    :cond_d
    :goto_8
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    new-instance v0, Lnrf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnrf;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnrf;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lnrf;->f:L_341;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lnrf;-><init>(ZLjava/util/Map;L_341;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnrf;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
