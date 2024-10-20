.class public final synthetic Latvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 8

    .line 1
    iget v0, p0, Latvb;->b:I

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    new-instance p1, Latvi;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Latvi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latvb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Latvo;

    .line 23
    .line 24
    iget-object v1, v0, Latvo;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v0, v0, Latvo;->c:Layuf;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 34
    .line 35
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Latvm;

    .line 39
    .line 40
    iget-object v1, v0, Latvm;->g:Latwa;

    .line 41
    .line 42
    invoke-interface {v1}, Latwa;->a()Lbbuj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Latvb;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-direct {v2, p1, v3}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 60
    .line 61
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Latvm;

    .line 65
    .line 66
    iget-object v2, v0, Latvm;->j:Lbalb;

    .line 67
    .line 68
    iget-object v3, v0, Latvm;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "gms_icing_mdd_reset_trigger"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v0, Latvm;->m:Latrv;

    .line 87
    .line 88
    invoke-interface {v5}, Latrv;->k()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v5, v0, Latvm;->m:Latrv;

    .line 104
    .line 105
    invoke-interface {v5}, Latrv;->k()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v3, v5, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .line 121
    .line 122
    sget v1, Latxc;->a:I

    .line 123
    .line 124
    iget-object v1, v0, Latvm;->c:Latwz;

    .line 125
    .line 126
    const/16 v2, 0x415

    .line 127
    .line 128
    invoke-interface {v1, v2}, Latwz;->k(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Latvm;->f:Latvy;

    .line 132
    .line 133
    iget-object v2, v1, Latvy;->c:Latwa;

    .line 134
    .line 135
    invoke-interface {v2}, Latwa;->c()Lbbuj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Latvu;

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v2, v3, v1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Latvb;

    .line 151
    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    invoke-direct {v2, p1, v3}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 165
    .line 166
    :goto_0
    return-object p1

    .line 167
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 168
    .line 169
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Latvm;

    .line 172
    .line 173
    iget-object p1, p1, Latvm;->e:Latuz;

    .line 174
    .line 175
    invoke-interface {p1}, Latuz;->c()Lbbuj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 181
    .line 182
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Latwg;

    .line 185
    .line 186
    iget-object p1, p1, Latwg;->b:Latsd;

    .line 187
    .line 188
    invoke-static {p1}, Latvm;->f(Latsd;)Lbbuj;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 194
    .line 195
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Latvm;

    .line 198
    .line 199
    iget-object v0, p1, Latvm;->m:Latrv;

    .line 200
    .line 201
    invoke-interface {v0}, Latrv;->t()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    const/4 p1, -0x1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_1

    .line 217
    :cond_2
    iget-object p1, p1, Latvm;->n:Latxd;

    .line 218
    .line 219
    invoke-interface {p1}, Latxd;->b()Lbbuj;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Latyw;->e(Lbbuj;)Latyw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Latvi;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Latvi;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lbbte;->a:Lbbte;

    .line 233
    .line 234
    const-class v2, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-virtual {p1, v2, v0, v1}, Latyw;->b(Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Latvi;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Latvi;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lbbte;->a:Lbbte;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Latyw;->f(Lbakp;Ljava/util/concurrent/Executor;)Latyw;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_1
    return-object p1

    .line 252
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 253
    .line 254
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Latvm;

    .line 257
    .line 258
    iget-object p1, p1, Latvm;->e:Latuz;

    .line 259
    .line 260
    invoke-interface {p1}, Latuz;->f()Lbbuj;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 266
    .line 267
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Latvm;

    .line 271
    .line 272
    iget-object v1, v0, Latvm;->g:Latwa;

    .line 273
    .line 274
    invoke-interface {v1}, Latwa;->d()Lbbuj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Latvb;

    .line 279
    .line 280
    const/16 v3, 0x9

    .line 281
    .line 282
    invoke-direct {v2, p1, v3}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-static {v1, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 293
    .line 294
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, Latvm;

    .line 298
    .line 299
    iget-object v1, v0, Latvm;->f:Latvy;

    .line 300
    .line 301
    iget-object v5, v1, Latvy;->a:Landroid/content/Context;

    .line 302
    .line 303
    const-string v6, "gms_icing_mdd_shared_file_manager_metadata"

    .line 304
    .line 305
    iget-object v7, v1, Latvy;->i:Lbalb;

    .line 306
    .line 307
    invoke-static {v5, v6, v7}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "migrated_to_new_file_key"

    .line 312
    .line 313
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_4

    .line 318
    .line 319
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_3

    .line 324
    .line 325
    iget-object v1, v1, Latvy;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v1}, Lasuj;->T(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 339
    .line 340
    .line 341
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, Latvb;

    .line 350
    .line 351
    invoke-direct {v3, p1, v2}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    invoke-static {v1, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 362
    .line 363
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Latvm;

    .line 366
    .line 367
    iget-object v0, p1, Latvm;->j:Lbalb;

    .line 368
    .line 369
    iget-object v2, p1, Latvm;->b:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v2, v1, v0}, Lauit;->W(Landroid/content/Context;Ljava/lang/String;Lbalb;)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "mdd_migrated_to_offroad"

    .line 376
    .line 377
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_5

    .line 382
    .line 383
    sget v1, Latxc;->a:I

    .line 384
    .line 385
    invoke-virtual {p1}, Latvm;->a()Lbbuj;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Latth;

    .line 390
    .line 391
    const/16 v3, 0xb

    .line 392
    .line 393
    invoke-direct {v2, v0, v3}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    invoke-static {v1, v2, p1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_2

    .line 403
    :cond_5
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 404
    .line 405
    :goto_2
    return-object p1

    .line 406
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 407
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    iget-object v1, p0, Latvb;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Latwg;

    .line 430
    .line 431
    iget-object v3, v2, Latwg;->a:Latsn;

    .line 432
    .line 433
    sget-object v3, Lbbuf;->a:Lbbuj;

    .line 434
    .line 435
    invoke-static {v3}, Latyw;->e(Lbbuj;)Latyw;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Latvb;

    .line 440
    .line 441
    const/16 v5, 0x10

    .line 442
    .line 443
    invoke-direct {v4, v2, v5}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    move-object v5, v1

    .line 447
    check-cast v5, Latvm;

    .line 448
    .line 449
    iget-object v6, v5, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    invoke-virtual {v3, v4, v6}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, Latve;

    .line 456
    .line 457
    const/4 v6, 0x6

    .line 458
    invoke-direct {v4, v1, v2, v6}, Latve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v5, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    invoke-virtual {v3, v4, v1}, Latyw;->g(Lbbsr;Ljava/util/concurrent/Executor;)Latyw;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_6
    invoke-static {v0}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    new-instance v0, Lupr;

    .line 476
    .line 477
    const/16 v1, 0xd

    .line 478
    .line 479
    invoke-direct {v0, v1}, Lupr;-><init>(I)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lbbte;->a:Lbbte;

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_7

    .line 496
    .line 497
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 498
    .line 499
    sget v0, Latxc;->a:I

    .line 500
    .line 501
    check-cast p1, Latvm;

    .line 502
    .line 503
    invoke-virtual {p1}, Latvm;->a()Lbbuj;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_4

    .line 508
    :cond_7
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 509
    .line 510
    :goto_4
    return-object p1

    .line 511
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_8

    .line 518
    .line 519
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 520
    .line 521
    sget v0, Latxc;->a:I

    .line 522
    .line 523
    check-cast p1, Latvm;

    .line 524
    .line 525
    invoke-virtual {p1}, Latvm;->a()Lbbuj;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    goto :goto_5

    .line 530
    :cond_8
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 531
    .line 532
    :goto_5
    return-object p1

    .line 533
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 534
    .line 535
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Latvm;

    .line 538
    .line 539
    iget-object p1, p1, Latvm;->e:Latuz;

    .line 540
    .line 541
    invoke-interface {p1}, Latuz;->b()Lbbuj;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 547
    .line 548
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v0, p1

    .line 551
    check-cast v0, Latvm;

    .line 552
    .line 553
    iget-object v1, v0, Latvm;->g:Latwa;

    .line 554
    .line 555
    invoke-interface {v1}, Latwa;->a()Lbbuj;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Latvb;

    .line 560
    .line 561
    const/4 v3, 0x5

    .line 562
    invoke-direct {v2, p1, v3}, Latvb;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, v0, Latvm;->k:Ljava/util/concurrent/Executor;

    .line 566
    .line 567
    invoke-static {v1, v2, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 573
    .line 574
    iget-object p1, p0, Latvb;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Latvm;

    .line 577
    .line 578
    iget-object p1, p1, Latvm;->e:Latuz;

    .line 579
    .line 580
    invoke-interface {p1}, Latuz;->b()Lbbuj;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :pswitch_f
    iget-object v0, p0, Latvb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Latvf;

    .line 589
    .line 590
    iget-object v2, v1, Latvf;->c:Latvs;

    .line 591
    .line 592
    check-cast p1, Latxy;

    .line 593
    .line 594
    invoke-virtual {v2}, Latvs;->a()Lbbuj;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Latvf;->b(Lbbuj;)Lbbuj;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    new-instance v3, Latva;

    .line 603
    .line 604
    const/16 v4, 0x14

    .line 605
    .line 606
    invoke-direct {v3, v0, p1, v4}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object p1, v1, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_10
    iget-object v0, p0, Latvb;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v1, v0

    .line 619
    check-cast v1, Latvf;

    .line 620
    .line 621
    iget-object v2, v1, Latvf;->b:Latwd;

    .line 622
    .line 623
    check-cast p1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v2}, Latwd;->c()Lbbuj;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, Latva;

    .line 630
    .line 631
    const/16 v4, 0x12

    .line 632
    .line 633
    invoke-direct {v3, v0, p1, v4}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v1, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :pswitch_11
    iget-object v0, p0, Latvb;->a:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v1, v0

    .line 646
    check-cast v1, Latvc;

    .line 647
    .line 648
    iget-object v2, v1, Latvc;->a:Latvo;

    .line 649
    .line 650
    check-cast p1, Latxy;

    .line 651
    .line 652
    invoke-virtual {v2}, Latvo;->e()Lbbuj;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v2}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Latva;

    .line 661
    .line 662
    const/4 v4, 0x3

    .line 663
    invoke-direct {v3, v0, p1, v4}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 667
    .line 668
    invoke-static {v2, v3, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :pswitch_12
    iget-object v0, p0, Latvb;->a:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v1, v0

    .line 676
    check-cast v1, Latvc;

    .line 677
    .line 678
    iget-object v3, v1, Latvc;->a:Latvo;

    .line 679
    .line 680
    check-cast p1, Latxy;

    .line 681
    .line 682
    invoke-virtual {v3}, Latvo;->b()Lbbuj;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v3}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v4, Latva;

    .line 691
    .line 692
    invoke-direct {v4, v0, p1, v2}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    invoke-static {v3, v4, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :pswitch_13
    iget-object v0, p0, Latvb;->a:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v1, v0

    .line 705
    check-cast v1, Latvc;

    .line 706
    .line 707
    iget-object v2, v1, Latvc;->a:Latvo;

    .line 708
    .line 709
    check-cast p1, Latxy;

    .line 710
    .line 711
    invoke-virtual {v2}, Latvo;->k()Lbbuj;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Latvc;->n(Lbbuj;)Lbbuj;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v4, Latva;

    .line 720
    .line 721
    invoke-direct {v4, v0, p1, v3}, Latva;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object p1, v1, Latvc;->b:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    invoke-static {v2, v4, p1}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    return-object p1

    .line 731
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
