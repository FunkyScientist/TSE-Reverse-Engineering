.class public final Lawyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_3037;Lawya;Lawyp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawyg;->d:I

    iput-object p2, p0, Lawyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawyg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawyg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawyo;Lawya;Lawyp;I)V
    .locals 0

    .line 2
    iput p4, p0, Lawyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxpf;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 3
    iput p4, p0, Lawyg;->d:I

    iput-object p2, p0, Lawyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawyg;->c:Ljava/lang/Object;

    iput-object p1, p0, Lawyg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbcaj;Landroid/content/Intent;L_2312;I)V
    .locals 0

    .line 4
    iput p4, p0, Lawyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lawyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Lawyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawyg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 7
    iput p4, p0, Lawyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawyg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lawyg;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbcex;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcex;->b()Lbjgp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lbibn;

    .line 24
    .line 25
    check-cast v2, Lbjjt;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lbjgp;->a(Lbibn;Lbjjt;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbcex;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcex;->b()Lbjgp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lbjgp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v1, Lawyg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_0
    check-cast v4, Lbcaj;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lbcaj;->h(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    check-cast v3, L_2312;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, L_2312;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    check-cast v3, L_2312;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, L_2312;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_2
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lbbxk;

    .line 80
    .line 81
    iget-object v3, v1, Lawyg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0, v4}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbbxm;

    .line 89
    .line 90
    iget-object v0, v0, Lbbxm;->a:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v2, Lbbxk;

    .line 99
    .line 100
    iget-object v4, v1, Lawyg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v2, v4, v0, v3}, Lbbxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbbxm;

    .line 108
    .line 109
    iget-object v0, v0, Lbbxm;->a:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Layye;

    .line 118
    .line 119
    iget-object v3, v1, Lawyg;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/16 v4, 0x13

    .line 122
    .line 123
    invoke-direct {v2, v3, v0, v4}, Layye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbbxm;

    .line 129
    .line 130
    iget-object v0, v0, Lbbxm;->a:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lbaak;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    check-cast v0, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0}, Lbaak;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v1, Lawyg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lazfm;

    .line 159
    .line 160
    check-cast v2, Lbfuc;

    .line 161
    .line 162
    check-cast v0, Lazfv;

    .line 163
    .line 164
    invoke-virtual {v3, v2, v0}, Lazfm;->f(Lbfuc;Lazfv;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lazfm;

    .line 175
    .line 176
    check-cast v2, Lbibf;

    .line 177
    .line 178
    check-cast v0, Lbcao;

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0}, Lazfm;->j(Lbibf;Lbcao;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbjrv;

    .line 187
    .line 188
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 193
    .line 194
    :try_start_1
    check-cast v3, [B

    .line 195
    .line 196
    invoke-static {v3}, Layxe;->o([B)Lbhkc;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v2, [B

    .line 201
    .line 202
    invoke-static {v2}, Layxe;->o([B)Lbhkc;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_1
    .catch Lazei; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    sget-object v4, Lbhjw;->a:Lbhjw;

    .line 207
    .line 208
    check-cast v0, Lazea;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v2, v4}, Lazea;->e(Lbhkc;Lbhkc;Lbhjw;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_0
    check-cast v0, Lazea;

    .line 215
    .line 216
    const-string v2, "Failed to deserialize PlaySkuDetails"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lazea;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, [B

    .line 225
    .line 226
    invoke-static {v0}, Lazbb;->e([B)Lbhkc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, [B

    .line 233
    .line 234
    invoke-static {v2}, Lazbb;->e([B)Lbhkc;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v1, Lawyg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v4, Lbhjw;->a:Lbhjw;

    .line 241
    .line 242
    check-cast v3, Lbjrv;

    .line 243
    .line 244
    iget-object v3, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lazbb;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v2, v4}, Lazbb;->f(Lbhkc;Lbhkc;Lbhjw;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    new-instance v0, Lhlj;

    .line 253
    .line 254
    invoke-direct {v0}, Lhlj;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v2, "G1Android"

    .line 258
    .line 259
    iput-object v2, v0, Lhlj;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, v1, Lawyg;->c:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 269
    .line 270
    new-array v7, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v5, v7, v4

    .line 273
    .line 274
    const-string v5, "Bearer %s"

    .line 275
    .line 276
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "Authorization"

    .line 281
    .line 282
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lhlj;->d:Lhvd;

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Lhvd;->b(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_0
    iget-object v5, v1, Lawyg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_0

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lbhnx;

    .line 309
    .line 310
    iget-object v6, v6, Lbhnx;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v7, Liez;

    .line 317
    .line 318
    invoke-direct {v7, v0}, Liez;-><init>(Lhky;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7, v6}, Liez;->a(Lhfo;)Lifa;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v5, Lrmi;

    .line 330
    .line 331
    iget-object v5, v5, Lrmi;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Layzb;

    .line 334
    .line 335
    iget-object v5, v5, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 336
    .line 337
    check-cast v5, Lhsa;

    .line 338
    .line 339
    invoke-virtual {v5}, Lhsa;->aO()V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v6}, Lhsa;->au(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_0
    check-cast v5, Lrmi;

    .line 351
    .line 352
    iget-object v0, v5, Lrmi;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Layzb;

    .line 355
    .line 356
    iget-object v0, v0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 357
    .line 358
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, Lrmi;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Layzb;

    .line 364
    .line 365
    iget-object v0, v0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 366
    .line 367
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->Y()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, Lrmi;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Layzb;

    .line 373
    .line 374
    iget-object v0, v0, Layzb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 375
    .line 376
    const-wide/16 v2, 0x0

    .line 377
    .line 378
    invoke-interface {v0, v4, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->k(IJ)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    iget-object v0, v1, Lawyg;->b:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_1

    .line 393
    .line 394
    iget-object v2, v1, Lawyg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Laymv;

    .line 403
    .line 404
    check-cast v3, Laymy;

    .line 405
    .line 406
    iget-object v5, v3, Laymy;->a:Laypb;

    .line 407
    .line 408
    check-cast v2, Laylw;

    .line 409
    .line 410
    invoke-virtual {v3, v4, v5, v2}, Laymy;->e(Laymv;Laypb;Laylw;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1
    return-void

    .line 415
    :pswitch_c
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Layaw;

    .line 418
    .line 419
    iget-object v5, v0, Layaw;->d:Laxwq;

    .line 420
    .line 421
    invoke-interface {v5}, Laxwq;->o()Laxyb;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Laxyb;->a()V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Layaw;->d:Laxwq;

    .line 429
    .line 430
    invoke-interface {v5}, Laxwq;->g()Laxxf;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Laxxf;->b()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Layaw;->d:Laxwq;

    .line 438
    .line 439
    invoke-interface {v5}, Laxwq;->g()Laxxf;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v6, v5, Laxxf;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v7, v1, Lawyg;->b:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v8, Laugq;

    .line 448
    .line 449
    const/16 v9, 0xb

    .line 450
    .line 451
    invoke-direct {v8, v5, v7, v9, v2}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 452
    .line 453
    .line 454
    check-cast v6, Ljlr;

    .line 455
    .line 456
    invoke-static {v6, v4, v3, v8}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Ljava/util/List;

    .line 461
    .line 462
    new-instance v6, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    move v8, v4

    .line 468
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-ge v8, v9, :cond_4

    .line 473
    .line 474
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Laxwl;

    .line 479
    .line 480
    if-eqz v5, :cond_2

    .line 481
    .line 482
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    check-cast v10, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    goto :goto_3

    .line 493
    :cond_2
    iget-wide v10, v9, Laxwl;->a:J

    .line 494
    .line 495
    :goto_3
    iget-object v9, v9, Laxwl;->f:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_3

    .line 506
    .line 507
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Laxyi;

    .line 512
    .line 513
    iput-wide v10, v13, Laxyi;->a:J

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_4
    iget-object v5, v0, Layaw;->d:Laxwq;

    .line 523
    .line 524
    iget-object v8, v1, Lawyg;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v5}, Laxwq;->o()Laxyb;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget-object v9, v5, Laxyb;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v10, Laugq;

    .line 533
    .line 534
    const/16 v11, 0x12

    .line 535
    .line 536
    invoke-direct {v10, v5, v6, v11, v2}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 537
    .line 538
    .line 539
    check-cast v9, Ljlr;

    .line 540
    .line 541
    invoke-static {v9, v4, v3, v10}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Layaw;->e:L_3098;

    .line 545
    .line 546
    new-instance v5, Laxwk;

    .line 547
    .line 548
    invoke-interface {v2}, L_3098;->a()L_2998;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-long v14, v2

    .line 565
    check-cast v8, Laxvg;

    .line 566
    .line 567
    iget-object v2, v8, Laxvg;->c:Lbddu;

    .line 568
    .line 569
    if-nez v2, :cond_5

    .line 570
    .line 571
    sget-object v2, Lbddu;->a:Lbddu;

    .line 572
    .line 573
    :cond_5
    iget-object v2, v2, Lbddu;->c:Lbhil;

    .line 574
    .line 575
    if-nez v2, :cond_6

    .line 576
    .line 577
    sget-object v2, Lbhil;->a:Lbhil;

    .line 578
    .line 579
    :cond_6
    move-object/from16 v16, v2

    .line 580
    .line 581
    const-wide/16 v10, 0x1

    .line 582
    .line 583
    move-object v9, v5

    .line 584
    invoke-direct/range {v9 .. v16}, Laxwk;-><init>(JJJLbhil;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Layaw;->d:Laxwq;

    .line 588
    .line 589
    invoke-interface {v2}, Laxwq;->f()Laxxc;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v6, v2, Laxxc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    new-instance v7, Laugq;

    .line 596
    .line 597
    const/16 v8, 0xa

    .line 598
    .line 599
    invoke-direct {v7, v2, v5, v8}, Laugq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    check-cast v6, Ljlr;

    .line 603
    .line 604
    invoke-static {v6, v4, v3, v7}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Layaw;->m:Laxzw;

    .line 608
    .line 609
    invoke-static {v5}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v2}, Laxzw;->n(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_d
    iget-object v0, v1, Lawyg;->b:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_8

    .line 624
    .line 625
    iget-object v2, v1, Lawyg;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Laxsn;

    .line 628
    .line 629
    iget-object v3, v2, Laxsn;->a:Landroid/content/Context;

    .line 630
    .line 631
    iget-object v4, v2, Laxsn;->f:L_3098;

    .line 632
    .line 633
    invoke-interface {v4}, L_3098;->a()L_2998;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    new-instance v8, Laban;

    .line 642
    .line 643
    const/4 v3, 0x3

    .line 644
    invoke-direct {v8, v3}, Laban;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Larpk;

    .line 648
    .line 649
    const/4 v5, 0x2

    .line 650
    invoke-direct {v4, v5}, Larpk;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v10, v2, Laxsn;->c:Lbbum;

    .line 658
    .line 659
    iget-object v11, v2, Laxsn;->q:Laxzw;

    .line 660
    .line 661
    new-instance v4, Laxxb;

    .line 662
    .line 663
    move-object v5, v4

    .line 664
    invoke-direct/range {v5 .. v11}, Laxxb;-><init>(Ljava/io/File;Lbatz;Ljava/io/FilenameFilter;L_2998;Lbbum;Laxzw;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    sget-object v4, Lbizw;->a:Lbizw;

    .line 671
    .line 672
    invoke-virtual {v4}, Lbizw;->c()Lbizx;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v4}, Lbizx;->d()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_7

    .line 681
    .line 682
    iget-object v4, v2, Laxsn;->a:Landroid/content/Context;

    .line 683
    .line 684
    iget-object v5, v2, Laxsn;->f:L_3098;

    .line 685
    .line 686
    iget-object v11, v2, Laxsn;->c:Lbbum;

    .line 687
    .line 688
    iget-object v12, v2, Laxsn;->q:Laxzw;

    .line 689
    .line 690
    invoke-interface {v5}, L_3098;->a()L_2998;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    new-instance v9, Laban;

    .line 699
    .line 700
    const/4 v4, 0x4

    .line 701
    invoke-direct {v9, v4}, Laban;-><init>(I)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Larpk;

    .line 705
    .line 706
    invoke-direct {v5, v3}, Larpk;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Larpk;

    .line 710
    .line 711
    invoke-direct {v3, v4}, Larpk;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Larpk;

    .line 715
    .line 716
    const/4 v6, 0x5

    .line 717
    invoke-direct {v4, v6}, Larpk;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v3, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    new-instance v3, Laxxb;

    .line 725
    .line 726
    move-object v6, v3

    .line 727
    invoke-direct/range {v6 .. v12}, Laxxb;-><init>(Ljava/io/File;Lbatz;Ljava/io/FilenameFilter;L_2998;Lbbum;Laxzw;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_7
    iget-object v3, v1, Lawyg;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v5, v2, Laxsn;->a:Landroid/content/Context;

    .line 736
    .line 737
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iget-object v4, v2, Laxsn;->f:L_3098;

    .line 742
    .line 743
    iget-object v8, v2, Laxsn;->c:Lbbum;

    .line 744
    .line 745
    iget-object v9, v2, Laxsn;->q:Laxzw;

    .line 746
    .line 747
    invoke-interface {v4}, L_3098;->a()L_2998;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    new-instance v6, Ljam;

    .line 752
    .line 753
    const/16 v2, 0x11

    .line 754
    .line 755
    invoke-direct {v6, v3, v2}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    new-instance v2, Laxwp;

    .line 759
    .line 760
    move-object v4, v2

    .line 761
    invoke-direct/range {v4 .. v9}, Laxwp;-><init>(Landroid/content/Context;Lbald;L_2998;Lbbum;Laxzw;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_9

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Laxwy;

    .line 782
    .line 783
    sget-object v3, Lbizw;->a:Lbizw;

    .line 784
    .line 785
    invoke-virtual {v3}, Lbizw;->c()Lbizx;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-interface {v3}, Lbizx;->c()J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 794
    .line 795
    invoke-interface {v2, v3, v4, v5}, Laxwy;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_9
    return-void

    .line 800
    :pswitch_e
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Laxyk;

    .line 803
    .line 804
    iget-object v9, v0, Laxyk;->e:Laxyr;

    .line 805
    .line 806
    iget-object v10, v9, Laxyr;->n:Laxza;

    .line 807
    .line 808
    iget-object v3, v1, Lawyg;->a:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v4, v1, Lawyg;->b:Ljava/lang/Object;

    .line 811
    .line 812
    new-instance v11, Lasal;

    .line 813
    .line 814
    move-object v12, v4

    .line 815
    check-cast v12, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 816
    .line 817
    move-object v13, v3

    .line 818
    check-cast v13, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 819
    .line 820
    const/4 v8, 0x6

    .line 821
    move-object v3, v11

    .line 822
    move-object v4, v13

    .line 823
    move-object v5, v9

    .line 824
    move-object v6, v12

    .line 825
    move-object v7, v0

    .line 826
    invoke-direct/range {v3 .. v8}, Lasal;-><init>(Lcom/google/android/libraries/social/populous/AutocompleteSession;Laxyr;[Lcom/google/android/libraries/social/populous/Autocompletion;Laxyk;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v11}, Laxza;->e(Ljava/lang/Runnable;)V

    .line 830
    .line 831
    .line 832
    new-instance v11, Lasal;

    .line 833
    .line 834
    const/4 v8, 0x7

    .line 835
    move-object v3, v11

    .line 836
    invoke-direct/range {v3 .. v8}, Lasal;-><init>(Lcom/google/android/libraries/social/populous/AutocompleteSession;Laxyr;[Lcom/google/android/libraries/social/populous/Autocompletion;Laxyk;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v11}, Laxza;->d(Ljava/lang/Runnable;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v9, Laxyr;->j:Lbahr;

    .line 843
    .line 844
    if-eqz v0, :cond_a

    .line 845
    .line 846
    iput-object v2, v9, Laxyr;->j:Lbahr;

    .line 847
    .line 848
    :cond_a
    return-void

    .line 849
    :pswitch_f
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Landroid/view/View;

    .line 852
    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lawyg;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Laxpf;

    .line 861
    .line 862
    iget-object v0, v0, Laxpf;->d:Laxpi;

    .line 863
    .line 864
    iget-object v2, v0, Laxpi;->h:Laxjl;

    .line 865
    .line 866
    if-eqz v2, :cond_b

    .line 867
    .line 868
    iget-object v0, v0, Laxpi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 869
    .line 870
    iget-object v2, v1, Lawyg;->c:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_b

    .line 877
    .line 878
    iget-object v0, v1, Lawyg;->b:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v2, v1, Lawyg;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Laxpf;

    .line 883
    .line 884
    iget-object v0, v0, Laxpf;->d:Laxpi;

    .line 885
    .line 886
    iget-object v3, v0, Laxpi;->h:Laxjl;

    .line 887
    .line 888
    iget-object v0, v0, Laxpi;->a:Landroid/content/Context;

    .line 889
    .line 890
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-interface {v3, v0}, Laxjl;->e(Laycs;)V

    .line 895
    .line 896
    .line 897
    :cond_b
    return-void

    .line 898
    :pswitch_10
    iget-object v0, v1, Lawyg;->b:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v2, v1, Lawyg;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Laxop;

    .line 903
    .line 904
    iget-object v3, v2, Laxop;->c:Laxow;

    .line 905
    .line 906
    iput-object v0, v3, Laxow;->f:Ljava/util/List;

    .line 907
    .line 908
    invoke-virtual {v3}, Lnc;->p()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Laxop;->d()V

    .line 912
    .line 913
    .line 914
    iget-object v0, v1, Lawyg;->a:Ljava/lang/Object;

    .line 915
    .line 916
    new-instance v3, Laxoo;

    .line 917
    .line 918
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 919
    .line 920
    invoke-direct {v3, v2, v0}, Laxoo;-><init>(Laxop;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, Laxop;->b:Landroid/support/v7/widget/RecyclerView;

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_11
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v3, v0

    .line 932
    check-cast v3, Lawyo;

    .line 933
    .line 934
    invoke-virtual {v3}, Lawyo;->b()L_3037;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget-object v6, v1, Lawyg;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v6, Lawyp;

    .line 941
    .line 942
    iget-object v7, v6, Lawyp;->h:Lbahl;

    .line 943
    .line 944
    iget-object v8, v1, Lawyg;->a:Ljava/lang/Object;

    .line 945
    .line 946
    new-instance v9, Lawyg;

    .line 947
    .line 948
    move-object v10, v8

    .line 949
    check-cast v10, Lawya;

    .line 950
    .line 951
    invoke-direct {v9, v5, v10, v6, v4}, Lawyg;-><init>(L_3037;Lawya;Lawyp;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v7, v9}, Lbahl;->b(Lbahl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Lawyo;->b()L_3037;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4}, L_3037;->e()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_10

    .line 970
    .line 971
    iget-object v4, v3, Lawyo;->g:Lawym;

    .line 972
    .line 973
    if-nez v4, :cond_e

    .line 974
    .line 975
    iget-object v4, v3, Lawyo;->b:Landroid/content/Context;

    .line 976
    .line 977
    const-class v5, L_3035;

    .line 978
    .line 979
    invoke-static {v4, v5}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, L_3035;

    .line 984
    .line 985
    invoke-virtual {v3}, Lawyo;->b()L_3037;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget-object v5, v5, L_3037;->f:Ljava/lang/Object;

    .line 990
    .line 991
    if-eqz v4, :cond_c

    .line 992
    .line 993
    invoke-interface {v4}, L_3035;->a()Lbbun;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    :cond_c
    move-object v13, v2

    .line 998
    new-instance v10, Lavye;

    .line 999
    .line 1000
    const/16 v2, 0xe

    .line 1001
    .line 1002
    invoke-direct {v10, v0, v2}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v4, :cond_d

    .line 1006
    .line 1007
    new-instance v0, Lawyl;

    .line 1008
    .line 1009
    sget-wide v11, Lawyo;->a:J

    .line 1010
    .line 1011
    move-object v14, v5

    .line 1012
    check-cast v14, Landroid/os/Handler;

    .line 1013
    .line 1014
    move-object v9, v0

    .line 1015
    invoke-direct/range {v9 .. v14}, Lawyl;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_6

    .line 1019
    :cond_d
    new-instance v0, Lawyk;

    .line 1020
    .line 1021
    sget-wide v6, Lawyo;->a:J

    .line 1022
    .line 1023
    check-cast v5, Landroid/os/Handler;

    .line 1024
    .line 1025
    invoke-direct {v0, v10, v6, v7, v5}, Lawyk;-><init>(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_6
    iput-object v0, v3, Lawyo;->g:Lawym;

    .line 1029
    .line 1030
    :cond_e
    iget-object v0, v3, Lawyo;->g:Lawym;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lawym;->b()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v2, v3, Lawyo;->c:Lawya;

    .line 1036
    .line 1037
    if-ne v8, v2, :cond_f

    .line 1038
    .line 1039
    iget-object v0, v3, Lawyo;->f:L_3036;

    .line 1040
    .line 1041
    iget-object v2, v3, Lawyo;->b:Landroid/content/Context;

    .line 1042
    .line 1043
    invoke-interface {v0, v2}, L_3036;->a(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_f
    invoke-interface {v0}, Lawym;->a()V

    .line 1048
    .line 1049
    .line 1050
    :cond_10
    return-void

    .line 1051
    :pswitch_12
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v3, v1, Lawyg;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v4, v3

    .line 1058
    check-cast v4, Lawby;

    .line 1059
    .line 1060
    iget-object v4, v4, Lawby;->a:Ljava/util/Map;

    .line 1061
    .line 1062
    monitor-enter v4

    .line 1063
    :try_start_2
    move-object v5, v3

    .line 1064
    check-cast v5, Lawby;

    .line 1065
    .line 1066
    iget-object v5, v5, Lawby;->a:Ljava/util/Map;

    .line 1067
    .line 1068
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    if-ne v5, v0, :cond_11

    .line 1073
    .line 1074
    check-cast v3, Lawby;

    .line 1075
    .line 1076
    iget-object v0, v3, Lawby;->a:Ljava/util/Map;

    .line 1077
    .line 1078
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    :cond_11
    monitor-exit v4

    .line 1082
    return-void

    .line 1083
    :catchall_1
    move-exception v0

    .line 1084
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1085
    throw v0

    .line 1086
    :pswitch_13
    iget-object v0, v1, Lawyg;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, L_3037;

    .line 1089
    .line 1090
    iget-object v2, v0, L_3037;->a:Ljava/util/List;

    .line 1091
    .line 1092
    iget-object v4, v1, Lawyg;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v1, Lawyg;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    move-object v5, v2

    .line 1100
    check-cast v5, Lawyp;

    .line 1101
    .line 1102
    check-cast v4, Lawya;

    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Lawya;->z(Lawyp;)V

    .line 1105
    .line 1106
    .line 1107
    iget v6, v4, Lawya;->q:I

    .line 1108
    .line 1109
    if-nez v6, :cond_12

    .line 1110
    .line 1111
    goto/16 :goto_8

    .line 1112
    .line 1113
    :cond_12
    iget-object v7, v4, Lawya;->o:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v8, v0, L_3037;->d:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v8, Landroid/util/SparseArray;

    .line 1118
    .line 1119
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, Lawyc;

    .line 1124
    .line 1125
    if-eqz v8, :cond_14

    .line 1126
    .line 1127
    iget-boolean v0, v4, Lawya;->t:Z

    .line 1128
    .line 1129
    if-eqz v0, :cond_13

    .line 1130
    .line 1131
    iget-object v0, v8, Lawyc;->a:Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;

    .line 1132
    .line 1133
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/social/async/BackgroundTaskManagerState;->a(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_13
    invoke-virtual {v8, v7, v5}, Lawyc;->g(Ljava/lang/String;Lawyp;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_14
    iget-boolean v4, v4, Lawya;->t:Z

    .line 1142
    .line 1143
    if-nez v4, :cond_16

    .line 1144
    .line 1145
    iget v4, v5, Lawyp;->i:I

    .line 1146
    .line 1147
    if-eq v4, v3, :cond_16

    .line 1148
    .line 1149
    invoke-virtual {v5}, Lawyp;->c()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v0, L_3037;->g:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v5}, Lawyf;->a(Lawyp;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    const v4, 0x1f400

    .line 1159
    .line 1160
    .line 1161
    if-gt v3, v4, :cond_16

    .line 1162
    .line 1163
    move-object v3, v0

    .line 1164
    check-cast v3, Lawyf;

    .line 1165
    .line 1166
    iget-object v3, v3, Lawyf;->b:Ljava/util/List;

    .line 1167
    .line 1168
    monitor-enter v3

    .line 1169
    :try_start_3
    move-object v4, v0

    .line 1170
    check-cast v4, Lawyf;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Lawyf;->c()V

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 1176
    .line 1177
    check-cast v2, Lawyp;

    .line 1178
    .line 1179
    invoke-direct {v4, v6, v7, v2}, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;-><init>(ILjava/lang/String;Lawyp;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v2, v0

    .line 1183
    check-cast v2, Lawyf;

    .line 1184
    .line 1185
    invoke-virtual {v2, v4}, Lawyf;->b(Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 1186
    .line 1187
    .line 1188
    move-object v2, v0

    .line 1189
    check-cast v2, Lawyf;

    .line 1190
    .line 1191
    iget-object v2, v2, Lawyf;->b:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :goto_7
    move-object v4, v0

    .line 1198
    check-cast v4, Lawyf;

    .line 1199
    .line 1200
    iget v4, v4, Lawyf;->e:I

    .line 1201
    .line 1202
    const v5, 0x7d000

    .line 1203
    .line 1204
    .line 1205
    if-le v4, v5, :cond_15

    .line 1206
    .line 1207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_15

    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;

    .line 1218
    .line 1219
    move-object v5, v0

    .line 1220
    check-cast v5, Lawyf;

    .line 1221
    .line 1222
    invoke-virtual {v5, v2, v4}, Lawyf;->d(Ljava/util/Iterator;Lcom/google/android/libraries/social/async/BackgroundTaskResults$TaskResultInfo;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_7

    .line 1226
    :cond_15
    monitor-exit v3

    .line 1227
    return-void

    .line 1228
    :catchall_2
    move-exception v0

    .line 1229
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1230
    throw v0

    .line 1231
    :cond_16
    :goto_8
    return-void

    .line 1232
    nop

    .line 1233
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
