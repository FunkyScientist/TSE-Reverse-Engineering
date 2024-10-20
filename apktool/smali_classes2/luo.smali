.class public final synthetic Lluo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lluo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lluo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lluo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lluo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lluo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lluo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lluo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lluo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lluo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lluo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lluo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lluo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lluo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lluo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lluo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 6
    iput p4, p0, Lluo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lluo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lluo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lluo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2e

    .line 23
    .line 24
    iget-object v0, v1, Lluo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lluo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Lluo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Latsb;

    .line 31
    .line 32
    iget-object v4, v2, Latsb;->c:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v0, Latsd;

    .line 35
    .line 36
    iget-object v4, v0, Latsd;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget v4, Latxc;->a:I

    .line 39
    .line 40
    check-cast v3, Latuy;

    .line 41
    .line 42
    iget-object v3, v3, Latuy;->b:Latwz;

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    invoke-static {v3, v0, v2, v4}, Latuy;->B(Latwz;Latsd;Latsb;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lbaug;

    .line 54
    .line 55
    iget-object v2, v1, Lluo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v1, Lluo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Latsb;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    invoke-static {}, Latrt;->a()Latrs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v2, 0x136

    .line 86
    .line 87
    iput v2, v0, Latrs;->d:I

    .line 88
    .line 89
    const-string v2, "getDataFileUris() resolved to null"

    .line 90
    .line 91
    iput-object v2, v0, Latrs;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/net/Uri;

    .line 108
    .line 109
    :try_start_0
    invoke-static {v4}, Lasuj;->B(Latsb;)Z

    .line 110
    .line 111
    .line 112
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object v8, v1, Lluo;->c:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    :try_start_1
    move-object v7, v3

    .line 118
    check-cast v7, L_3128;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, L_3128;->i(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, L_3128;

    .line 134
    .line 135
    invoke-static {v7, v6, v4}, Lattm;->p(L_3128;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v7, v8

    .line 140
    check-cast v7, Lbfil;

    .line 141
    .line 142
    iget-object v7, v7, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    move-object v7, v8

    .line 151
    check-cast v7, Lbfil;

    .line 152
    .line 153
    invoke-virtual {v7}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_2
    check-cast v8, Lbfil;

    .line 157
    .line 158
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v7, Latrh;

    .line 161
    .line 162
    sget-object v8, Latrh;->a:Latrh;

    .line 163
    .line 164
    invoke-virtual {v7}, Latrh;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v7, Latrh;->h:Lbfjb;

    .line 168
    .line 169
    invoke-static {v4, v7}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    iget-object v9, v4, Latsb;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget v10, v4, Latsb;->e:I

    .line 176
    .line 177
    iget v11, v4, Latsb;->j:I

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget v7, v4, Latsb;->b:I

    .line 184
    .line 185
    and-int/lit16 v7, v7, 0x2000

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    iget-object v4, v4, Latsb;->q:Lbfhb;

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    sget-object v4, Lbfhb;->a:Lbfhb;

    .line 194
    .line 195
    :cond_4
    move-object v13, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move-object v13, v5

    .line 198
    :goto_1
    const/4 v14, 0x1

    .line 199
    invoke-static/range {v9 .. v14}, Lattm;->l(Ljava/lang/String;IILjava/lang/String;Lbfhb;Z)Latrg;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v8, Lbfil;

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Lbfil;->R(Latrg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    sget v4, Latxc;->a:I

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 218
    .line 219
    :goto_2
    return-object v0

    .line 220
    :pswitch_1
    iget-object v0, v1, Lluo;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v1, Lluo;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v3, v1, Lluo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Latrw;

    .line 227
    .line 228
    iget-boolean v3, v3, Latrw;->b:Z

    .line 229
    .line 230
    move-object/from16 v4, p1

    .line 231
    .line 232
    check-cast v4, Latsd;

    .line 233
    .line 234
    check-cast v2, Latsn;

    .line 235
    .line 236
    check-cast v0, Lattm;

    .line 237
    .line 238
    invoke-virtual {v0, v2, v4, v7, v3}, Lattm;->r(Latsn;Latsd;ZZ)Lbbuj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_2
    iget-object v0, v1, Lluo;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lattm;

    .line 246
    .line 247
    iget-object v2, v0, Lattm;->f:Latrv;

    .line 248
    .line 249
    iget-object v3, v1, Lluo;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    check-cast v4, Latsd;

    .line 254
    .line 255
    check-cast v3, Latsn;

    .line 256
    .line 257
    invoke-static {v3, v4, v2}, Lattm;->m(Latsn;Latsd;Latrv;)Lbalb;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v2, v1, Lluo;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Latru;

    .line 264
    .line 265
    iget-boolean v8, v2, Latru;->g:Z

    .line 266
    .line 267
    iget-object v9, v0, Lattm;->d:Latvm;

    .line 268
    .line 269
    iget-object v10, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    iget-object v11, v0, Lattm;->e:L_3128;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x2

    .line 275
    invoke-static/range {v4 .. v11}, Lattm;->q(Latsd;Lbalb;Ljava/lang/String;IZLatvm;Ljava/util/concurrent/Executor;L_3128;)Lbbuj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_3
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Void;

    .line 283
    .line 284
    iget-object v0, v1, Lluo;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    check-cast v4, Latsn;

    .line 288
    .line 289
    iget-object v0, v4, Latsn;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v4, Latsn;->d:Ljava/lang/String;

    .line 292
    .line 293
    sget v0, Latxc;->a:I

    .line 294
    .line 295
    iget-object v0, v1, Lluo;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lattm;

    .line 298
    .line 299
    iget-object v8, v0, Lattm;->d:Latvm;

    .line 300
    .line 301
    invoke-virtual {v8}, Latvm;->e()Lbbuj;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    new-instance v10, Lyaz;

    .line 306
    .line 307
    iget-object v6, v0, Lattm;->j:Lbbsr;

    .line 308
    .line 309
    iget-object v5, v1, Lluo;->b:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v7, 0xf

    .line 312
    .line 313
    move-object v2, v10

    .line 314
    move-object v3, v8

    .line 315
    invoke-direct/range {v2 .. v7}, Lyaz;-><init>(Ljava/lang/Object;Latsn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    invoke-static {v9, v10, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_4
    iget-object v0, v1, Lluo;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Latwg;

    .line 328
    .line 329
    iget-object v2, v0, Latwg;->a:Latsn;

    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    check-cast v3, Lbatu;

    .line 334
    .line 335
    iget-boolean v4, v2, Latsn;->f:Z

    .line 336
    .line 337
    iget-object v5, v1, Lluo;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v0, v0, Latwg;->b:Latsd;

    .line 340
    .line 341
    iget-object v6, v1, Lluo;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Latrx;

    .line 344
    .line 345
    iget-boolean v6, v6, Latrx;->f:Z

    .line 346
    .line 347
    check-cast v5, Lattm;

    .line 348
    .line 349
    invoke-virtual {v5, v2, v0, v4, v6}, Lattm;->r(Latsn;Latsd;ZZ)Lbbuj;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, Latth;

    .line 354
    .line 355
    invoke-direct {v2, v3, v7}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v5, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-static {v0, v2, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_5
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_7
    iget-object v0, v1, Lluo;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v2, v1, Lluo;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Latjm;

    .line 384
    .line 385
    check-cast v0, Latjc;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Latjm;->a(Latjc;)L_2982;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_8

    .line 392
    .line 393
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_8
    iget-object v3, v1, Lluo;->c:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v5}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v9, Latjn;

    .line 404
    .line 405
    invoke-direct {v9}, Latjn;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v9}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Laseo;

    .line 413
    .line 414
    check-cast v3, Latjl;

    .line 415
    .line 416
    iget-object v9, v3, Latjl;->b:Lbfjw;

    .line 417
    .line 418
    invoke-virtual {v2, v9, v8}, L_2982;->h(Lbfjw;Laseo;)Lasef;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v8, v3, Latjl;->a:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v8, v2, Lasec;->j:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v8, v3, Latjl;->c:Lbbmm;

    .line 427
    .line 428
    if-eqz v8, :cond_9

    .line 429
    .line 430
    iput-object v8, v2, Lasec;->c:Lbbmm;

    .line 431
    .line 432
    :cond_9
    iget-object v8, v3, Latjl;->d:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v8, :cond_a

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v2, v8}, Lasec;->i(I)V

    .line 441
    .line 442
    .line 443
    :cond_a
    iget v8, v3, Latjl;->i:I

    .line 444
    .line 445
    if-eq v8, v7, :cond_b

    .line 446
    .line 447
    iput v6, v2, Lasec;->o:I

    .line 448
    .line 449
    :cond_b
    iget-object v8, v2, Lasec;->a:Laseb;

    .line 450
    .line 451
    check-cast v8, L_2982;

    .line 452
    .line 453
    invoke-virtual {v8}, Laseb;->e()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_c

    .line 458
    .line 459
    iget-object v8, v3, Latjl;->f:[I

    .line 460
    .line 461
    invoke-virtual {v2, v8}, Lasec;->h([I)V

    .line 462
    .line 463
    .line 464
    :cond_c
    iget-object v8, v3, Latjl;->g:[I

    .line 465
    .line 466
    if-eqz v8, :cond_d

    .line 467
    .line 468
    :goto_3
    array-length v9, v8

    .line 469
    if-ge v6, v9, :cond_d

    .line 470
    .line 471
    aget v9, v8, v6

    .line 472
    .line 473
    invoke-virtual {v2, v9}, Lasec;->f(I)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_d
    iget-object v3, v3, Latjl;->h:Lasek;

    .line 480
    .line 481
    if-eqz v3, :cond_10

    .line 482
    .line 483
    iget-object v6, v3, Lasek;->b:Lbhxr;

    .line 484
    .line 485
    sget-object v8, Lbhxr;->f:Lbhxr;

    .line 486
    .line 487
    if-eq v6, v8, :cond_f

    .line 488
    .line 489
    sget-object v8, Lbhxr;->g:Lbhxr;

    .line 490
    .line 491
    if-ne v6, v8, :cond_e

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    sget-object v3, Lbhxr;->f:Lbhxr;

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    sget-object v3, Lbhxr;->g:Lbhxr;

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_f
    :goto_4
    iput-object v3, v2, Lasec;->m:Lasek;

    .line 509
    .line 510
    :cond_10
    :goto_5
    iget v3, v0, Latjc;->b:I

    .line 511
    .line 512
    add-int/lit8 v3, v3, -0x1

    .line 513
    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    if-eq v3, v7, :cond_12

    .line 517
    .line 518
    if-ne v3, v4, :cond_11

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    const-string v2, "Dropped logs must not be logged."

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_12
    invoke-virtual {v2, v5}, Lasec;->j(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_13
    iget-object v0, v0, Latjc;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Lasec;->j(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_6
    invoke-virtual {v2}, Lasef;->c()Laszk;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lasbf;->X(Laszk;)Lbbuj;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_7
    return-object v0

    .line 547
    :pswitch_6
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lajne;

    .line 550
    .line 551
    iget-object v0, v1, Lluo;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v2, v1, Lluo;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v3, v1, Lluo;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, L_2319;

    .line 558
    .line 559
    check-cast v2, Lajne;

    .line 560
    .line 561
    invoke-virtual {v3, v2, v0}, L_2319;->b(Lajne;Lbbum;)Lbbuj;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_7
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Boolean;

    .line 569
    .line 570
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    iget-object v0, v1, Lluo;->a:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v2, v1, Lluo;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v3, v1, Lluo;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Laeox;

    .line 585
    .line 586
    iget-object v3, v3, Laeox;->s:Lyer;

    .line 587
    .line 588
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, L_3010;

    .line 593
    .line 594
    sget-object v6, Laeox;->a:Lavlw;

    .line 595
    .line 596
    check-cast v2, Lavtw;

    .line 597
    .line 598
    invoke-virtual {v3, v2, v6, v5, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_14
    new-instance v0, Laeok;

    .line 607
    .line 608
    const-string v2, "Tflite-in-gmscore failed"

    .line 609
    .line 610
    sget-object v3, Laedr;->r:Laedr;

    .line 611
    .line 612
    invoke-direct {v0, v2, v3}, Laeok;-><init>(Ljava/lang/String;Laedr;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_8
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Void;

    .line 619
    .line 620
    iget-object v0, v1, Lluo;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lluo;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v3, v1, Lluo;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, L_998;

    .line 630
    .line 631
    invoke-virtual {v3, v2, v0}, L_998;->b(Ljava/util/concurrent/Executor;Ljava/util/Queue;)Lbbuj;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    return-object v0

    .line 636
    :pswitch_9
    iget-object v0, v1, Lluo;->c:Ljava/lang/Object;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 641
    .line 642
    check-cast v0, Lzhq;

    .line 643
    .line 644
    iput-object v2, v0, Lzhq;->h:Lcom/google/android/gms/common/api/Status;

    .line 645
    .line 646
    iget-boolean v2, v0, Lzhq;->e:Z

    .line 647
    .line 648
    if-eqz v2, :cond_15

    .line 649
    .line 650
    iget-boolean v0, v0, Lzhq;->f:Z

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_8

    .line 661
    :cond_15
    iget-object v0, v1, Lluo;->b:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v2, v1, Lluo;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Landroid/content/Context;

    .line 666
    .line 667
    const-class v4, L_3010;

    .line 668
    .line 669
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, L_3010;

    .line 674
    .line 675
    invoke-virtual {v4}, L_3010;->d()Lavtw;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 680
    .line 681
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object v10, Lataa;->a:Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    new-instance v10, Laslo;

    .line 691
    .line 692
    invoke-direct {v10, v2}, Laslo;-><init>(Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    sget-object v11, Lataa;->a:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    new-instance v12, Latab;

    .line 698
    .line 699
    invoke-direct {v12}, Latab;-><init>()V

    .line 700
    .line 701
    .line 702
    new-array v7, v7, [Lasha;

    .line 703
    .line 704
    aput-object v12, v7, v6

    .line 705
    .line 706
    invoke-interface {v10, v7}, Lasle;->a([Lasha;)Laszk;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    new-instance v7, Lasfn;

    .line 711
    .line 712
    invoke-direct {v7, v10, v11, v3, v5}, Lasfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v7}, Laszk;->b(Lasyy;)Laszk;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v5, Lzhn;

    .line 720
    .line 721
    invoke-direct {v5, v4, v8, v9, v2}, Lzhn;-><init>(L_3010;Lavtw;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v5}, Laszk;->d(Lasyy;)Laszk;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Lasbf;->X(Laszk;)Lbbuj;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Lwro;

    .line 737
    .line 738
    const/16 v4, 0xf

    .line 739
    .line 740
    invoke-direct {v3, v9, v4}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_8
    return-object v0

    .line 748
    :pswitch_a
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Ljava/lang/Void;

    .line 751
    .line 752
    sget v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 753
    .line 754
    iget-object v0, v1, Lluo;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lyer;

    .line 757
    .line 758
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v3, Lvcf;

    .line 769
    .line 770
    iget-object v4, v1, Lluo;->c:Ljava/lang/Object;

    .line 771
    .line 772
    const/16 v5, 0x12

    .line 773
    .line 774
    invoke-direct {v3, v4, v5}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget v3, Lbatz;->d:I

    .line 782
    .line 783
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 784
    .line 785
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljava/lang/Iterable;

    .line 790
    .line 791
    invoke-static {v0}, Lbbvs;->K(Ljava/lang/Iterable;)Lbjhn;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v3, Lgxm;

    .line 796
    .line 797
    invoke-direct {v3, v2}, Lgxm;-><init>(I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Lluo;->b:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v0, v3, v2}, Lbjhn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_b
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Ljava/lang/Void;

    .line 810
    .line 811
    sget v0, Lzcc;->b:I

    .line 812
    .line 813
    iget-object v0, v1, Lluo;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, v1, Lluo;->c:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object v3, v1, Lluo;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/io/File;

    .line 820
    .line 821
    check-cast v0, Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v3, v2, v0}, L_1390;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_16

    .line 828
    .line 829
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :cond_16
    new-instance v0, Lyva;

    .line 835
    .line 836
    const-string v2, "Could not rename a file"

    .line 837
    .line 838
    sget-object v3, Lyvd;->g:Lyvd;

    .line 839
    .line 840
    invoke-direct {v0, v2, v3}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_c
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, L_1846;

    .line 847
    .line 848
    sget v2, Lspc;->a:I

    .line 849
    .line 850
    iget-object v2, v1, Lluo;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;->g()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v4, v1, Lluo;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v5, v1, Lluo;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, Landroid/content/Context;

    .line 871
    .line 872
    invoke-static {v5, v4, v3, v2}, Lspb;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/io/File;)Lbbuj;

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_d
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Landroid/graphics/Bitmap;

    .line 883
    .line 884
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 887
    .line 888
    .line 889
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 890
    .line 891
    const/16 v4, 0x5a

    .line 892
    .line 893
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 901
    .line 902
    .line 903
    iget-object v0, v1, Lluo;->c:Ljava/lang/Object;

    .line 904
    .line 905
    iget-object v2, v1, Lluo;->a:Ljava/lang/Object;

    .line 906
    .line 907
    iget-object v10, v1, Lluo;->b:Ljava/lang/Object;

    .line 908
    .line 909
    :try_start_2
    move-object v3, v0

    .line 910
    check-cast v3, L_760;

    .line 911
    .line 912
    iget-object v3, v3, L_760;->c:Landroid/content/Context;

    .line 913
    .line 914
    const-class v4, L_754;

    .line 915
    .line 916
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    move-object v5, v3

    .line 921
    check-cast v5, L_754;

    .line 922
    .line 923
    check-cast v0, L_760;

    .line 924
    .line 925
    iget-object v6, v0, L_760;->c:Landroid/content/Context;

    .line 926
    .line 927
    move-object v0, v2

    .line 928
    check-cast v0, Lrpi;

    .line 929
    .line 930
    iget v7, v0, Lrpi;->a:I

    .line 931
    .line 932
    new-instance v9, Lansv;

    .line 933
    .line 934
    move-object v0, v2

    .line 935
    check-cast v0, Lrpi;

    .line 936
    .line 937
    iget-object v0, v0, Lrpi;->b:Lkid;

    .line 938
    .line 939
    iget-object v0, v0, Lkid;->f:Landroid/graphics/Rect;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    check-cast v2, Lrpi;

    .line 946
    .line 947
    iget-object v2, v2, Lrpi;->b:Lkid;

    .line 948
    .line 949
    iget-object v2, v2, Lkid;->f:Landroid/graphics/Rect;

    .line 950
    .line 951
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-direct {v9, v0, v2}, Lansv;-><init>(II)V

    .line 956
    .line 957
    .line 958
    invoke-interface/range {v5 .. v10}, L_754;->a(Landroid/content/Context;I[BLansv;Ljava/util/List;)Lrlg;

    .line 959
    .line 960
    .line 961
    move-result-object v0
    :try_end_2
    .catch Lrlf; {:try_start_2 .. :try_end_2} :catch_1

    .line 962
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto :goto_9

    .line 967
    :catch_1
    move-exception v0

    .line 968
    new-instance v2, Lrlf;

    .line 969
    .line 970
    const-string v3, "Failed to save collage media"

    .line 971
    .line 972
    invoke-direct {v2, v3, v0}, Lrlf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    :goto_9
    return-object v0

    .line 980
    :pswitch_e
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Latrh;

    .line 983
    .line 984
    iget-object v2, v1, Lluo;->b:Ljava/lang/Object;

    .line 985
    .line 986
    if-nez v0, :cond_17

    .line 987
    .line 988
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    new-array v3, v7, [Ljava/lang/Object;

    .line 991
    .line 992
    aput-object v2, v3, v6

    .line 993
    .line 994
    const-string v2, "Failed to get file group for template %s"

    .line 995
    .line 996
    invoke-static {v2, v3}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :cond_17
    move-object v3, v2

    .line 1010
    check-cast v3, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v3}, Lrlt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v0, v3}, L_1776;->q(Latrh;Ljava/lang/String;)Lj$/util/Optional;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_18

    .line 1025
    .line 1026
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    new-array v3, v7, [Ljava/lang/Object;

    .line 1029
    .line 1030
    aput-object v2, v3, v6

    .line 1031
    .line 1032
    const-string v2, "Failed to get file for template %s"

    .line 1033
    .line 1034
    invoke-static {v2, v3}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :cond_18
    iget-object v3, v1, Lluo;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    iget-object v5, v1, Lluo;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->d()Lj$/util/Optional;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_1b

    .line 1072
    .line 1073
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1074
    .line 1075
    const/16 v9, 0x1a

    .line 1076
    .line 1077
    if-ge v8, v9, :cond_19

    .line 1078
    .line 1079
    new-instance v0, Lrlp;

    .line 1080
    .line 1081
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    const-string v3, "API must be at least O for template decryption"

    .line 1084
    .line 1085
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v0, v2}, Lrlp;-><init>(Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :cond_19
    check-cast v5, Lrlt;

    .line 1098
    .line 1099
    iget-object v8, v5, Lrlt;->f:Landroid/content/Context;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Latrg;

    .line 1106
    .line 1107
    iget-object v0, v0, Latrg;->d:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->d()Lj$/util/Optional;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v5, v5, Lrlt;->b:Lyer;

    .line 1124
    .line 1125
    const/16 v10, 0x5f

    .line 1126
    .line 1127
    invoke-static {v10}, Lbalu;->b(C)Lbalu;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, L_752;

    .line 1136
    .line 1137
    invoke-interface {v5}, L_752;->a()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-virtual {v10, v5}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    if-lt v10, v4, :cond_1a

    .line 1150
    .line 1151
    new-instance v10, L_1730;

    .line 1152
    .line 1153
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-direct {v10, v11, v5, v9}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v8, v0, v10}, Lacsf;->b(Landroid/content/Context;Landroid/net/Uri;L_1730;)[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v3}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->d()Lj$/util/Optional;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v0, v3, v4}, Lacse;->b([BLjava/lang/String;I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-nez v3, :cond_1c

    .line 1187
    .line 1188
    new-instance v0, Lrlp;

    .line 1189
    .line 1190
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1191
    .line 1192
    new-array v4, v7, [Ljava/lang/Object;

    .line 1193
    .line 1194
    aput-object v2, v4, v6

    .line 1195
    .line 1196
    const-string v2, "Invalid checksum for template %s"

    .line 1197
    .line 1198
    invoke-static {v2, v4}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0, v3}, Lrlp;-><init>(Ljava/lang/Throwable;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto :goto_a

    .line 1213
    :cond_1a
    new-instance v0, Lrlp;

    .line 1214
    .line 1215
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1216
    .line 1217
    const-string v3, "Invalid template decryption key"

    .line 1218
    .line 1219
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v0, v2}, Lrlp;-><init>(Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_1b
    check-cast v5, Lrlt;

    .line 1227
    .line 1228
    iget-object v2, v5, Lrlt;->f:Landroid/content/Context;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Latrg;

    .line 1235
    .line 1236
    iget-object v0, v0, Latrg;->d:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v2, v0}, Lacsf;->a(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :cond_1c
    invoke-static {v0}, L_3076;->I([B)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_1d

    .line 1251
    .line 1252
    new-instance v0, Lrlp;

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1255
    .line 1256
    const-string v3, "Remote template bytes are empty"

    .line 1257
    .line 1258
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v0, v2}, Lrlp;-><init>(Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_a

    .line 1269
    :cond_1d
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget-object v3, Lbfod;->a:Lbfod;

    .line 1274
    .line 1275
    array-length v4, v0

    .line 1276
    invoke-static {v3, v0, v6, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 1281
    .line 1282
    .line 1283
    check-cast v0, Lbfod;

    .line 1284
    .line 1285
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_a
    return-object v0

    .line 1290
    :pswitch_f
    move-object/from16 v0, p1

    .line 1291
    .line 1292
    check-cast v0, Ljava/lang/Boolean;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iget-object v9, v1, Lluo;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    iget-object v10, v1, Lluo;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    iget-object v3, v1, Lluo;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    if-eqz v0, :cond_1e

    .line 1305
    .line 1306
    check-cast v10, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 1307
    .line 1308
    check-cast v9, Lrlt;

    .line 1309
    .line 1310
    invoke-virtual {v9, v10, v3}, Lrlt;->b(Lcom/google/android/apps/photos/collageeditor/template/Template;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    goto/16 :goto_b

    .line 1315
    .line 1316
    :cond_1e
    move-object v0, v9

    .line 1317
    check-cast v0, Lrlt;

    .line 1318
    .line 1319
    iget-object v6, v0, Lrlt;->c:Lyer;

    .line 1320
    .line 1321
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    check-cast v6, L_1407;

    .line 1326
    .line 1327
    move-object v8, v10

    .line 1328
    check-cast v8, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 1329
    .line 1330
    invoke-virtual {v8}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    check-cast v11, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 1339
    .line 1340
    sget-object v12, Latro;->a:Latro;

    .line 1341
    .line 1342
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    sget-object v13, Latrn;->a:Latrn;

    .line 1347
    .line 1348
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v13

    .line 1352
    invoke-virtual {v8}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    invoke-virtual {v14}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    invoke-static {v14}, Lrlt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 1365
    .line 1366
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v15

    .line 1370
    if-nez v15, :cond_1f

    .line 1371
    .line 1372
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1373
    .line 1374
    .line 1375
    :cond_1f
    iget-object v15, v13, Lbfil;->b:Lbfir;

    .line 1376
    .line 1377
    check-cast v15, Latrn;

    .line 1378
    .line 1379
    iget v2, v15, Latrn;->b:I

    .line 1380
    .line 1381
    or-int/2addr v2, v7

    .line 1382
    iput v2, v15, Latrn;->b:I

    .line 1383
    .line 1384
    iput-object v14, v15, Latrn;->c:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v8}, Lcom/google/android/apps/photos/collageeditor/template/Template;->g()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 1391
    .line 1392
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v14

    .line 1396
    if-nez v14, :cond_20

    .line 1397
    .line 1398
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1399
    .line 1400
    .line 1401
    :cond_20
    iget-object v14, v13, Lbfil;->b:Lbfir;

    .line 1402
    .line 1403
    move-object v15, v14

    .line 1404
    check-cast v15, Latrn;

    .line 1405
    .line 1406
    iget v5, v15, Latrn;->b:I

    .line 1407
    .line 1408
    or-int/2addr v4, v5

    .line 1409
    iput v4, v15, Latrn;->b:I

    .line 1410
    .line 1411
    iput-object v2, v15, Latrn;->d:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->a()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-nez v4, :cond_21

    .line 1422
    .line 1423
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1424
    .line 1425
    .line 1426
    :cond_21
    iget-object v4, v13, Lbfil;->b:Lbfir;

    .line 1427
    .line 1428
    move-object v5, v4

    .line 1429
    check-cast v5, Latrn;

    .line 1430
    .line 1431
    iget v14, v5, Latrn;->b:I

    .line 1432
    .line 1433
    or-int/lit8 v14, v14, 0x4

    .line 1434
    .line 1435
    iput v14, v5, Latrn;->b:I

    .line 1436
    .line 1437
    iput v2, v5, Latrn;->e:I

    .line 1438
    .line 1439
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->f()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-nez v4, :cond_22

    .line 1448
    .line 1449
    invoke-virtual {v13}, Lbfil;->x()V

    .line 1450
    .line 1451
    .line 1452
    :cond_22
    iget-object v4, v13, Lbfil;->b:Lbfir;

    .line 1453
    .line 1454
    check-cast v4, Latrn;

    .line 1455
    .line 1456
    iget v5, v4, Latrn;->b:I

    .line 1457
    .line 1458
    or-int/lit8 v5, v5, 0x10

    .line 1459
    .line 1460
    iput v5, v4, Latrn;->b:I

    .line 1461
    .line 1462
    iput-object v2, v4, Latrn;->f:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v13}, Lbfil;->r()Lbfir;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Latrn;

    .line 1469
    .line 1470
    invoke-virtual {v12, v2}, Lbfil;->T(Latrn;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->b()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 1478
    .line 1479
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v4

    .line 1483
    if-nez v4, :cond_23

    .line 1484
    .line 1485
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1486
    .line 1487
    .line 1488
    :cond_23
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 1489
    .line 1490
    check-cast v4, Latro;

    .line 1491
    .line 1492
    iget v5, v4, Latro;->b:I

    .line 1493
    .line 1494
    or-int/lit8 v5, v5, 0x4

    .line 1495
    .line 1496
    iput v5, v4, Latro;->b:I

    .line 1497
    .line 1498
    iput v2, v4, Latro;->e:I

    .line 1499
    .line 1500
    invoke-virtual {v8}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v2}, Lrlt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-nez v4, :cond_24

    .line 1519
    .line 1520
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1521
    .line 1522
    .line 1523
    :cond_24
    iget-object v4, v12, Lbfil;->b:Lbfir;

    .line 1524
    .line 1525
    check-cast v4, Latro;

    .line 1526
    .line 1527
    iget v5, v4, Latro;->b:I

    .line 1528
    .line 1529
    or-int/2addr v5, v7

    .line 1530
    iput v5, v4, Latro;->b:I

    .line 1531
    .line 1532
    iput-object v2, v4, Latro;->c:Ljava/lang/String;

    .line 1533
    .line 1534
    iget-object v0, v0, Lrlt;->e:Lyer;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, L_3142;

    .line 1541
    .line 1542
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    sget-wide v4, Lrlt;->a:J

    .line 1547
    .line 1548
    invoke-virtual {v0, v4, v5}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v4

    .line 1556
    invoke-virtual {v11}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->e()Lj$/util/Optional;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const-wide v7, 0x7fffffffffffffffL

    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Ljava/lang/Long;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v7

    .line 1579
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v4

    .line 1583
    iget-object v0, v12, Lbfil;->b:Lbfir;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-nez v0, :cond_25

    .line 1590
    .line 1591
    invoke-virtual {v12}, Lbfil;->x()V

    .line 1592
    .line 1593
    .line 1594
    :cond_25
    iget-object v0, v12, Lbfil;->b:Lbfir;

    .line 1595
    .line 1596
    check-cast v0, Latro;

    .line 1597
    .line 1598
    iget v2, v0, Latro;->b:I

    .line 1599
    .line 1600
    or-int/lit16 v2, v2, 0x400

    .line 1601
    .line 1602
    iput v2, v0, Latro;->b:I

    .line 1603
    .line 1604
    iput-wide v4, v0, Latro;->f:J

    .line 1605
    .line 1606
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Latro;

    .line 1611
    .line 1612
    invoke-interface {v6, v0}, L_1407;->b(Latro;)Lbbuj;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v2, Llut;

    .line 1621
    .line 1622
    const/4 v4, 0x6

    .line 1623
    const/4 v5, 0x0

    .line 1624
    invoke-direct {v2, v9, v10, v4, v5}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v0, v2, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    new-instance v2, Llut;

    .line 1636
    .line 1637
    const/4 v4, 0x7

    .line 1638
    invoke-direct {v2, v9, v10, v4, v5}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v2, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    new-instance v2, Lluo;

    .line 1646
    .line 1647
    const/4 v12, 0x3

    .line 1648
    const/4 v13, 0x0

    .line 1649
    move-object v8, v2

    .line 1650
    move-object v11, v3

    .line 1651
    invoke-direct/range {v8 .. v13}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0, v2, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    :goto_b
    return-object v0

    .line 1659
    :pswitch_10
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Ljava/lang/Boolean;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    iget-object v2, v1, Lluo;->c:Ljava/lang/Object;

    .line 1668
    .line 1669
    if-eqz v0, :cond_26

    .line 1670
    .line 1671
    iget-object v0, v1, Lluo;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    iget-object v3, v1, Lluo;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v3, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 1676
    .line 1677
    check-cast v2, Lrlt;

    .line 1678
    .line 1679
    invoke-virtual {v2, v3, v0}, Lrlt;->b(Lcom/google/android/apps/photos/collageeditor/template/Template;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    goto :goto_c

    .line 1684
    :cond_26
    check-cast v2, Lrlt;

    .line 1685
    .line 1686
    iget-object v0, v2, Lrlt;->d:Lyer;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, L_3087;

    .line 1693
    .line 1694
    invoke-interface {v0}, L_3087;->a()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    if-nez v0, :cond_27

    .line 1699
    .line 1700
    new-instance v0, Lrlp;

    .line 1701
    .line 1702
    const-string v2, "Failed to download template due to connectivity issues"

    .line 1703
    .line 1704
    invoke-direct {v0, v7, v2}, Lrlp;-><init>(ILjava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    goto :goto_c

    .line 1712
    :cond_27
    new-instance v0, Lrlp;

    .line 1713
    .line 1714
    const-string v2, "Failed to download template due to a generic error such as incorrect filegroup provided, spotty connection, etc"

    .line 1715
    .line 1716
    invoke-direct {v0, v4, v2}, Lrlp;-><init>(ILjava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :goto_c
    return-object v0

    .line 1724
    :pswitch_11
    move-object/from16 v11, p1

    .line 1725
    .line 1726
    check-cast v11, Landroid/net/Uri;

    .line 1727
    .line 1728
    iget-object v0, v1, Lluo;->c:Ljava/lang/Object;

    .line 1729
    .line 1730
    new-instance v2, Ljava/io/File;

    .line 1731
    .line 1732
    check-cast v0, Landroid/net/Uri;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v1, Lluo;->a:Ljava/lang/Object;

    .line 1742
    .line 1743
    sget-object v3, Lqfw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1744
    .line 1745
    check-cast v0, Landroid/content/Context;

    .line 1746
    .line 1747
    invoke-static {v0, v2, v11, v7}, Lzuz;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1752
    .line 1753
    const/16 v5, 0x1e

    .line 1754
    .line 1755
    if-ge v4, v5, :cond_2a

    .line 1756
    .line 1757
    invoke-static {v0, v2}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-eqz v4, :cond_28

    .line 1762
    .line 1763
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-static {v0, v2, v4, v7}, L_2340;->am(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Lguv;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v2}, Lguv;->a()Landroid/net/Uri;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    :goto_d
    move-object v10, v2

    .line 1776
    goto :goto_e

    .line 1777
    :cond_28
    invoke-static {v2}, L_2340;->az(Ljava/io/File;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-eqz v4, :cond_29

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-static {v0, v2}, L_2340;->aA(Landroid/content/Context;Ljava/lang/String;)Lguv;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v2}, Lguv;->a()Landroid/net/Uri;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    goto :goto_d

    .line 1796
    :cond_29
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1797
    .line 1798
    .line 1799
    :cond_2a
    move-object v10, v3

    .line 1800
    :goto_e
    iget-object v2, v1, Lluo;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    const-class v4, L_253;

    .line 1803
    .line 1804
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    check-cast v4, L_253;

    .line 1809
    .line 1810
    const-class v6, L_1289;

    .line 1811
    .line 1812
    invoke-static {v0, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    move-object v8, v6

    .line 1817
    check-cast v8, L_1289;

    .line 1818
    .line 1819
    invoke-interface {v4}, L_253;->E()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v12

    .line 1823
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v17

    .line 1827
    invoke-interface {v4}, L_253;->D()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v12

    .line 1831
    long-to-int v6, v12

    .line 1832
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v18

    .line 1836
    const/4 v12, 0x1

    .line 1837
    const/4 v13, 0x1

    .line 1838
    const/4 v14, 0x0

    .line 1839
    const/4 v15, 0x0

    .line 1840
    const/16 v16, 0x0

    .line 1841
    .line 1842
    move-object v9, v11

    .line 1843
    invoke-virtual/range {v8 .. v18}, L_1289;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 1844
    .line 1845
    .line 1846
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1847
    .line 1848
    if-ge v6, v5, :cond_2b

    .line 1849
    .line 1850
    const-class v5, L_1667;

    .line 1851
    .line 1852
    invoke-static {v0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move-object v12, v0

    .line 1857
    check-cast v12, L_1667;

    .line 1858
    .line 1859
    const-class v0, L_159;

    .line 1860
    .line 1861
    invoke-interface {v2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, L_159;

    .line 1866
    .line 1867
    iget-object v13, v0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 1868
    .line 1869
    invoke-interface {v4}, L_253;->E()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v15

    .line 1873
    sget-object v17, Ltes;->b:Ltes;

    .line 1874
    .line 1875
    move-object v14, v3

    .line 1876
    invoke-virtual/range {v12 .. v17}, L_1667;->a(Lcom/google/android/apps/photos/exifinfo/ExifInfo;Landroid/net/Uri;JLtes;)Landroid/net/Uri;

    .line 1877
    .line 1878
    .line 1879
    goto :goto_f

    .line 1880
    :cond_2b
    const-class v4, L_1453;

    .line 1881
    .line 1882
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    check-cast v0, L_1453;

    .line 1887
    .line 1888
    invoke-virtual {v0}, L_1453;->a()Lzvq;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const-class v4, L_197;

    .line 1893
    .line 1894
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, L_197;

    .line 1899
    .line 1900
    new-instance v4, Lansv;

    .line 1901
    .line 1902
    invoke-interface {v2}, L_197;->B()I

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    invoke-interface {v2}, L_197;->A()I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    invoke-direct {v4, v5, v2}, Lansv;-><init>(II)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v4, v0, Lzvq;->a:Lansv;

    .line 1914
    .line 1915
    const-string v2, "image/jpeg"

    .line 1916
    .line 1917
    invoke-virtual {v0, v3, v7, v2}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    :goto_f
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_12
    move-object/from16 v11, p1

    .line 1924
    .line 1925
    check-cast v11, Ljava/util/List;

    .line 1926
    .line 1927
    iget-object v9, v1, Lluo;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    iget-object v10, v1, Lluo;->a:Ljava/lang/Object;

    .line 1930
    .line 1931
    new-instance v0, Lgsn;

    .line 1932
    .line 1933
    iget-object v2, v1, Lluo;->c:Ljava/lang/Object;

    .line 1934
    .line 1935
    const/16 v12, 0x8

    .line 1936
    .line 1937
    const/4 v13, 0x0

    .line 1938
    move-object v7, v0

    .line 1939
    move-object v8, v2

    .line 1940
    invoke-direct/range {v7 .. v13}, Lgsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v3, Livh;

    .line 1944
    .line 1945
    invoke-direct {v3, v0, v6}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Liyd;

    .line 1949
    .line 1950
    invoke-direct {v0, v6}, Liyd;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    check-cast v2, Livs;

    .line 1954
    .line 1955
    iget-object v2, v2, Livs;->j:Landroid/os/Handler;

    .line 1956
    .line 1957
    invoke-static {v2, v3, v0}, Lhkf;->L(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lbbuj;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    return-object v0

    .line 1962
    :pswitch_13
    move-object/from16 v0, p1

    .line 1963
    .line 1964
    check-cast v0, Ljava/lang/Exception;

    .line 1965
    .line 1966
    iget-object v2, v1, Lluo;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Lluq;

    .line 1969
    .line 1970
    iget-object v2, v2, Lluq;->c:Lyer;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, L_3010;

    .line 1977
    .line 1978
    iget-object v4, v1, Lluo;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    iget-object v5, v1, Lluo;->c:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v5, Lavlw;

    .line 1983
    .line 1984
    check-cast v4, Lavtw;

    .line 1985
    .line 1986
    const/4 v6, 0x0

    .line 1987
    invoke-virtual {v2, v4, v5, v6, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 1988
    .line 1989
    .line 1990
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 1991
    .line 1992
    if-nez v2, :cond_2d

    .line 1993
    .line 1994
    instance-of v2, v0, Lavjk;

    .line 1995
    .line 1996
    if-nez v2, :cond_2d

    .line 1997
    .line 1998
    instance-of v2, v0, Lasgg;

    .line 1999
    .line 2000
    if-nez v2, :cond_2d

    .line 2001
    .line 2002
    instance-of v2, v0, Lasgf;

    .line 2003
    .line 2004
    if-eqz v2, :cond_2c

    .line 2005
    .line 2006
    goto :goto_10

    .line 2007
    :cond_2c
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    goto :goto_11

    .line 2012
    :cond_2d
    :goto_10
    new-instance v2, Llur;

    .line 2013
    .line 2014
    invoke-direct {v2, v0}, Llur;-><init>(Ljava/lang/Exception;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    :goto_11
    return-object v0

    .line 2022
    :cond_2e
    :goto_12
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
