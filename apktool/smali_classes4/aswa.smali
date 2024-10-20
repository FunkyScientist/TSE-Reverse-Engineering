.class public final synthetic Laswa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laswd;Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Laswa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswa;->a:Ljava/lang/Object;

    iput-object p2, p0, Laswa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laswa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbuj;Lbbuj;Latsb;I)V
    .locals 0

    .line 2
    iput p4, p0, Laswa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laswa;->a:Ljava/lang/Object;

    iput-object p3, p0, Laswa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbxm;Ljava/util/concurrent/Callable;Lbjrv;I)V
    .locals 0

    .line 3
    iput p4, p0, Laswa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laswa;->a:Ljava/lang/Object;

    iput-object p3, p0, Laswa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Laswa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswa;->c:Ljava/lang/Object;

    iput-object p2, p0, Laswa;->b:Ljava/lang/Object;

    iput-object p3, p0, Laswa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Laswa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laswa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laswa;->c:Ljava/lang/Object;

    iput-object p3, p0, Laswa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laswa;->d:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laswa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Layye;

    .line 14
    .line 15
    iget-object v3, p0, Laswa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laswa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbbxm;

    .line 23
    .line 24
    iget-object v0, v0, Lbbxm;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Laswa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Laswa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Laswa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Layvf;

    .line 44
    .line 45
    iget-object v4, v4, Layvf;->h:L_2796;

    .line 46
    .line 47
    :try_start_0
    iget-object v4, v4, L_2796;->a:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v5, Lapmn;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lapmn;-><init>([B)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Landroid/accounts/Account;

    .line 55
    .line 56
    invoke-static {v3, v1, v4, v5}, Lauit;->cb(Landroid/accounts/Account;[Ljava/lang/String;Landroid/content/Context;Lapmn;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larvw; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    :goto_0
    invoke-static {v1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-virtual {v1}, Laszk;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Laszk;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {v1}, Laszk;->h()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Laswa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laxyr;

    .line 106
    .line 107
    iget-object v6, v0, Laxyr;->h:Laxvu;

    .line 108
    .line 109
    iget-object v1, p0, Laswa;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Layac;

    .line 112
    .line 113
    iget-object v5, v1, Layac;->i:Laxzw;

    .line 114
    .line 115
    iget-object v4, v1, Layac;->h:Laxxs;

    .line 116
    .line 117
    iget-object v3, v1, Layac;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 118
    .line 119
    iget-object v2, v0, Laxyr;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Layac;->b:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    iget-object v8, p0, Laswa;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static/range {v1 .. v8}, Laxzx;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Laxxs;Laxzw;Laxvu;Landroid/os/CancellationSignal;Lbahr;)Lbatz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eq v0, v1, :cond_1

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_1
    const-string v0, "This method should not be called on a UI thread."

    .line 147
    .line 148
    invoke-static {v3, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Laswa;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Laxux;

    .line 155
    .line 156
    iget-object v3, v1, Laxux;->b:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v4, p0, Laswa;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Laxsv;

    .line 165
    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :try_start_1
    check-cast v0, Laxux;

    .line 170
    .line 171
    iget-object v0, v0, Laxux;->a:Landroid/content/Context;

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v3}, Larvq;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catch Larvj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 180
    goto :goto_2

    .line 181
    :catch_3
    move-object v0, v2

    .line 182
    :goto_2
    iget-object v3, p0, Laswa;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    new-instance v0, Laxsv;

    .line 187
    .line 188
    sget-object v1, Laxsu;->c:Laxsu;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v0, v4, v3, v1, v2}, Laxsv;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsu;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    new-instance v2, Laxsv;

    .line 200
    .line 201
    sget-object v5, Laxsu;->b:Laxsu;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v2, v4, v3, v5, v0}, Laxsv;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsu;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Laxux;->b(Laxsv;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    :goto_3
    return-object v3

    .line 215
    :pswitch_3
    iget-object v0, p0, Laswa;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, p0, Laswa;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, p0, Laswa;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, Lavkg;->e(Lbbuj;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v1}, Lavkg;->e(Lbbuj;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v2}, Lavkg;->e(Lbbuj;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbatz;

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    new-instance v0, Lavjk;

    .line 247
    .line 248
    invoke-direct {v0}, Lavjk;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v6, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Landroid/accounts/Account;

    .line 279
    .line 280
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v5, v6}, Lavol;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    move v0, v4

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    move v0, v3

    .line 289
    :goto_6
    if-nez v1, :cond_8

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Landroid/accounts/Account;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v8, v5, v6}, Lavol;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lavji;

    .line 322
    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-virtual {v7, v4}, Lavji;->d(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    :goto_8
    if-nez v2, :cond_c

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_9
    if-ge v3, v1, :cond_f

    .line 337
    .line 338
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lavjj;

    .line 343
    .line 344
    iget-object v7, v4, Lavjj;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    invoke-static {v7, v5, v6}, Lavol;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lavji;

    .line 356
    .line 357
    if-eqz v7, :cond_e

    .line 358
    .line 359
    iget-object v8, v4, Lavjj;->b:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v8, v7, Lavji;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v8, v4, Lavjj;->c:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v8, v7, Lavji;->b:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v8, v4, Lavjj;->d:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v8, v7, Lavji;->c:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v8, v4, Lavjj;->e:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v8, v7, Lavji;->d:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v8, v4, Lavjj;->g:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v8, v7, Lavji;->e:Ljava/lang/String;

    .line 378
    .line 379
    iget v4, v4, Lavjj;->i:I

    .line 380
    .line 381
    invoke-virtual {v7, v4}, Lavji;->c(I)V

    .line 382
    .line 383
    .line 384
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    :goto_a
    new-instance v0, Lbatu;

    .line 388
    .line 389
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lavji;

    .line 413
    .line 414
    invoke-virtual {v2}, Lavji;->a()Lavjj;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_4
    iget-object v0, p0, Laswa;->c:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Latss;

    .line 434
    .line 435
    iget-object v0, v0, Latss;->c:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, p0, Laswa;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Latse;

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    iget-object v1, v1, Latse;->e:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v0, v1}, Lasuj;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_c

    .line 454
    :cond_11
    iget-object v1, p0, Laswa;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Latsb;

    .line 457
    .line 458
    iget v2, v1, Latsb;->b:I

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x20

    .line 461
    .line 462
    if-eqz v2, :cond_12

    .line 463
    .line 464
    iget-object v1, v1, Latsb;->i:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0, v1}, Lasuj;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :cond_12
    :goto_c
    return-object v0

    .line 471
    :pswitch_5
    iget-object v0, p0, Laswa;->a:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v1, p0, Laswa;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v2, p0, Laswa;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Larme;

    .line 478
    .line 479
    iget-object v2, v2, Larme;->a:Larmf;

    .line 480
    .line 481
    check-cast v1, Landroid/content/Context;

    .line 482
    .line 483
    invoke-interface {v2, v1, v0}, Larmf;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_6
    iget-object v0, p0, Laswa;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v2, p0, Laswa;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v5, p0, Laswa;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Laswd;

    .line 495
    .line 496
    iget-object v5, v5, Laswd;->a:Lbalz;

    .line 497
    .line 498
    check-cast v5, Lbamd;

    .line 499
    .line 500
    iget-object v5, v5, Lbamd;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Lasgu;

    .line 503
    .line 504
    new-instance v6, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 505
    .line 506
    check-cast v2, Landroid/net/Uri;

    .line 507
    .line 508
    check-cast v0, Landroid/net/Uri;

    .line 509
    .line 510
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lasjf;

    .line 514
    .line 515
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v2, Larwb;

    .line 519
    .line 520
    invoke-direct {v2, v6, v1}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v0, Lasjf;->c:Ljava/lang/Object;

    .line 524
    .line 525
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 526
    .line 527
    sget-object v2, Lasqa;->g:Lcom/google/android/gms/common/Feature;

    .line 528
    .line 529
    aput-object v2, v1, v3

    .line 530
    .line 531
    iput-object v1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 532
    .line 533
    iput-boolean v3, v0, Lasjf;->a:Z

    .line 534
    .line 535
    const/16 v1, 0x1e7b

    .line 536
    .line 537
    iput v1, v0, Lasjf;->b:I

    .line 538
    .line 539
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/Void;

    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
