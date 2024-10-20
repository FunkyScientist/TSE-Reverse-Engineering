.class public final Lcom/google/android/apps/photos/home/HomeActivity;
.super Lxve;
.source "PG"

# interfaces
.implements Laybb;
.implements Lxvg;


# static fields
.field private static final x:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private A:Lxwb;

.field private B:Lyer;

.field public final q:Layaz;

.field public final r:Lyer;

.field public final s:Lawuo;

.field public final t:Lyer;

.field public u:Lyer;

.field public v:Landroid/view/View;

.field public w:Lgvg;

.field private y:Loqc;

.field private z:L_1282;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladfp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/home/HomeActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxve;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "constructor"

    .line 5
    .line 6
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lavtd;->a:Lavtd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lavtd;->b()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxwl;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Laybg;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->q:Layaz;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lyfb;

    .line 42
    .line 43
    new-instance v1, Lntg;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lntg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v3, Lush;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const-class v3, Lusg;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    aput-object v3, v2, v5

    .line 62
    .line 63
    const-class v3, Lxva;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    aput-object v3, v2, v6

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyer;

    .line 73
    .line 74
    new-instance v0, Lyrn;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lyrn;-><init>(Laypb;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lyrn;->r(Laylw;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->s:Lawuo;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lyfb;

    .line 89
    .line 90
    const v1, 0x7f0b0c2e

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0b086d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyer;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lyfb;

    .line 103
    .line 104
    new-array v1, v5, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v3, Lajwe;

    .line 107
    .line 108
    aput-object v3, v1, v4

    .line 109
    .line 110
    new-instance v3, Lxwn;

    .line 111
    .line 112
    const/16 v4, 0xb

    .line 113
    .line 114
    invoke-direct {v3, v0, v4}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lyfb;

    .line 121
    .line 122
    invoke-static {v0}, Ladwg;->d(Lyfb;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lyfb;

    .line 126
    .line 127
    new-instance v1, Lntg;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Lntg;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lyfb;->d(Lyfc;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v3, L_10;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lyrt;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lyrt;-><init>(Lcb;Laypb;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lyrt;->g(Laylw;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Llwt;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lxvh;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lxvh;-><init>(Landroid/app/Activity;Laypb;)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v0, Lxvh;->a:Lxvg;

    .line 173
    .line 174
    new-instance v0, Lahgw;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lalsl;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lalsl;-><init>(Lfd;Laypb;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lalsl;->b(Laylw;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lycg;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lyci;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Laylm;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Laphn;

    .line 225
    .line 226
    const v1, 0x7f0b1c8a

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lztd;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 240
    .line 241
    const v2, 0x7f0b0fb2

    .line 242
    .line 243
    .line 244
    sget-object v3, Lcom/google/android/apps/photos/home/HomeActivity;->x:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1, v2, v3}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Laius;->hx:Laius;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ladfr;

    .line 260
    .line 261
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Laprp;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Laprp;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 275
    .line 276
    const-class v2, Laprp;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lalrv;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lalrv;-><init>(Laypb;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lxuv;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lxuv;-><init>(Landroid/app/Activity;Laypb;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 296
    .line 297
    const-class v2, Lalsm;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lwpx;

    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1}, Lwpx;-><init>(Landroid/app/Activity;Laypb;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Layay;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 312
    .line 313
    new-instance v2, Llwn;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Llwn;-><init>(Laypb;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Layay;-><init>(Laypb;Layax;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Loqd;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Loqd;-><init>(Laypb;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Loqd;->c(Laylw;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lugg;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lugg;-><init>(Laypb;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lugg;->j(Laylw;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Llwc;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 348
    .line 349
    invoke-direct {v0, p0, v1}, Llwc;-><init>(Lcb;Laypb;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lyfo;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lyfo;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lyfo;->d(Laylw;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lxvr;

    .line 363
    .line 364
    invoke-direct {v0}, Lxvr;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 368
    .line 369
    const-class v2, Lxvr;

    .line 370
    .line 371
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lxvt;

    .line 375
    .line 376
    invoke-direct {v0}, Lxvt;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 380
    .line 381
    const-class v2, Lxvt;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lxvs;

    .line 387
    .line 388
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 389
    .line 390
    invoke-direct {v0, p0, v1}, Lxvs;-><init>(Landroid/app/Activity;Laypb;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lajki;

    .line 394
    .line 395
    invoke-direct {v0}, Lajki;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lajki;->c(Laylw;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Llqn;

    .line 404
    .line 405
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 406
    .line 407
    invoke-direct {v0, p0, v1}, Llqn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lvtd;

    .line 411
    .line 412
    invoke-direct {v0}, Lvtd;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 416
    .line 417
    const-class v2, Lvtd;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Laphr;->k()V

    .line 423
    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ladbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyer;->b(Lyeq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->z:L_1282;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1282;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->A:Lxwb;

    .line 10
    .line 11
    iget-object v1, v0, Lxwb;->b:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lxwb;->a:L_2998;

    .line 16
    .line 17
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lxwb;->b:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, v0, Lxwb;->c:Laxjf;

    .line 32
    .line 33
    invoke-interface {v0}, Laxjf;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, p1}, Luyu;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lxve;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lxve;->go(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Loqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 19
    :try_start_2
    check-cast p1, Loqc;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 24
    .line 25
    const-class v1, Lsdl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    .line 29
    .line 30
    :try_start_4
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 31
    .line 32
    const-class v1, L_1282;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 33
    .line 34
    :try_start_5
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :try_start_6
    check-cast p1, L_1282;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->z:L_1282;

    .line 41
    .line 42
    invoke-virtual {p1}, L_1282;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 49
    .line 50
    const-class v1, L_2998;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 51
    .line 52
    :try_start_7
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    :try_start_8
    check-cast p1, L_2998;

    .line 57
    .line 58
    new-instance v1, Lxwb;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lxwb;-><init>(L_2998;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-class v4, Lxwb;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->A:Lxwb;

    .line 74
    .line 75
    new-instance v1, Lxwe;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lxwe;-><init>(L_2998;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-class v3, Lxwe;

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lxwc;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 93
    .line 94
    invoke-direct {p1, p0, v1}, Lxwc;-><init>(Landroid/app/Activity;Laypb;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-class v3, Lxwc;

    .line 103
    .line 104
    invoke-virtual {v1, v3, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    throw p1

    .line 110
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->I:L_1311;

    .line 111
    .line 112
    const-class v1, L_675;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->u:Lyer;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->I:L_1311;

    .line 121
    .line 122
    const-class v1, L_982;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->B:Lyer;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 131
    .line 132
    const-class v1, Laphy;

    .line 133
    .line 134
    new-instance v3, Lapib;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lapib;-><init>(Lfd;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 143
    .line 144
    const-class v1, L_535;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 145
    .line 146
    :try_start_9
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :try_start_a
    check-cast p1, L_535;

    .line 151
    .line 152
    invoke-interface {p1}, L_535;->k()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 159
    .line 160
    new-instance v1, Lntl;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v1, p0, v2}, Lntl;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Laylw;->w(Layme;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance p1, Lxwi;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 173
    .line 174
    invoke-direct {p1, p0, v1}, Lxwi;-><init>(Landroid/app/Activity;Laypb;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 178
    .line 179
    const-class v2, Lxwi;

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Loql;->a:Lvyw;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    new-instance p1, Loql;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 195
    .line 196
    invoke-direct {p1, p0, v1}, Loql;-><init>(Landroid/app/Activity;Laypb;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Loql;->d(Laylw;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    new-instance p1, Loql;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->K:Layoo;

    .line 208
    .line 209
    new-instance v2, Lxur;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, p0, v3}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, p0, v1, v2}, Loql;-><init>(Landroid/app/Activity;Laypb;Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Loql;->d(Laylw;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-interface {v0}, Laphq;->close()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    :try_start_b
    throw p1

    .line 229
    :catchall_2
    move-exception p1

    .line 230
    throw p1

    .line 231
    :catchall_3
    move-exception p1

    .line 232
    throw p1

    .line 233
    :catchall_4
    move-exception p1

    .line 234
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 235
    :catchall_5
    move-exception p1

    .line 236
    :try_start_c
    invoke-interface {v0}, Laphq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_6
    move-exception v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgvg;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgvg;->u(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lxve;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/home/HomeActivity;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laius;->gq:Laius;

    .line 14
    .line 15
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lxuw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/home/HomeActivity;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lxuw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/home/HomeActivity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    const v1, 0x7f150823

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfd;->setTheme(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1}, Lxve;->onCreate(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "setContentView"

    .line 55
    .line 56
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 60
    const v1, 0x7f0e00ee

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, v1}, Lqj;->setContentView(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-interface {p1}, Laphq;->close()V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b0516

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Ladcn;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v1, v3}, Ladcn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0b0517

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lgvg;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 97
    .line 98
    new-instance v1, Lxus;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lxus;-><init>(Lcom/google/android/apps/photos/home/HomeActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lgvg;->h(Lgvd;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "scheduleMixins"

    .line 107
    .line 108
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 112
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 113
    .line 114
    const-string v4, "SyncAccounts"

    .line 115
    .line 116
    new-instance v5, Lxnp;

    .line 117
    .line 118
    const/16 v6, 0x11

    .line 119
    .line 120
    invoke-direct {v5, p0, v6}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 127
    .line 128
    const-string v4, "SyncReset"

    .line 129
    .line 130
    new-instance v5, Lxnp;

    .line 131
    .line 132
    const/16 v6, 0x9

    .line 133
    .line 134
    invoke-direct {v5, p0, v6}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 141
    .line 142
    const-string v4, "UnreadCardCount"

    .line 143
    .line 144
    new-instance v5, Lxnp;

    .line 145
    .line 146
    invoke-direct {v5, p0, v2}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 153
    .line 154
    const-string v2, "RegisterUser"

    .line 155
    .line 156
    new-instance v4, Lxnp;

    .line 157
    .line 158
    const/16 v5, 0xe

    .line 159
    .line 160
    invoke-direct {v4, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 167
    .line 168
    const-string v2, "KoreanTosDialogMixin"

    .line 169
    .line 170
    new-instance v4, Lxnp;

    .line 171
    .line 172
    const/16 v5, 0xf

    .line 173
    .line 174
    invoke-direct {v4, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 181
    .line 182
    const-string v2, "PostOnboardingLog"

    .line 183
    .line 184
    new-instance v4, Lxnp;

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    invoke-direct {v4, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 195
    .line 196
    const-string v2, "AuthFailureObserverMixin"

    .line 197
    .line 198
    new-instance v4, Lxnp;

    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 209
    .line 210
    const-string v2, "FirebaseAnalytics"

    .line 211
    .line 212
    new-instance v4, Lxnp;

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    invoke-direct {v4, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 223
    .line 224
    const-string v2, "LogReferrer"

    .line 225
    .line 226
    new-instance v4, Lxnp;

    .line 227
    .line 228
    const/16 v5, 0x14

    .line 229
    .line 230
    invoke-direct {v4, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 237
    .line 238
    const-string v2, "LogAnalyticsEventsOnStartMixin"

    .line 239
    .line 240
    new-instance v4, Lxur;

    .line 241
    .line 242
    invoke-direct {v4, p0, v3}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 249
    .line 250
    const-string v2, "UpdateFolderStatus"

    .line 251
    .line 252
    new-instance v3, Lxur;

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-direct {v3, p0, v4}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 262
    .line 263
    const-string v2, "PhenotypeAccountStoreObserver"

    .line 264
    .line 265
    new-instance v3, Lxur;

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    invoke-direct {v3, p0, v4}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 275
    .line 276
    const-string v2, "FileCrawlerMixin"

    .line 277
    .line 278
    new-instance v3, Lxur;

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    invoke-direct {v3, p0, v4}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 288
    .line 289
    const-string v2, "UpdateAppMixin"

    .line 290
    .line 291
    new-instance v3, Lxur;

    .line 292
    .line 293
    const/4 v4, 0x6

    .line 294
    invoke-direct {v3, p0, v4}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 301
    .line 302
    const-string v2, "SearchClusterCache"

    .line 303
    .line 304
    new-instance v3, Lxur;

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    invoke-direct {v3, p0, v4}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 314
    .line 315
    const-string v2, "AppLaunchToFirstMediaLogger"

    .line 316
    .line 317
    new-instance v3, Lxur;

    .line 318
    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    invoke-direct {v3, p0, v5}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 328
    .line 329
    const-string v2, "ShowSharedLibrariesInvitation"

    .line 330
    .line 331
    new-instance v3, Lxur;

    .line 332
    .line 333
    invoke-direct {v3, p0, v6}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 340
    .line 341
    const-string v2, "ClearVideoDiskCache"

    .line 342
    .line 343
    new-instance v3, Lxur;

    .line 344
    .line 345
    const/16 v6, 0xa

    .line 346
    .line 347
    invoke-direct {v3, p0, v6}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 354
    .line 355
    const-string v2, "LogFirstOpenMixin"

    .line 356
    .line 357
    new-instance v3, Lxnp;

    .line 358
    .line 359
    invoke-direct {v3, p0, v4}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lgow;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_2

    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->B:Lyer;

    .line 372
    .line 373
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, L_982;

    .line 378
    .line 379
    invoke-virtual {v1}, L_982;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_2

    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 386
    .line 387
    const-string v2, "NotificationPermissionMixin"

    .line 388
    .line 389
    new-instance v3, Lxnp;

    .line 390
    .line 391
    invoke-direct {v3, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 398
    .line 399
    const-class v2, L_2310;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :try_start_4
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    :try_start_5
    check-cast v1, L_2310;

    .line 407
    .line 408
    invoke-virtual {v1}, L_2310;->a()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_3

    .line 413
    .line 414
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 415
    .line 416
    const-string v2, "OutdatedAppMixin"

    .line 417
    .line 418
    new-instance v4, Lxnp;

    .line 419
    .line 420
    invoke-direct {v4, p0, v6}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 427
    .line 428
    const-string v2, "FdlCheckinMixin"

    .line 429
    .line 430
    new-instance v4, Lxnp;

    .line 431
    .line 432
    const/16 v5, 0xb

    .line 433
    .line 434
    invoke-direct {v4, p0, v5}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v4}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->H:Laylw;

    .line 441
    .line 442
    const-class v2, L_670;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 443
    .line 444
    :try_start_6
    invoke-virtual {v1, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    :try_start_7
    check-cast v1, L_670;

    .line 449
    .line 450
    invoke-interface {v1}, L_670;->i()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_4

    .line 455
    .line 456
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 457
    .line 458
    const-string v2, "AccountActivityTrackingMixin"

    .line 459
    .line 460
    new-instance v3, Lxnp;

    .line 461
    .line 462
    const/16 v4, 0xc

    .line 463
    .line 464
    invoke-direct {v3, p0, v4}, Lxnp;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 468
    .line 469
    .line 470
    :cond_4
    :try_start_8
    invoke-interface {p1}, Laphq;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Laphq;->close()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catchall_0
    move-exception v1

    .line 478
    :try_start_9
    throw v1

    .line 479
    :catchall_1
    move-exception v1

    .line 480
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 481
    :catchall_2
    move-exception v1

    .line 482
    :try_start_a
    invoke-interface {p1}, Laphq;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :catchall_3
    move-exception p1

    .line 487
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_0
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 491
    :catchall_4
    move-exception v1

    .line 492
    :try_start_c
    invoke-interface {p1}, Laphq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 493
    .line 494
    .line 495
    goto :goto_1

    .line 496
    :catchall_5
    move-exception p1

    .line 497
    :try_start_d
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :goto_1
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 501
    :catchall_6
    move-exception p1

    .line 502
    :try_start_e
    invoke-interface {v0}, Laphq;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :catchall_7
    move-exception v0

    .line 507
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_2
    throw p1
.end method

.method protected final onStart()V
    .locals 5

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lxve;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->y:Loqc;

    .line 11
    .line 12
    const-string v2, "DismissNotifications"

    .line 13
    .line 14
    new-instance v3, Lxur;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, p0, v4}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laphq;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->w:Lgvg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/home/HomeActivity;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgvg;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->r:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxuo;

    .line 18
    .line 19
    iget-object v0, v0, Lxuo;->a:Lcb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OfflineDrawerMenuFragment"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/home/HomeActivity;->t:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ladgh;

    .line 39
    .line 40
    invoke-interface {v0}, Ladgh;->y()Lby;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
