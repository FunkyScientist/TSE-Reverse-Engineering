.class public final Lxvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Lawun;
.implements Laypf;
.implements Layoe;
.implements Laypp;
.implements Laypl;


# static fields
.field public static final synthetic b:I

.field private static final c:Lavlw;

.field private static final d:Lavlw;


# instance fields
.field public a:Lxvg;

.field private final e:Landroid/app/Activity;

.field private f:Lyer;

.field private g:L_826;

.field private h:Lugh;

.field private i:Lyrn;

.field private j:Lyrs;

.field private k:Lugg;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Lyer;

.field private t:L_2998;

.field private u:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Application.firstOpenFrictionlessSignIn"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxvh;->c:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "Application.firstOpenAbandonLogin"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxvh;->d:Lavlw;

    .line 18
    .line 19
    const-string v0, "SessionMixin"

    .line 20
    .line 21
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxvh;->e:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/content/Intent;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lxvh;->d(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lugf;->a(Landroid/content/Intent;)Lugf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxvh;->p:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1216;

    .line 21
    .line 22
    iget-object v0, v0, L_1216;->J:Lbalz;

    .line 23
    .line 24
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lxvh;->k:Lugg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lugg;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lxvh;->k:Lugg;

    .line 45
    .line 46
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lxvh;->k:Lugg;

    .line 52
    .line 53
    invoke-virtual {v0}, Lugg;->d()Lugf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lxvh;->k:Lugg;

    .line 58
    .line 59
    invoke-virtual {v2}, Lugg;->c()Lugf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lugf;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lxvh;->a:Lxvg;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v4, v2, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lgvg;->s(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lgvg;->u(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, v2, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyer;

    .line 93
    .line 94
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ladgh;

    .line 99
    .line 100
    invoke-interface {v3}, Ladgh;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyer;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ladgh;

    .line 113
    .line 114
    invoke-interface {v2}, Ladgh;->g()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lxvh;->d(Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v2, "media_to_scroll_to"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lxvh;->k:Lugg;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, L_1846;

    .line 139
    .line 140
    iget-object v4, p0, Lxvh;->k:Lugg;

    .line 141
    .line 142
    invoke-virtual {v4}, Lugg;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    xor-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2, v4, p2}, Lugg;->g(Lugf;L_1846;ZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v2, "media_to_open_details_of"

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    const-string v3, "media_collection_to_open_details_of"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    new-instance p2, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, L_1846;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 184
    .line 185
    invoke-static {v0, v2}, L_850;->B(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lxvh;->g:L_826;

    .line 193
    .line 194
    iget-object v2, p0, Lxvh;->e:Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v0, v2, p2}, L_826;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v2, p0, Lxvh;->k:Lugg;

    .line 201
    .line 202
    invoke-virtual {v2}, Lugg;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    xor-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1, v3, p2}, Lugg;->g(Lugf;L_1846;ZZ)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    const-string v0, "com.google.android.apps.photos.destination.PostActivityDestination"

    .line 218
    .line 219
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move-object p2, v1

    .line 225
    :goto_2
    if-nez p2, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const-class v0, Lugh;

    .line 229
    .line 230
    invoke-static {v0, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    move-object v1, p2

    .line 235
    check-cast v1, Lugh;

    .line 236
    .line 237
    :goto_3
    iput-object v1, p0, Lxvh;->h:Lugh;

    .line 238
    .line 239
    iget-object p2, p0, Lxvh;->e:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/high16 v1, 0x100000

    .line 250
    .line 251
    and-int/2addr v0, v1

    .line 252
    const/4 v2, 0x0

    .line 253
    if-ne v0, v1, :cond_a

    .line 254
    .line 255
    move p2, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const-string v0, "account_id"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :goto_4
    const-string v0, "isFirstOpenComplete"

    .line 264
    .line 265
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 266
    .line 267
    .line 268
    :try_start_0
    iget-object v0, p0, Lxvh;->t:L_2998;

    .line 269
    .line 270
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lxvh;->u:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    .line 284
    invoke-static {}, Laphr;->k()V

    .line 285
    .line 286
    .line 287
    const-string v0, "loginSession"

    .line 288
    .line 289
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 290
    .line 291
    .line 292
    :try_start_1
    iget-object v0, p0, Lxvh;->j:Lyrs;

    .line 293
    .line 294
    iget-object v1, p0, Lxvh;->i:Lyrn;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lyrs;->b(Lyrn;)Lyrs;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Lyrs;->d()V

    .line 301
    .line 302
    .line 303
    move-object v1, v0

    .line 304
    check-cast v1, Lyrt;

    .line 305
    .line 306
    iput-boolean p2, v1, Lyrt;->c:Z

    .line 307
    .line 308
    iget-object p2, p0, Lxvh;->l:Lyer;

    .line 309
    .line 310
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, L_535;

    .line 315
    .line 316
    invoke-interface {p2}, L_535;->k()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    const/4 v1, -0x1

    .line 321
    if-eqz p2, :cond_b

    .line 322
    .line 323
    iget-object p2, p0, Lxvh;->e:Landroid/app/Activity;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    const-string v3, "login_with_backup_account"

    .line 330
    .line 331
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_b

    .line 336
    .line 337
    iget-object p2, p0, Lxvh;->n:Lyer;

    .line 338
    .line 339
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, L_1301;

    .line 344
    .line 345
    iget-object v2, p0, Lxvh;->e:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p2, v2}, L_1301;->b(Landroid/content/Intent;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_b

    .line 356
    .line 357
    iget-object p2, p0, Lxvh;->m:Lyer;

    .line 358
    .line 359
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, L_473;

    .line 364
    .line 365
    invoke-interface {p2}, L_473;->e()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eq p2, v1, :cond_b

    .line 370
    .line 371
    iget-object p2, p0, Lxvh;->m:Lyer;

    .line 372
    .line 373
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, L_473;

    .line 378
    .line 379
    invoke-interface {p2}, L_473;->e()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :cond_b
    move-object p2, v0

    .line 384
    check-cast p2, Lyrt;

    .line 385
    .line 386
    iput v1, p2, Lyrt;->d:I

    .line 387
    .line 388
    invoke-interface {v0}, Lyrs;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    invoke-static {}, Laphr;->k()V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1}, Lxvh;->d(Landroid/content/Intent;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_d

    .line 399
    .line 400
    iget-object p1, p0, Lxvh;->r:Lyer;

    .line 401
    .line 402
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, L_2814;

    .line 407
    .line 408
    invoke-virtual {p1}, L_2814;->c()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    iget-object p1, p0, Lxvh;->e:Landroid/app/Activity;

    .line 415
    .line 416
    iget-object p2, p0, Lxvh;->i:Lyrn;

    .line 417
    .line 418
    invoke-virtual {p2}, Lyrn;->d()I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    iget-object v0, p0, Lxvh;->k:Lugg;

    .line 423
    .line 424
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p1, p2, v0}, L_2856;->aP(Landroid/content/Context;ILugf;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_5

    .line 433
    :cond_c
    iget-object p1, p0, Lxvh;->s:Lyer;

    .line 434
    .line 435
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, L_2598;

    .line 440
    .line 441
    iget-object p2, p0, Lxvh;->i:Lyrn;

    .line 442
    .line 443
    invoke-virtual {p2}, Lyrn;->d()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-interface {p1, p2}, L_2598;->a(I)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :goto_5
    iget-object p2, p0, Lxvh;->e:Landroid/app/Activity;

    .line 452
    .line 453
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lxvh;->e:Landroid/app/Activity;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    :cond_d
    return-void

    .line 462
    :catchall_0
    move-exception p1

    .line 463
    invoke-static {}, Laphr;->k()V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :catchall_1
    move-exception p1

    .line 468
    invoke-static {}, Laphr;->k()V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method private final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxvh;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1281;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1281;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lugf;->a(Landroid/content/Intent;)Lugf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lugf;->d:Lugf;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method


# virtual methods
.method public final ar()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxvh;->u:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxvh;->f:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbum;

    .line 12
    .line 13
    iget-object v2, p0, Lxvh;->e:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v7, Lasof;

    .line 16
    .line 17
    sget-object v3, Lxvh;->d:Lavlw;

    .line 18
    .line 19
    iget-object v1, p0, Lxvh;->t:L_2998;

    .line 20
    .line 21
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v1, p0, Lxvh;->u:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long/2addr v4, v8

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, Lasof;-><init>(Landroid/content/Context;Lavlw;JI)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lxvh;->u:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method

.method public final b(ZLawum;Lawum;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    const-string v3, "SessionMixin.AccountStateTransition"

    .line 7
    .line 8
    invoke-static {v3}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v4, v1, Lxvh;->k:Lugg;

    .line 17
    .line 18
    invoke-virtual {v4}, Lugg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v1, Lxvh;->i:Lyrn;

    .line 26
    .line 27
    invoke-virtual {v4}, Lyrn;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v1, Lxvh;->k:Lugg;

    .line 34
    .line 35
    invoke-virtual {v4}, Lugg;->c()Lugf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lugf;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eq v6, v5, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "Unhandled PhotosDestination: "

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget-object v4, v1, Lxvh;->k:Lugg;

    .line 77
    .line 78
    invoke-virtual {v4}, Lugg;->d()Lugf;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Lugg;->f(Lugf;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, v1, Lxvh;->h:Lugh;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v4, v1, Lxvh;->i:Lyrn;

    .line 91
    .line 92
    invoke-virtual {v4}, Lyrn;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v1, Lxvh;->o:Lyer;

    .line 99
    .line 100
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Laymc;

    .line 105
    .line 106
    iget-object v7, v1, Lxvh;->h:Lugh;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, L_1284;

    .line 113
    .line 114
    move/from16 v7, p5

    .line 115
    .line 116
    invoke-interface {v4, v7}, L_1284;->a(I)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v1, Lxvh;->h:Lugh;

    .line 120
    .line 121
    :cond_4
    const-string v4, "onSessionAccountUpdate"

    .line 122
    .line 123
    invoke-static {p0, v4}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 127
    :try_start_1
    iget-object v7, v1, Lxvh;->a:Lxvg;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 131
    .line 132
    iget-object v8, v8, Lcom/google/android/apps/photos/home/HomeActivity;->u:Lyer;

    .line 133
    .line 134
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, L_675;

    .line 139
    .line 140
    invoke-virtual {v8}, L_675;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 150
    .line 151
    const-class v9, L_674;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v8, v9, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    check-cast v8, L_674;

    .line 158
    .line 159
    move-object v9, v7

    .line 160
    check-cast v9, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 161
    .line 162
    iget-object v9, v9, Lcom/google/android/apps/photos/home/HomeActivity;->s:Lawuo;

    .line 163
    .line 164
    invoke-interface {v9}, Lawuo;->d()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v8, v9, v5}, L_674;->f(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    move-object v5, v7

    .line 175
    check-cast v5, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 178
    .line 179
    const-class v8, L_676;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    :try_start_4
    invoke-virtual {v5, v8, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :try_start_5
    check-cast v5, L_676;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Landroid/content/Context;

    .line 189
    .line 190
    invoke-interface {v5, v8, v9}, L_676;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v8, v7

    .line 195
    check-cast v8, Lxve;

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lxve;->startActivity(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    throw v2

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    throw v2

    .line 207
    :cond_5
    :goto_1
    move-object v5, v7

    .line 208
    check-cast v5, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyer;

    .line 211
    .line 212
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ladgh;

    .line 217
    .line 218
    invoke-interface {v5}, Ladgh;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    move-object v5, v7

    .line 225
    check-cast v5, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 226
    .line 227
    iget-object v5, v5, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyer;

    .line 228
    .line 229
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ladgh;

    .line 234
    .line 235
    invoke-interface {v5}, Ladgh;->g()V

    .line 236
    .line 237
    .line 238
    :cond_6
    move-object v5, v7

    .line 239
    check-cast v5, Lxve;

    .line 240
    .line 241
    invoke-virtual {v5}, Lxve;->gM()Lct;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v8, Lba;

    .line 246
    .line 247
    invoke-direct {v8, v5}, Lba;-><init>(Lct;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lxvb;

    .line 251
    .line 252
    invoke-direct {v5}, Lxvb;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v9, "DrawerFragment"

    .line 256
    .line 257
    const v10, 0x7f0b086d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10, v5, v9}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Lda;->a()I

    .line 264
    .line 265
    .line 266
    move-object v5, v7

    .line 267
    check-cast v5, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 268
    .line 269
    iget-object v5, v5, Lcom/google/android/apps/photos/home/HomeActivity;->q:Layaz;

    .line 270
    .line 271
    invoke-interface {v5}, Layaz;->f()V

    .line 272
    .line 273
    .line 274
    move-object v5, v7

    .line 275
    check-cast v5, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/apps/photos/home/HomeActivity;->B()V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    check-cast v5, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 282
    .line 283
    iget-object v5, v5, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 284
    .line 285
    check-cast v7, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/google/android/apps/photos/home/HomeActivity;->s:Lawuo;

    .line 288
    .line 289
    invoke-interface {v7}, Lawuo;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v5, v7}, Lgvg;->l(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_6
    invoke-interface {v4}, Laphq;->close()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v1, Lxvh;->u:Ljava/lang/Long;

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    iget-object v4, v1, Lxvh;->t:L_2998;

    .line 304
    .line 305
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 310
    .line 311
    .line 312
    iget-object v4, v1, Lxvh;->u:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    iget-object v4, v1, Lxvh;->t:L_2998;

    .line 318
    .line 319
    invoke-interface {v4}, L_2998;->e()Lj$/time/Instant;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    iget-object v7, v1, Lxvh;->u:Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    sub-long v12, v4, v7

    .line 334
    .line 335
    iget-object v4, v1, Lxvh;->f:Lyer;

    .line 336
    .line 337
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lbbum;

    .line 342
    .line 343
    new-instance v5, Lasof;

    .line 344
    .line 345
    iget-object v10, v1, Lxvh;->e:Landroid/app/Activity;

    .line 346
    .line 347
    sget-object v11, Lxvh;->c:Lavlw;

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    move-object v9, v5

    .line 351
    invoke-direct/range {v9 .. v14}, Lasof;-><init>(Landroid/content/Context;Lavlw;JI)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v5}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    iput-object v6, v1, Lxvh;->u:Ljava/lang/Long;

    .line 358
    .line 359
    :cond_7
    sget-object v4, Lawum;->a:Lawum;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lawum;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_8

    .line 366
    .line 367
    sget-object v4, Lawum;->a:Lawum;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lawum;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_a

    .line 374
    .line 375
    :cond_8
    sget-object v4, Lawum;->c:Lawum;

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lawum;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    sget-object v0, Lawum;->c:Lawum;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lawum;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    :cond_9
    iget-object v0, v1, Lxvh;->k:Lugg;

    .line 392
    .line 393
    invoke-virtual {v0}, Lugg;->d()Lugf;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Lugg;->f(Lugf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 398
    .line 399
    .line 400
    :cond_a
    :goto_2
    invoke-interface {v3}, Laphq;->close()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    move-object v2, v0

    .line 406
    :try_start_7
    invoke-interface {v4}, Laphq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    move-object v4, v0

    .line 412
    :try_start_8
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_3
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    move-object v2, v0

    .line 418
    :try_start_9
    invoke-interface {v3}, Laphq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object v3, v0

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_4
    throw v2
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lxvh;->e:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxvh;->e:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lxvh;->e:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lxvh;->c(Landroid/content/Intent;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "post_activity_destination"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lugh;

    .line 38
    .line 39
    iput-object p1, p0, Lxvh;->h:Lugh;

    .line 40
    .line 41
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lyrn;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lyrn;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lyrn;->q(Lawun;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lxvh;->i:Lyrn;

    .line 18
    .line 19
    const-class p3, Lyrs;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lyrs;

    .line 26
    .line 27
    iput-object p3, p0, Lxvh;->j:Lyrs;

    .line 28
    .line 29
    const-class p3, Lugg;

    .line 30
    .line 31
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lugg;

    .line 36
    .line 37
    iput-object p3, p0, Lxvh;->k:Lugg;

    .line 38
    .line 39
    const-class p3, L_473;

    .line 40
    .line 41
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lxvh;->m:Lyer;

    .line 46
    .line 47
    const-class p3, L_535;

    .line 48
    .line 49
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lxvh;->l:Lyer;

    .line 54
    .line 55
    const-class p3, L_1301;

    .line 56
    .line 57
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lxvh;->n:Lyer;

    .line 62
    .line 63
    const-class p3, L_1216;

    .line 64
    .line 65
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lxvh;->p:Lyer;

    .line 70
    .line 71
    const-class p3, L_1281;

    .line 72
    .line 73
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lxvh;->q:Lyer;

    .line 78
    .line 79
    const-class p3, L_2814;

    .line 80
    .line 81
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lxvh;->r:Lyer;

    .line 86
    .line 87
    const-class p3, L_2598;

    .line 88
    .line 89
    invoke-virtual {v0, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lxvh;->s:Lyer;

    .line 94
    .line 95
    new-instance p3, Lyer;

    .line 96
    .line 97
    new-instance v0, Lxnh;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v0, p1, v2}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v0}, Lyer;-><init>(Lyes;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lxvh;->o:Lyer;

    .line 108
    .line 109
    const-class p3, L_2998;

    .line 110
    .line 111
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, L_2998;

    .line 116
    .line 117
    iput-object p3, p0, Lxvh;->t:L_2998;

    .line 118
    .line 119
    const-class p3, L_826;

    .line 120
    .line 121
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L_826;

    .line 126
    .line 127
    iput-object p2, p0, Lxvh;->g:L_826;

    .line 128
    .line 129
    new-instance p2, Lyer;

    .line 130
    .line 131
    new-instance p3, Lxnh;

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-direct {p3, p1, v0}, Lxnh;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lxvh;->f:Lyer;

    .line 142
    .line 143
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxvh;->h:Lugh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "post_activity_destination"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hz(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SessionMixin.onNewIntent"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxvh;->e:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v1}, Lxvh;->c(Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laphq;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method
