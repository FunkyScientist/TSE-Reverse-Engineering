.class public final synthetic Lsys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(L_858;Lbatz;Ljava/util/function/Function;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lsys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsys;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsys;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsys;->e:Ljava/lang/Object;

    iput p5, p0, Lsys;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;L_618;Lsxc;L_846;II)V
    .locals 0

    .line 2
    iput p6, p0, Lsys;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsys;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsys;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsys;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsys;->e:Ljava/lang/Object;

    iput p5, p0, Lsys;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v1, v0, Lsys;->f:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eq v1, v10, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lsys;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lsys;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v0, Lsys;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, L_858;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lbatz;

    .line 26
    .line 27
    invoke-virtual {v4, v7, v5, v1}, L_858;->a(Ltzd;Lbatz;Ljava/util/function/Function;)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v3}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lsyh;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lsyh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_3138;

    .line 55
    .line 56
    iget-object v3, v0, Lsys;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-static {v5, v1, v2, v3}, Ltaj;->e(IL_3138;L_3138;Ljava/lang/String;)Ltaj;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget v1, Lbatz;->d:I

    .line 66
    .line 67
    iget v2, v0, Lsys;->a:I

    .line 68
    .line 69
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move-object v7, v9

    .line 77
    invoke-virtual/range {v1 .. v7}, L_858;->e(ILtzd;Lswx;Lbatz;Lbatz;Ltaj;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_0
    iget-object v1, v0, Lsys;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_1
    iget-object v12, v0, Lsys;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lsys;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v13, v3

    .line 117
    check-cast v13, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v14, v2

    .line 124
    check-cast v14, Lqfe;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v13, v9}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    move-object v3, v12

    .line 136
    check-cast v3, L_846;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, L_846;->i(Lqfe;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object v15, v1

    .line 142
    check-cast v15, Lsxf;

    .line 143
    .line 144
    invoke-virtual {v15}, Lsxf;->h()V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ltby;

    .line 148
    .line 149
    invoke-direct {v1, v13, v14}, Ltby;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v15, Lsxf;->c:L_869;

    .line 153
    .line 154
    iget v3, v15, Lsxf;->b:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v7, v8, v1}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ltaa;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    sget-object v1, Lsxf;->a:Lbbfl;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbbfh;

    .line 175
    .line 176
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x724

    .line 182
    .line 183
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbbfh;

    .line 188
    .line 189
    iget v2, v15, Lsxf;->b:I

    .line 190
    .line 191
    const-string v3, "Failed to set the burstInfo for the given media, accountId: %d, dedupKey: %s"

    .line 192
    .line 193
    invoke-interface {v1, v3, v2, v13}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move/from16 v1, v16

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    if-eqz v14, :cond_4

    .line 200
    .line 201
    iget-boolean v1, v14, Lqfe;->e:Z

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x1

    .line 207
    move-object v1, v15

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object v4, v13

    .line 213
    invoke-virtual/range {v1 .. v6}, Lsxf;->j(Ltzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    sget-object v1, Lsxf;->a:Lbbfl;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbbfh;

    .line 226
    .line 227
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 230
    .line 231
    .line 232
    const/16 v2, 0x723

    .line 233
    .line 234
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lbbfh;

    .line 239
    .line 240
    iget v2, v15, Lsxf;->b:I

    .line 241
    .line 242
    const-string v3, "Successfully upserts burstInfo but fail to set primary for the given media, accountId: %d, dedupKey: %s"

    .line 243
    .line 244
    invoke-interface {v1, v3, v2, v13}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    move v1, v10

    .line 248
    :goto_0
    if-eqz v14, :cond_5

    .line 249
    .line 250
    check-cast v12, L_846;

    .line 251
    .line 252
    invoke-virtual {v12, v14}, L_846;->i(Lqfe;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    if-nez v1, :cond_1

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    iget v1, v0, Lsys;->a:I

    .line 266
    .line 267
    iget-object v2, v0, Lsys;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, L_846;

    .line 270
    .line 271
    invoke-virtual {v12, v7, v8}, L_846;->f(Ltzd;Lswx;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, L_618;

    .line 275
    .line 276
    iget-object v2, v2, L_618;->b:Lbkbr;

    .line 277
    .line 278
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, L_838;

    .line 283
    .line 284
    const-string v3, "BurstDao#upsertBurstInfo"

    .line 285
    .line 286
    invoke-virtual {v2, v7, v1, v3, v9}, L_838;->b(Ltzd;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_1
    return-object v1

    .line 294
    :cond_7
    iget-object v1, v0, Lsys;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    check-cast v3, L_858;

    .line 298
    .line 299
    iget-object v4, v3, L_858;->b:Lyer;

    .line 300
    .line 301
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, L_876;

    .line 306
    .line 307
    iget-object v5, v0, Lsys;->c:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v4, v7, v5}, L_876;->n(Laxao;Ljava/util/Collection;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v6, Lstd;

    .line 322
    .line 323
    invoke-direct {v6, v2}, Lstd;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v6, v0, Lsys;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v10, Lqas;

    .line 333
    .line 334
    invoke-direct {v10, v1, v6, v2, v9}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget v2, Lbatz;->d:I

    .line 342
    .line 343
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 344
    .line 345
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v6, v1

    .line 350
    check-cast v6, Lbatz;

    .line 351
    .line 352
    invoke-static {v5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lsyh;

    .line 361
    .line 362
    const/16 v4, 0x8

    .line 363
    .line 364
    invoke-direct {v2, v4}, Lsyh;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 372
    .line 373
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object v15, v1

    .line 378
    check-cast v15, L_3138;

    .line 379
    .line 380
    iget-object v1, v0, Lsys;->e:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v17, Ltaj;

    .line 383
    .line 384
    sget-object v13, Lbbbr;->a:Lbbbr;

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    check-cast v16, Ljava/lang/String;

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    const/4 v11, 0x2

    .line 392
    move-object/from16 v9, v17

    .line 393
    .line 394
    move-object v12, v13

    .line 395
    invoke-direct/range {v9 .. v16}, Ltaj;-><init>(IIL_3138;L_3138;L_3138;L_3138;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget v2, v0, Lsys;->a:I

    .line 399
    .line 400
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 401
    .line 402
    move-object v1, v3

    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    move-object/from16 v7, v17

    .line 408
    .line 409
    invoke-virtual/range {v1 .. v7}, L_858;->e(ILtzd;Lswx;Lbatz;Lbatz;Ltaj;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1
.end method
