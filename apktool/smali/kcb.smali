.class public final Lkcb;
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
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkcb;->d:I

    iput-object p1, p0, Lkcb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkcb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkcb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkcb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lkcb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkcb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkcb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lkcb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lkcb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Lkcb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llep;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 7
    iput p4, p0, Lkcb;->d:I

    iput-object p2, p0, Lkcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkcb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkcb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lkcb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lkcb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lkcb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    new-instance v5, Lufm;

    .line 30
    .line 31
    const-class v6, L_941;

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, L_941;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v7, v6}, Lufm;-><init>(Landroid/content/Context;L_941;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorService;->a:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lufm;->a(Lj$/time/Duration;)Lbbuj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "DatabaseProcessorService"

    .line 55
    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4, v6, v5, v0}, Lavrg;->f(Landroid/content/Context;Ljava/lang/String;Lbbuj;Lbbun;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "Running database processors failed from service"

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v1, v0, v3}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorReceiver;->a(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    check-cast v2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/apps/photos/dbprocessor/impl/DatabaseProcessorReceiver;->a(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    sget-object v0, Lspb;->a:Lbbfl;

    .line 82
    .line 83
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lkcb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, L_2841;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, L_2841;->k(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lspb;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Failed to delete cached file"

    .line 111
    .line 112
    const/16 v2, 0x6e5

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lryz;

    .line 121
    .line 122
    invoke-virtual {v0}, Lryz;->b()Lajiy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v4, p0, Lkcb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v0, Lryz;->d:Landroid/view/View;

    .line 132
    .line 133
    check-cast v4, Lsau;

    .line 134
    .line 135
    iget v6, v4, Lsau;->c:F

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lsau;->d:Lna;

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    iput-object v1, v5, Lna;->d:Lmy;

    .line 145
    .line 146
    invoke-virtual {v5}, Lna;->b()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, v0, Lryz;->d:Landroid/view/View;

    .line 152
    .line 153
    check-cast v1, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v6, Lna;

    .line 160
    .line 161
    invoke-direct {v6, v1, v5}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const v5, 0x7f100019

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lna;->c(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lna;->e()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lryz;->a()Lcom/google/android/apps/photos/comments/Comment;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-class v7, Lawuo;

    .line 178
    .line 179
    invoke-static {v1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lawuo;

    .line 184
    .line 185
    invoke-interface {v7}, Lawuo;->e()Lawuq;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v8, v5, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, v5, Lcom/google/android/apps/photos/comments/Comment;->h:L_3138;

    .line 196
    .line 197
    sget-object v9, Lrzc;->a:Lrzc;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_3

    .line 204
    .line 205
    iget-object v8, v6, Lna;->a:Lil;

    .line 206
    .line 207
    const v9, 0x7f0b047f

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    :cond_3
    if-eqz v7, :cond_4

    .line 222
    .line 223
    iget-object v7, v6, Lna;->a:Lil;

    .line 224
    .line 225
    const v8, 0x7f0b18b2

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    :cond_4
    new-instance v3, Lvqq;

    .line 240
    .line 241
    invoke-direct {v3, v1, v5, v2}, Lvqq;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/comments/Comment;I)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v6, Lna;->c:Lmz;

    .line 245
    .line 246
    new-instance v2, Lsat;

    .line 247
    .line 248
    invoke-virtual {v0}, Lryz;->b()Lajiy;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v2, v1, v3}, Lsat;-><init>(Landroid/content/Context;Lajiy;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v6, Lna;->d:Lmy;

    .line 256
    .line 257
    invoke-virtual {v6}, Lna;->d()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v4, Lsau;->d:Lna;

    .line 261
    .line 262
    iget-object v1, v4, Lsau;->d:Lna;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v0, Lryz;->e:Lna;

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_3
    iget-object v0, p0, Lkcb;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbkhf;

    .line 278
    .line 279
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroid/net/Uri;

    .line 282
    .line 283
    check-cast v0, L_605;

    .line 284
    .line 285
    iget-object v0, v0, L_605;->b:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v0, v1}, L_534;->o(Landroid/content/Context;Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Lqdd;->c:Lqdd;

    .line 293
    .line 294
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_4
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->a:L_597;

    .line 305
    .line 306
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Landroid/app/job/JobParameters;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Lkcb;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lqcc;

    .line 317
    .line 318
    invoke-interface {v0, v2, v1}, L_597;->a(Lqcc;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lpmd;

    .line 327
    .line 328
    iget-object v2, v1, Lpmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    iget-object v2, p0, Lkcb;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lplu;

    .line 347
    .line 348
    check-cast v2, Lj$/util/Optional;

    .line 349
    .line 350
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_6

    .line 355
    .line 356
    iget-object v4, v3, Lplu;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lalxe;

    .line 363
    .line 364
    iget-object v5, v5, Lalxe;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_5

    .line 371
    .line 372
    :cond_6
    iget-object v4, v1, Lpmd;->c:Lyer;

    .line 373
    .line 374
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, L_535;

    .line 379
    .line 380
    invoke-interface {v4}, L_535;->l()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_7

    .line 385
    .line 386
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_8

    .line 391
    .line 392
    :cond_7
    iget-object v2, v1, Lpmd;->d:Lyer;

    .line 393
    .line 394
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, L_2478;

    .line 399
    .line 400
    iget-object v4, v3, Lplu;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v4}, L_2478;->c(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_9

    .line 407
    .line 408
    :cond_8
    iget-object v2, v1, Lpmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    monitor-enter v3

    .line 414
    :try_start_1
    iget-object v2, v3, Lplu;->b:Lbkaw;

    .line 415
    .line 416
    invoke-static {}, Lpmd;->b()Lbjlf;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v2, v4}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    iget-object v2, v1, Lpmd;->d:Lyer;

    .line 425
    .line 426
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, L_2478;

    .line 431
    .line 432
    iget-object v3, v3, Lplu;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, L_2478;->a(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    sget-object v6, Lblue;->f:Lblue;

    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    const/4 v7, 0x0

    .line 442
    const/16 v4, 0xf

    .line 443
    .line 444
    move-object v2, v1

    .line 445
    invoke-virtual/range {v2 .. v7}, Lpmd;->w(IIILblue;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    throw v0

    .line 452
    :cond_9
    move-object v2, v0

    .line 453
    check-cast v2, Lj$/util/Optional;

    .line 454
    .line 455
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v4}, Lut;->h(Z)V

    .line 460
    .line 461
    .line 462
    monitor-enter v3

    .line 463
    :try_start_3
    iget-object v4, v3, Lplu;->b:Lbkaw;

    .line 464
    .line 465
    move-object v5, v0

    .line 466
    check-cast v5, Lj$/util/Optional;

    .line 467
    .line 468
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lawft;

    .line 473
    .line 474
    invoke-interface {v4, v5}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 478
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :catchall_2
    move-exception v0

    .line 484
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 485
    throw v0

    .line 486
    :cond_a
    return-void

    .line 487
    :pswitch_6
    invoke-static {}, Layrf;->c()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    check-cast v1, Lnwz;

    .line 494
    .line 495
    invoke-virtual {v1}, Lnwz;->e()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Layrf;->c()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lnwz;->g:Lbbuj;

    .line 502
    .line 503
    invoke-interface {v3, v2}, Lbbuj;->cancel(Z)Z

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lkcb;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lnwx;

    .line 509
    .line 510
    iget-object v3, v2, Lnwx;->b:Lbaug;

    .line 511
    .line 512
    invoke-virtual {v1, v3}, Lnwz;->f(Lbaug;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Layrf;->c()V

    .line 516
    .line 517
    .line 518
    iget-object v6, p0, Lkcb;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v7, v2, Lnwx;->a:Ludd;

    .line 521
    .line 522
    new-instance v2, Lkif;

    .line 523
    .line 524
    const/4 v8, 0x4

    .line 525
    const/4 v9, 0x0

    .line 526
    move-object v4, v2

    .line 527
    move-object v5, v0

    .line 528
    invoke-direct/range {v4 .. v9}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v1, Lnwz;->a:Lbbum;

    .line 532
    .line 533
    invoke-interface {v3, v2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v3, Lmay;

    .line 542
    .line 543
    const/16 v4, 0xf

    .line 544
    .line 545
    invoke-direct {v3, v0, v4}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v1, Lnwz;->b:Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    invoke-static {v2, v3, v4}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Lmay;

    .line 555
    .line 556
    const/16 v4, 0x10

    .line 557
    .line 558
    invoke-direct {v3, v0, v4}, Lmay;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lnwz;->a:Lbbum;

    .line 562
    .line 563
    invoke-static {v2, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v1, Lnwz;->g:Lbbuj;

    .line 568
    .line 569
    iget-object v0, v1, Lnwz;->g:Lbbuj;

    .line 570
    .line 571
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 572
    .line 573
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_7
    iget-object v0, p0, Lkcb;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v2, p0, Lkcb;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lngl;

    .line 584
    .line 585
    check-cast v0, Landroid/database/ContentObserver;

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, Lngl;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_8
    iget-object v0, p0, Lkcb;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v2, p0, Lkcb;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lngl;

    .line 598
    .line 599
    check-cast v0, Landroid/database/ContentObserver;

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, Lngl;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_9
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 606
    .line 607
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 614
    .line 615
    iget-object v1, p0, Lkcb;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lmwj;

    .line 618
    .line 619
    iget-object v4, v1, Lmwj;->a:Lylt;

    .line 620
    .line 621
    iget-object v5, p0, Lkcb;->c:Ljava/lang/Object;

    .line 622
    .line 623
    iget-boolean v4, v4, Lylt;->b:Z

    .line 624
    .line 625
    const/16 v6, 0x8

    .line 626
    .line 627
    if-eqz v4, :cond_d

    .line 628
    .line 629
    iget-boolean v4, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 630
    .line 631
    if-eqz v4, :cond_b

    .line 632
    .line 633
    check-cast v5, Lmwi;

    .line 634
    .line 635
    iget-object v0, v5, Lmwi;->w:Landroid/view/View;

    .line 636
    .line 637
    check-cast v0, Landroid/widget/ImageView;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v1, v1, Lmwj;->a:Lylt;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Lylt;->e(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    check-cast v5, Lmwi;

    .line 658
    .line 659
    iget-object v1, v5, Lmwi;->w:Landroid/view/View;

    .line 660
    .line 661
    if-eq v2, v0, :cond_c

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :cond_c
    move v3, v6

    .line 665
    :goto_1
    check-cast v1, Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_d
    check-cast v5, Lmwi;

    .line 672
    .line 673
    iget-object v0, v5, Lmwi;->w:Landroid/view/View;

    .line 674
    .line 675
    check-cast v0, Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    sget-object v0, Lmph;->b:Lbbfl;

    .line 682
    .line 683
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lbbfh;

    .line 688
    .line 689
    iget-object v1, p0, Lkcb;->b:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v2, v1

    .line 692
    check-cast v2, Ljava/lang/Throwable;

    .line 693
    .line 694
    invoke-interface {v0, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lbbfh;

    .line 699
    .line 700
    const/16 v2, 0xd3

    .line 701
    .line 702
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lbbfh;

    .line 707
    .line 708
    iget-object v2, p0, Lkcb;->a:Ljava/lang/Object;

    .line 709
    .line 710
    const-string v3, "Failed to add highlight to collection: %s"

    .line 711
    .line 712
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lavlw;

    .line 716
    .line 717
    const-string v2, "Failed to add highlight to album."

    .line 718
    .line 719
    invoke-direct {v0, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    if-eqz v1, :cond_e

    .line 723
    .line 724
    check-cast v1, Lsih;

    .line 725
    .line 726
    invoke-virtual {v1}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    instance-of v2, v2, Lmjf;

    .line 731
    .line 732
    if-eqz v2, :cond_e

    .line 733
    .line 734
    invoke-virtual {v1}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lmjf;

    .line 739
    .line 740
    iget-object v0, v0, Layeh;->a:Lavlw;

    .line 741
    .line 742
    :cond_e
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 743
    .line 744
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 745
    .line 746
    check-cast v1, Lomj;

    .line 747
    .line 748
    invoke-virtual {v1, v2, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lomi;->a()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_b
    sget-object v0, Lmph;->b:Lbbfl;

    .line 757
    .line 758
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Lbbfh;

    .line 763
    .line 764
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Throwable;

    .line 767
    .line 768
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lbbfh;

    .line 773
    .line 774
    const/16 v1, 0xd5

    .line 775
    .line 776
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lbbfh;

    .line 781
    .line 782
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lmph;

    .line 785
    .line 786
    const-string v2, "Failed to update highlight for collection: %s"

    .line 787
    .line 788
    iget-object v1, v1, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 789
    .line 790
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 794
    .line 795
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 796
    .line 797
    check-cast v0, Lomj;

    .line 798
    .line 799
    const-string v2, "Failed to save highlight edits from album."

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Lomi;->a()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_c
    sget-object v0, Lmph;->b:Lbbfl;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lbbfh;

    .line 816
    .line 817
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Throwable;

    .line 820
    .line 821
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lbbfh;

    .line 826
    .line 827
    const/16 v1, 0xd4

    .line 828
    .line 829
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lbbfh;

    .line 834
    .line 835
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lmph;

    .line 838
    .line 839
    const-string v2, "Failed to remove collection: %s"

    .line 840
    .line 841
    iget-object v1, v1, Lmph;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 842
    .line 843
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 847
    .line 848
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 849
    .line 850
    check-cast v0, Lomj;

    .line 851
    .line 852
    const-string v2, "Failed to remove highlight from album."

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lomi;->a()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_d
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lawya;

    .line 865
    .line 866
    iget-object v0, v0, Lawya;->o:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v2, p0, Lkcb;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Lmmi;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v2, v1, v0}, Lmmi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_e
    iget-object v0, p0, Lkcb;->c:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v2, p0, Lkcb;->b:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v3, p0, Lkcb;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, L_3010;

    .line 887
    .line 888
    check-cast v2, Lavtw;

    .line 889
    .line 890
    check-cast v0, Lavlw;

    .line 891
    .line 892
    const/4 v4, 0x2

    .line 893
    invoke-virtual {v3, v2, v0, v1, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_f
    invoke-static {}, Llct;->a()Llct;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {}, Llhs;->h()V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Llct;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Llep;

    .line 912
    .line 913
    iget-object v0, v0, Llep;->b:Lleq;

    .line 914
    .line 915
    iput-boolean v2, v0, Lleq;->b:Z

    .line 916
    .line 917
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Landroid/view/View;

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Llep;

    .line 933
    .line 934
    iget-object v0, v0, Llep;->b:Lleq;

    .line 935
    .line 936
    iget-object v0, v0, Lleq;->a:Ljava/util/Set;

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v1, p0, Lkcb;->b:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object v2, p0, Lkcb;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lkpq;

    .line 949
    .line 950
    check-cast v1, L_13;

    .line 951
    .line 952
    check-cast v0, Layxe;

    .line 953
    .line 954
    invoke-virtual {v2, v1, v0}, Lkpq;->A(L_13;Layxe;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_11
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 963
    .line 964
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->H()Lkew;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const-string v4, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 969
    .line 970
    invoke-static {v4, v2}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v0, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v4, v2, v0}, Ljlz;->e(ILjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    check-cast v1, Lkfq;

    .line 980
    .line 981
    iget-object v0, v1, Lkfq;->a:Ljlr;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljlr;->p()V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, Lkfq;->a:Ljlr;

    .line 987
    .line 988
    invoke-static {v0, v4, v3}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_f

    .line 1006
    .line 1007
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1012
    .line 1013
    .line 1014
    goto :goto_2

    .line 1015
    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4}, Ljlz;->i()V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_10

    .line 1030
    .line 1031
    iget-object v1, p0, Lkcb;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Ljava/lang/String;

    .line 1038
    .line 1039
    check-cast v1, Lkbj;

    .line 1040
    .line 1041
    invoke-static {v1, v2}, Lirp;->cP(Lkbj;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_3

    .line 1045
    :cond_10
    return-void

    .line 1046
    :catchall_3
    move-exception v1

    .line 1047
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljlz;->i()V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :pswitch_12
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, L_13;

    .line 1057
    .line 1058
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object v1, p0, Lkcb;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lkni;

    .line 1063
    .line 1064
    check-cast v0, Lkaj;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lkaj;->g(Lkni;)Z

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_13
    :try_start_6
    iget-object v0, p0, Lkcb;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1073
    .line 1074
    check-cast v0, Landroid/content/Intent;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    iget-object v1, p0, Lkcb;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1083
    .line 1084
    check-cast v1, Landroid/content/Intent;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iget-object v2, p0, Lkcb;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1093
    .line 1094
    check-cast v2, Landroid/content/Intent;

    .line 1095
    .line 1096
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iget-object v4, p0, Lkcb;->a:Ljava/lang/Object;

    .line 1101
    .line 1102
    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1103
    .line 1104
    check-cast v4, Landroid/content/Intent;

    .line 1105
    .line 1106
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-static {}, Ljzi;->a()V

    .line 1111
    .line 1112
    .line 1113
    sget v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 1114
    .line 1115
    iget-object v4, p0, Lkcb;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1118
    .line 1119
    check-cast v4, Landroid/content/Context;

    .line 1120
    .line 1121
    invoke-static {v4, v5, v0}, Lkfz;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1127
    .line 1128
    check-cast v0, Landroid/content/Context;

    .line 1129
    .line 1130
    invoke-static {v0, v4, v1}, Lkfz;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1136
    .line 1137
    check-cast v0, Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-static {v0, v1, v2}, Lkfz;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, p0, Lkcb;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    const-class v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1145
    .line 1146
    check-cast v0, Landroid/content/Context;

    .line 1147
    .line 1148
    invoke-static {v0, v1, v3}, Lkfz;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, p0, Lkcb;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :catchall_4
    move-exception v0

    .line 1160
    iget-object v1, p0, Lkcb;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :goto_4
    iget-object v3, p0, Lkcb;->c:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_12

    .line 1175
    .line 1176
    iget-object v4, p0, Lkcb;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    move-object v8, v5

    .line 1186
    check-cast v8, Lob;

    .line 1187
    .line 1188
    iget-object v10, v8, Lob;->a:Landroid/view/View;

    .line 1189
    .line 1190
    move-object v7, v3

    .line 1191
    check-cast v7, Lwyn;

    .line 1192
    .line 1193
    iget-object v3, v7, Lwyn;->e:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    check-cast v4, Lbkhd;

    .line 1196
    .line 1197
    iget v9, v4, Lbkhd;->a:I

    .line 1198
    .line 1199
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    if-eqz v9, :cond_11

    .line 1203
    .line 1204
    int-to-float v3, v9

    .line 1205
    neg-float v3, v3

    .line 1206
    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual {v3}, Lkni;->ae()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_5

    .line 1217
    :cond_11
    const/4 v3, 0x0

    .line 1218
    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v10}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    invoke-virtual {v3, v4}, Lkni;->W(F)V

    .line 1228
    .line 1229
    .line 1230
    :goto_5
    const-wide/16 v4, 0x190

    .line 1231
    .line 1232
    invoke-virtual {v3, v4, v5}, Lkni;->Z(J)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Lwyk;

    .line 1236
    .line 1237
    move-object v6, v4

    .line 1238
    move-object v11, v3

    .line 1239
    invoke-direct/range {v6 .. v11}, Lwyk;-><init>(Lwyn;Lob;ILandroid/view/View;Lkni;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v4}, Lkni;->ab(Lgsg;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Lkni;->V()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_4

    .line 1249
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1250
    .line 1251
    .line 1252
    check-cast v3, Lwyn;

    .line 1253
    .line 1254
    iget-object v1, v3, Lwyn;->b:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    nop

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
