.class public final synthetic Luek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_1246;Ljava/util/concurrent/Executor;L_1846;I)V
    .locals 0

    .line 1
    iput p5, p0, Luek;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->b:Ljava/lang/Object;

    iput-object p2, p0, Luek;->a:Ljava/lang/Object;

    iput-object p3, p0, Luek;->c:Ljava/lang/Object;

    iput-object p4, p0, Luek;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latuy;Latsn;Lbbsr;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p5, p0, Luek;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->a:Ljava/lang/Object;

    iput-object p2, p0, Luek;->b:Ljava/lang/Object;

    iput-object p3, p0, Luek;->d:Ljava/lang/Object;

    iput-object p4, p0, Luek;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latvf;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 3
    iput p5, p0, Luek;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->b:Ljava/lang/Object;

    iput-object p2, p0, Luek;->d:Ljava/lang/Object;

    iput-object p3, p0, Luek;->c:Ljava/lang/Object;

    iput-object p4, p0, Luek;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laytk;Lbbuj;Lbbuj;Ljava/lang/Integer;I)V
    .locals 0

    .line 4
    iput p5, p0, Luek;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->b:Ljava/lang/Object;

    iput-object p2, p0, Luek;->a:Ljava/lang/Object;

    iput-object p3, p0, Luek;->d:Ljava/lang/Object;

    iput-object p4, p0, Luek;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 5
    iput p5, p0, Luek;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->b:Ljava/lang/Object;

    iput-object p2, p0, Luek;->d:Ljava/lang/Object;

    iput-object p3, p0, Luek;->a:Ljava/lang/Object;

    iput-object p4, p0, Luek;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luem;Landroid/content/Context;Lbbum;Lbatz;I)V
    .locals 0

    .line 6
    iput p5, p0, Luek;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luek;->a:Ljava/lang/Object;

    iput-object p2, p0, Luek;->b:Ljava/lang/Object;

    iput-object p3, p0, Luek;->c:Ljava/lang/Object;

    iput-object p4, p0, Luek;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luek;->e:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Luek;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, v0, Luek;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, Lbceu;->a()Lbcda;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lbcda;->b()Lbcdb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, Luek;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lbceb;

    .line 35
    .line 36
    iget-object v7, v5, Lbceb;->b:L_3144;

    .line 37
    .line 38
    invoke-virtual {v7, v4}, L_3144;->a(Lbcdb;)Lbjgn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3}, Lbceu;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_8

    .line 51
    .line 52
    invoke-interface {v3}, Lbceu;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v4, v7}, Lbjgu;->c(Lbjgn;Ljava/util/List;)Lbjgn;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    iget-object v10, v0, Luek;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v0, Luek;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Laxwc;

    .line 67
    .line 68
    iget-object v8, v0, Luek;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v7, v1

    .line 73
    invoke-direct/range {v7 .. v12}, Laxwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v0, Luek;->d:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v3, Lbbte;->a:Lbbte;

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_1
    new-instance v1, Layaj;

    .line 90
    .line 91
    iget-object v3, v0, Luek;->b:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Luek;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v0, Luek;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v5, v0, Luek;->d:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v6, Lbbte;->a:Lbbte;

    .line 105
    .line 106
    invoke-static {v5, v1, v6}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v4, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Laxwc;

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v2, v9

    .line 119
    move-object v4, v1

    .line 120
    move-object v5, v8

    .line 121
    invoke-direct/range {v2 .. v7}, Laxwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lbbte;->a:Lbbte;

    .line 129
    .line 130
    invoke-static {v8, v1, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_2
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v2, v0, Luek;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v10, v2

    .line 150
    check-cast v10, Ljava/util/Set;

    .line 151
    .line 152
    new-instance v2, Laytj;

    .line 153
    .line 154
    invoke-direct {v2, v10}, Laytj;-><init>(Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_0
    iget-object v7, v0, Luek;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v12, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 181
    .line 182
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    check-cast v7, Laytk;

    .line 186
    .line 187
    iget-object v9, v7, Laytk;->h:Lbalz;

    .line 188
    .line 189
    check-cast v9, Lbamd;

    .line 190
    .line 191
    iget-object v9, v9, Lbamd;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_0

    .line 200
    .line 201
    invoke-static {v1}, Laytk;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_1

    .line 206
    :cond_0
    move-object v9, v1

    .line 207
    :goto_1
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x10000000

    .line 214
    .line 215
    invoke-virtual {v12, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v11, v7, Laytk;->b:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v15, v7, Laytk;->e:Landroid/os/Handler;

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v16, -0x1

    .line 228
    .line 229
    move-object v14, v2

    .line 230
    invoke-virtual/range {v11 .. v18}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, v0, Luek;->c:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v4, Lbajn;->a:L_3137;

    .line 237
    .line 238
    invoke-static {v4}, Lbalx;->b(L_3137;)Lbalx;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    invoke-direct {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v2, Laytj;->a:Lbbuw;

    .line 248
    .line 249
    invoke-static {v4}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v13, v1

    .line 254
    check-cast v13, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-long v14, v1

    .line 261
    move-object v8, v7

    .line 262
    check-cast v8, Laytk;

    .line 263
    .line 264
    iget-object v1, v8, Laytk;->g:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-virtual {v4, v14, v15, v1, v6}, Lbbud;->r(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbbud;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Layak;

    .line 271
    .line 272
    invoke-direct {v4, v9, v3}, Layak;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lbbte;->a:Lbbte;

    .line 276
    .line 277
    const-class v5, Ljava/util/concurrent/TimeoutException;

    .line 278
    .line 279
    invoke-static {v1, v5, v4, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Laytg;

    .line 284
    .line 285
    move-object v7, v3

    .line 286
    move-object v12, v2

    .line 287
    invoke-direct/range {v7 .. v13}, Laytg;-><init>(Laytk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lbalx;Laytj;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lbbte;->a:Lbbte;

    .line 291
    .line 292
    invoke-static {v1, v3, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_2
    iget-object v3, v0, Luek;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v5, v0, Luek;->b:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-ge v2, v6, :cond_2

    .line 314
    .line 315
    iget-object v6, v0, Luek;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Latsq;

    .line 322
    .line 323
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/util/concurrent/Future;

    .line 328
    .line 329
    invoke-static {v6}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Latss;

    .line 334
    .line 335
    new-instance v7, Latuv;

    .line 336
    .line 337
    check-cast v5, Latvf;

    .line 338
    .line 339
    const/4 v8, 0x6

    .line 340
    invoke-direct {v7, v5, v3, v6, v8}, Latuv;-><init>(Latvf;Latsq;Latss;I)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v5, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    invoke-static {v1, v7, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_2
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance v3, Latth;

    .line 355
    .line 356
    invoke-direct {v3, v2, v4}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    check-cast v5, Latvf;

    .line 360
    .line 361
    iget-object v2, v5, Latvf;->d:Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-static {v1, v3, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_4
    iget-object v1, v0, Luek;->b:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v2, Latsz;

    .line 371
    .line 372
    iget-object v8, v0, Luek;->a:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v3, 0x5

    .line 375
    invoke-direct {v2, v8, v1, v3, v6}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    .line 378
    move-object v3, v8

    .line 379
    check-cast v3, Latuy;

    .line 380
    .line 381
    iget-object v4, v3, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    invoke-static {v2, v4}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v11, v0, Luek;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v10, v0, Luek;->d:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v4, Lyaz;

    .line 392
    .line 393
    move-object v9, v1

    .line 394
    check-cast v9, Latsn;

    .line 395
    .line 396
    const/16 v12, 0xd

    .line 397
    .line 398
    move-object v7, v4

    .line 399
    invoke-direct/range {v7 .. v12}, Lyaz;-><init>(Ljava/lang/Object;Latsn;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2, v4}, Latuy;->q(Lbbuj;Lbbsr;)Lbbuj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_5
    iget-object v6, v0, Luek;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v5, v0, Luek;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v1, v0, Luek;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v8, Luek;

    .line 416
    .line 417
    move-object v9, v2

    .line 418
    check-cast v9, Latuy;

    .line 419
    .line 420
    move-object v4, v1

    .line 421
    check-cast v4, Latsn;

    .line 422
    .line 423
    const/4 v7, 0x3

    .line 424
    move-object v2, v8

    .line 425
    move-object v3, v9

    .line 426
    invoke-direct/range {v2 .. v7}, Luek;-><init>(Latuy;Latsn;Lbbsr;Ljava/util/List;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v9, Latuy;->h:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    iget-object v2, v9, Latuy;->m:L_2399;

    .line 432
    .line 433
    invoke-virtual {v2, v8, v1}, L_2399;->e(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_6
    iget-object v1, v0, Luek;->d:Ljava/lang/Object;

    .line 439
    .line 440
    const-class v2, L_198;

    .line 441
    .line 442
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, L_198;

    .line 447
    .line 448
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, v0, Luek;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v3, v2

    .line 455
    check-cast v3, L_1246;

    .line 456
    .line 457
    invoke-virtual {v3, v1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v3, v0, Luek;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v3, v0, Luek;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, L_6;

    .line 472
    .line 473
    invoke-static {v2, v1, v3}, Lirp;->bG(L_6;Lktg;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_7
    sget v1, Luej;->a:I

    .line 479
    .line 480
    sget-object v1, Lbgpc;->a:Lbgpc;

    .line 481
    .line 482
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    check-cast v7, Lbgpc;

    .line 492
    .line 493
    iget-object v7, v7, Lbgpc;->b:Lbfjb;

    .line 494
    .line 495
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v7, v0, Luek;->d:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {v7, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_6

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Luer;

    .line 528
    .line 529
    sget-object v9, Lbgpb;->a:Lbgpb;

    .line 530
    .line 531
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v10, v7, Luer;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 544
    .line 545
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_3

    .line 550
    .line 551
    invoke-virtual {v9}, Lbfil;->x()V

    .line 552
    .line 553
    .line 554
    :cond_3
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    check-cast v11, Lbgpb;

    .line 557
    .line 558
    iget v12, v11, Lbgpb;->b:I

    .line 559
    .line 560
    or-int/2addr v12, v5

    .line 561
    iput v12, v11, Lbgpb;->b:I

    .line 562
    .line 563
    iput-object v10, v11, Lbgpb;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget-wide v10, v7, Luer;->f:J

    .line 566
    .line 567
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v10}, Lj$/time/Duration;->getSeconds()J

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    long-to-double v10, v10

    .line 576
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 577
    .line 578
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-nez v12, :cond_4

    .line 583
    .line 584
    invoke-virtual {v9}, Lbfil;->x()V

    .line 585
    .line 586
    .line 587
    :cond_4
    iget-object v12, v9, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    check-cast v12, Lbgpb;

    .line 590
    .line 591
    iget v13, v12, Lbgpb;->b:I

    .line 592
    .line 593
    or-int/2addr v13, v3

    .line 594
    iput v13, v12, Lbgpb;->b:I

    .line 595
    .line 596
    iput-wide v10, v12, Lbgpb;->d:D

    .line 597
    .line 598
    iget-wide v10, v7, Luer;->g:J

    .line 599
    .line 600
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v7}, Lj$/time/Duration;->getSeconds()J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    long-to-int v7, v10

    .line 609
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 610
    .line 611
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-nez v10, :cond_5

    .line 616
    .line 617
    invoke-virtual {v9}, Lbfil;->x()V

    .line 618
    .line 619
    .line 620
    :cond_5
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 621
    .line 622
    check-cast v10, Lbgpb;

    .line 623
    .line 624
    iget v11, v10, Lbgpb;->b:I

    .line 625
    .line 626
    or-int/lit8 v11, v11, 0x4

    .line 627
    .line 628
    iput v11, v10, Lbgpb;->b:I

    .line 629
    .line 630
    iput v7, v10, Lbgpb;->e:I

    .line 631
    .line 632
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    check-cast v7, Lbgpb;

    .line 640
    .line 641
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 646
    .line 647
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_7

    .line 652
    .line 653
    invoke-virtual {v1}, Lbfil;->x()V

    .line 654
    .line 655
    .line 656
    :cond_7
    iget-object v3, v0, Luek;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v4, v0, Luek;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    check-cast v5, Lbgpc;

    .line 663
    .line 664
    invoke-virtual {v5}, Lbgpc;->c()V

    .line 665
    .line 666
    .line 667
    iget-object v5, v5, Lbgpc;->b:Lbfjb;

    .line 668
    .line 669
    invoke-static {v8, v5}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v1, Lbgpc;

    .line 680
    .line 681
    new-instance v5, Losk;

    .line 682
    .line 683
    const/4 v7, 0x3

    .line 684
    invoke-direct {v5, v1, v7}, Losk;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    check-cast v3, Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-class v3, L_3151;

    .line 694
    .line 695
    invoke-virtual {v1, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object v3, v4

    .line 700
    check-cast v3, Luem;

    .line 701
    .line 702
    iget v3, v3, Luem;->b:I

    .line 703
    .line 704
    iget-object v6, v0, Luek;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, L_3151;

    .line 707
    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v1, v3, v5, v6}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    sget-object v3, Luel;->d:Luel;

    .line 721
    .line 722
    new-instance v5, Lrpf;

    .line 723
    .line 724
    invoke-direct {v5, v3, v2}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v5, v6}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v2, Lsql;

    .line 732
    .line 733
    const/16 v3, 0x11

    .line 734
    .line 735
    invoke-direct {v2, v4, v3}, Lsql;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lrpf;

    .line 739
    .line 740
    const/16 v4, 0x8

    .line 741
    .line 742
    invoke-direct {v3, v2, v4}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    const-class v2, Lbjld;

    .line 746
    .line 747
    invoke-static {v1, v2, v3, v6}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    return-object v1

    .line 752
    :cond_8
    :goto_4
    iget-object v7, v5, Lbceb;->a:[Lbjgq;

    .line 753
    .line 754
    invoke-static {v4, v7}, Lbjgu;->d(Lbjgn;[Lbjgq;)Lbjgn;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v3}, Lbceu;->c()Lbjgm;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    sget-object v8, Lbcda;->a:Lbjgl;

    .line 763
    .line 764
    invoke-interface {v3}, Lbceu;->a()Lbcda;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v7, v8, v9}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    sget-object v8, Lbceh;->a:Lbjgl;

    .line 773
    .line 774
    invoke-virtual {v7, v8}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    if-nez v8, :cond_9

    .line 779
    .line 780
    iget-object v5, v5, Lbceb;->c:L_3015;

    .line 781
    .line 782
    invoke-interface {v5, v1}, L_3015;->e(I)Lawuq;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v5, "account_name"

    .line 787
    .line 788
    invoke-interface {v1, v5}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v5, Lbcdh;->a:Lbjgl;

    .line 793
    .line 794
    new-instance v8, Lbcdh;

    .line 795
    .line 796
    invoke-direct {v8, v1}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v5, v8}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    :cond_9
    iget-object v1, v0, Luek;->c:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-interface {v3}, Lbceu;->a()Lbcda;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-interface {v5}, Lbcda;->e()Lbjjx;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v7, v1}, Lbjgm;->d(Ljava/util/concurrent/Executor;)Lbjgm;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v4, v5, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v3}, Lbceu;->b()Lbfjw;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v1, v3}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    new-instance v4, Lbbxk;

    .line 834
    .line 835
    invoke-direct {v4, v3, v1, v2, v6}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 836
    .line 837
    .line 838
    sget-object v1, Lbbte;->a:Lbbte;

    .line 839
    .line 840
    invoke-interface {v3, v4, v1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 841
    .line 842
    .line 843
    return-object v3

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
