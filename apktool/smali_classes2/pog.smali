.class public final Lpog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhe;


# static fields
.field private static final Y:Lj$/time/Duration;

.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final A:L_547;

.field public final B:L_2622;

.field public final C:Lyer;

.field public final D:Lyer;

.field public final E:Lyer;

.field public final F:Laxjh;

.field public final G:Laxjh;

.field public final H:Ljava/lang/Object;

.field public final I:I

.field public final J:Z

.field public final K:Lpmv;

.field public final L:Lpoh;

.field public M:Lpof;

.field public N:Lyae;

.field public O:Laxht;

.field public P:Ljava/io/File;

.field public Q:J

.field public R:Laxho;

.field S:Z

.field public final T:Lptk;

.field public U:I

.field V:I

.field public final W:L_3041;

.field public final X:Lbalu;

.field private final Z:Lyer;

.field private final aa:Lyer;

.field private final ab:L_570;

.field private final ac:Lyer;

.field private final ad:Lyer;

.field private final ae:Lyer;

.field private final af:L_507;

.field private final ag:Lyer;

.field private final ah:Lyer;

.field private final ai:Lyer;

.field private final aj:L_513;

.field private ak:J

.field private al:J

.field private final am:Lusl;

.field public final c:Landroid/content/Context;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:L_551;

.field public final g:L_523;

.field public final h:L_473;

.field public final i:L_525;

.field public final j:L_2998;

.field public final k:L_593;

.field public final l:Lyer;

.field public final m:Lyer;

.field public final n:Lyer;

.field public final o:Lyer;

.field public final p:Lyer;

.field public final q:Lyer;

.field public final r:L_1290;

.field public final s:Lyer;

.field public final t:Lyer;

.field public final u:Lyer;

.field public final v:Lyer;

.field public final w:L_1422;

.field public final x:Lyer;

.field public final y:L_2022;

.field public final z:L_530;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpog;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpog;->Y:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lavzb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_254;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpog;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILptk;ZL_513;Lpmv;Lusl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lpdr;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    invoke-direct {v4, v0, v5}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lpog;->F:Laxjh;

    .line 20
    .line 21
    new-instance v4, Lpdr;

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-direct {v4, v0, v5}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v0, Lpog;->G:Laxjh;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v0, Lpog;->H:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iput v4, v0, Lpog;->U:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v2, v5, :cond_0

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v6

    .line 47
    :goto_0
    invoke-static {v5}, Lut;->h(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lpog;->I:I

    .line 51
    .line 52
    iput-object v3, v0, Lpog;->T:Lptk;

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    iput-boolean v5, v0, Lpog;->J:Z

    .line 57
    .line 58
    iput-object v1, v0, Lpog;->c:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    iput-object v5, v0, Lpog;->aj:L_513;

    .line 63
    .line 64
    move-object/from16 v5, p6

    .line 65
    .line 66
    iput-object v5, v0, Lpog;->K:Lpmv;

    .line 67
    .line 68
    move-object/from16 v5, p7

    .line 69
    .line 70
    iput-object v5, v0, Lpog;->am:Lusl;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-class v7, L_516;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v5, v7, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, L_516;

    .line 84
    .line 85
    iget-object v9, v3, Lptk;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v7, v0, v9}, L_516;->a(Lpog;Ljava/lang/String;)Lpoh;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v0, Lpog;->L:Lpoh;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-class v9, L_3015;

    .line 98
    .line 99
    invoke-virtual {v7, v9, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iput-object v9, v0, Lpog;->d:Lyer;

    .line 104
    .line 105
    const-class v9, L_554;

    .line 106
    .line 107
    invoke-virtual {v7, v9, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, v0, Lpog;->Z:Lyer;

    .line 112
    .line 113
    const-class v10, L_442;

    .line 114
    .line 115
    invoke-virtual {v7, v10, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v0, Lpog;->e:Lyer;

    .line 120
    .line 121
    const-class v10, L_899;

    .line 122
    .line 123
    invoke-virtual {v7, v10, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iput-object v10, v0, Lpog;->aa:Lyer;

    .line 128
    .line 129
    const-class v10, L_551;

    .line 130
    .line 131
    invoke-virtual {v5, v10, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, L_551;

    .line 136
    .line 137
    iput-object v10, v0, Lpog;->f:L_551;

    .line 138
    .line 139
    const-class v10, L_523;

    .line 140
    .line 141
    invoke-virtual {v5, v10, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, L_523;

    .line 146
    .line 147
    iput-object v10, v0, Lpog;->g:L_523;

    .line 148
    .line 149
    const-class v10, L_570;

    .line 150
    .line 151
    invoke-virtual {v5, v10, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, L_570;

    .line 156
    .line 157
    iput-object v10, v0, Lpog;->ab:L_570;

    .line 158
    .line 159
    const-class v10, L_473;

    .line 160
    .line 161
    invoke-virtual {v5, v10, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, L_473;

    .line 166
    .line 167
    iput-object v10, v0, Lpog;->h:L_473;

    .line 168
    .line 169
    const-class v11, L_524;

    .line 170
    .line 171
    invoke-virtual {v7, v11, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iput-object v11, v0, Lpog;->ac:Lyer;

    .line 176
    .line 177
    const-class v11, L_525;

    .line 178
    .line 179
    invoke-virtual {v5, v11, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, L_525;

    .line 184
    .line 185
    iput-object v11, v0, Lpog;->i:L_525;

    .line 186
    .line 187
    const-class v11, L_506;

    .line 188
    .line 189
    invoke-virtual {v7, v11, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, v0, Lpog;->ad:Lyer;

    .line 194
    .line 195
    const-class v12, L_2713;

    .line 196
    .line 197
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iput-object v12, v0, Lpog;->ae:Lyer;

    .line 202
    .line 203
    const-class v12, L_2998;

    .line 204
    .line 205
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, L_2998;

    .line 210
    .line 211
    iput-object v12, v0, Lpog;->j:L_2998;

    .line 212
    .line 213
    const-class v12, L_593;

    .line 214
    .line 215
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, L_593;

    .line 220
    .line 221
    iput-object v12, v0, Lpog;->k:L_593;

    .line 222
    .line 223
    const-class v12, L_507;

    .line 224
    .line 225
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, L_507;

    .line 230
    .line 231
    iput-object v12, v0, Lpog;->af:L_507;

    .line 232
    .line 233
    const-class v12, L_554;

    .line 234
    .line 235
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v0, Lpog;->ag:Lyer;

    .line 240
    .line 241
    const-class v12, L_1005;

    .line 242
    .line 243
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    iput-object v12, v0, Lpog;->l:Lyer;

    .line 248
    .line 249
    const-class v12, L_1866;

    .line 250
    .line 251
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iput-object v12, v0, Lpog;->m:Lyer;

    .line 256
    .line 257
    const-class v12, L_1041;

    .line 258
    .line 259
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    iput-object v12, v0, Lpog;->n:Lyer;

    .line 264
    .line 265
    const-class v12, L_1028;

    .line 266
    .line 267
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iput-object v12, v0, Lpog;->o:Lyer;

    .line 272
    .line 273
    const-class v12, L_1042;

    .line 274
    .line 275
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, v0, Lpog;->p:Lyer;

    .line 280
    .line 281
    const-class v12, L_1017;

    .line 282
    .line 283
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iput-object v12, v0, Lpog;->ah:Lyer;

    .line 288
    .line 289
    const-class v12, L_3151;

    .line 290
    .line 291
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iput-object v12, v0, Lpog;->q:Lyer;

    .line 296
    .line 297
    const-class v12, L_2823;

    .line 298
    .line 299
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iput-object v12, v0, Lpog;->ai:Lyer;

    .line 304
    .line 305
    const-class v12, L_1290;

    .line 306
    .line 307
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    check-cast v12, L_1290;

    .line 312
    .line 313
    iput-object v12, v0, Lpog;->r:L_1290;

    .line 314
    .line 315
    const-class v12, L_541;

    .line 316
    .line 317
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iput-object v12, v0, Lpog;->s:Lyer;

    .line 322
    .line 323
    const-class v12, L_508;

    .line 324
    .line 325
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iput-object v12, v0, Lpog;->t:Lyer;

    .line 330
    .line 331
    const-class v12, L_480;

    .line 332
    .line 333
    invoke-virtual {v7, v12}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iput-object v12, v0, Lpog;->u:Lyer;

    .line 338
    .line 339
    const-class v12, L_1384;

    .line 340
    .line 341
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iput-object v12, v0, Lpog;->v:Lyer;

    .line 346
    .line 347
    const-class v12, L_1422;

    .line 348
    .line 349
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, L_1422;

    .line 354
    .line 355
    iput-object v12, v0, Lpog;->w:L_1422;

    .line 356
    .line 357
    const-class v12, L_868;

    .line 358
    .line 359
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iput-object v12, v0, Lpog;->x:Lyer;

    .line 364
    .line 365
    const-class v12, L_2022;

    .line 366
    .line 367
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, L_2022;

    .line 372
    .line 373
    iput-object v12, v0, Lpog;->y:L_2022;

    .line 374
    .line 375
    const-class v12, L_530;

    .line 376
    .line 377
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, L_530;

    .line 382
    .line 383
    iput-object v12, v0, Lpog;->z:L_530;

    .line 384
    .line 385
    const-class v12, L_547;

    .line 386
    .line 387
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, L_547;

    .line 392
    .line 393
    iput-object v12, v0, Lpog;->A:L_547;

    .line 394
    .line 395
    const-class v12, L_2622;

    .line 396
    .line 397
    invoke-virtual {v5, v12, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, L_2622;

    .line 402
    .line 403
    iput-object v12, v0, Lpog;->B:L_2622;

    .line 404
    .line 405
    const-class v12, L_2003;

    .line 406
    .line 407
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iput-object v12, v0, Lpog;->C:Lyer;

    .line 412
    .line 413
    const-class v12, L_550;

    .line 414
    .line 415
    invoke-virtual {v7, v12, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    iput-object v12, v0, Lpog;->D:Lyer;

    .line 420
    .line 421
    const-class v13, L_3080;

    .line 422
    .line 423
    invoke-virtual {v7, v13, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iput-object v7, v0, Lpog;->E:Lyer;

    .line 428
    .line 429
    invoke-interface {v10}, L_473;->g()J

    .line 430
    .line 431
    .line 432
    move-result-wide v13

    .line 433
    iget-object v7, v3, Lptk;->o:Lpjw;

    .line 434
    .line 435
    invoke-virtual {v7}, Lpjw;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const/4 v15, 0x2

    .line 440
    if-nez v7, :cond_1

    .line 441
    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    cmp-long v7, v13, v16

    .line 445
    .line 446
    if-lez v7, :cond_1

    .line 447
    .line 448
    const-wide v16, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    cmp-long v7, v13, v16

    .line 454
    .line 455
    if-gez v7, :cond_1

    .line 456
    .line 457
    invoke-direct/range {p0 .. p0}, Lpog;->r()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_1

    .line 462
    .line 463
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, L_554;

    .line 468
    .line 469
    invoke-interface {v3}, L_554;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_6

    .line 474
    .line 475
    const/4 v15, 0x3

    .line 476
    goto :goto_2

    .line 477
    :cond_1
    iget-object v7, v3, Lptk;->o:Lpjw;

    .line 478
    .line 479
    invoke-virtual {v7}, Lpjw;->b()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-eqz v7, :cond_2

    .line 484
    .line 485
    :goto_1
    move v15, v4

    .line 486
    goto :goto_2

    .line 487
    :cond_2
    iget-boolean v7, v3, Lptk;->h:Z

    .line 488
    .line 489
    if-eqz v7, :cond_3

    .line 490
    .line 491
    iget-boolean v7, v3, Lptk;->m:Z

    .line 492
    .line 493
    if-eqz v7, :cond_3

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_3
    invoke-interface {v10}, L_473;->o()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_6

    .line 501
    .line 502
    invoke-interface {v10}, L_473;->u()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_4

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_4
    iget-boolean v3, v3, Lptk;->h:Z

    .line 510
    .line 511
    if-nez v3, :cond_5

    .line 512
    .line 513
    invoke-interface {v10}, L_473;->v()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_5

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_5
    invoke-direct/range {p0 .. p0}, Lpog;->r()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_6

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_6
    :goto_2
    new-instance v3, Lbabz;

    .line 528
    .line 529
    invoke-direct {v3, v8, v8}, Lbabz;-><init>([B[C)V

    .line 530
    .line 531
    .line 532
    iput v15, v3, Lbabz;->a:I

    .line 533
    .line 534
    invoke-interface {v10}, L_473;->o()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_7

    .line 539
    .line 540
    invoke-interface {v10}, L_473;->u()Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_7

    .line 545
    .line 546
    invoke-interface {v10}, L_473;->s()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_7

    .line 551
    .line 552
    move v6, v4

    .line 553
    :cond_7
    iput-boolean v6, v3, Lbabz;->b:Z

    .line 554
    .line 555
    new-instance v6, Lbalu;

    .line 556
    .line 557
    invoke-direct {v6, v3, v1}, Lbalu;-><init>(Lbabz;Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iput-object v6, v0, Lpog;->X:Lbalu;

    .line 561
    .line 562
    new-instance v3, Laxhg;

    .line 563
    .line 564
    invoke-direct {v3, v1}, Laxhg;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Laxhg;->a(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0}, Laxhg;->b(Laxhe;)V

    .line 571
    .line 572
    .line 573
    iput-boolean v4, v3, Laxhg;->h:Z

    .line 574
    .line 575
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, L_550;

    .line 580
    .line 581
    iget-object v1, v1, L_550;->d:Lyer;

    .line 582
    .line 583
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_8

    .line 594
    .line 595
    new-instance v1, Lpoe;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Lpoe;-><init>(Lpog;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v3, Laxhg;->f:Laxhu;

    .line 601
    .line 602
    :cond_8
    invoke-direct/range {p0 .. p0}, Lpog;->s()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_9

    .line 607
    .line 608
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Laxhf;

    .line 613
    .line 614
    iput-object v1, v3, Laxhg;->g:Laxhf;

    .line 615
    .line 616
    :cond_9
    const-class v1, L_3072;

    .line 617
    .line 618
    invoke-virtual {v5, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, L_3072;

    .line 623
    .line 624
    invoke-interface {v1, v3}, L_3072;->a(Laxhg;)L_3041;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iput-object v1, v0, Lpog;->W:L_3041;

    .line 629
    .line 630
    return-void
.end method

.method public static l(Laxho;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laxho;->e:Laxho;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Laxho;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :cond_3
    const/4 p0, 0x4

    .line 22
    return p0
.end method

.method private final q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lpjx;
    .locals 6

    .line 1
    sget-object v0, Lpog;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbbfh;

    .line 14
    .line 15
    const/16 v0, 0x361

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbfh;

    .line 22
    .line 23
    iget-object v0, p0, Lpog;->T:Lptk;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string v1, "not null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "null"

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lptk;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Handling a transient failure: %s for dedupKey: %s (resumeToken is %s)"

    .line 35
    .line 36
    invoke-interface {p1, v2, p2, v0, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpog;->T:Lptk;

    .line 40
    .line 41
    iget-boolean p1, p1, Lptk;->m:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lpog;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lpog;->f()Lpnt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p1, p1, Lpnt;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lpog;->T:Lptk;

    .line 57
    .line 58
    iget-boolean p2, p1, Lptk;->m:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p1, Lptk;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p0, Lpog;->i:L_525;

    .line 65
    .line 66
    iget p4, p0, Lpog;->I:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lptk;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p3, p4, p2, p1, v0}, L_525;->j(ILjava/lang/String;ZLjava/lang/String;)Lpjx;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    iget-object p1, p0, Lpog;->H:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    :try_start_0
    iget-object p2, p0, Lpog;->i:L_525;

    .line 84
    .line 85
    iget p3, p0, Lpog;->I:I

    .line 86
    .line 87
    iget-object p4, p0, Lpog;->T:Lptk;

    .line 88
    .line 89
    iget-object v0, p4, Lptk;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p4}, Lptk;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p2, p3, v0, p4}, L_525;->l(ILjava/lang/String;Z)Lpjx;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p2, p0, Lpog;->i:L_525;

    .line 101
    .line 102
    iget p3, p0, Lpog;->I:I

    .line 103
    .line 104
    iget-object p4, p0, Lpog;->T:Lptk;

    .line 105
    .line 106
    iget-object v0, p4, Lptk;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p4}, Lptk;->a()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-virtual {p2, p3, v0, p4}, L_525;->k(ILjava/lang/String;Z)Lpjx;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    move-object v0, p0

    .line 122
    invoke-virtual/range {v0 .. v5}, Lpog;->k(IJD)V

    .line 123
    .line 124
    .line 125
    monitor-exit p1

    .line 126
    return-object p2

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p2

    .line 130
    :cond_4
    iget-object p1, p0, Lpog;->T:Lptk;

    .line 131
    .line 132
    iget-object p2, p1, Lptk;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean p1, p1, Lptk;->m:Z

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lpog;->H:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p1

    .line 141
    :try_start_1
    iget-object p2, p0, Lpog;->i:L_525;

    .line 142
    .line 143
    iget p3, p0, Lpog;->I:I

    .line 144
    .line 145
    iget-object p4, p0, Lpog;->T:Lptk;

    .line 146
    .line 147
    iget-object v0, p4, Lptk;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4}, Lptk;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    invoke-virtual {p2, p3, v0, p4}, L_525;->l(ILjava/lang/String;Z)Lpjx;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    move-object v0, p0

    .line 163
    invoke-virtual/range {v0 .. v5}, Lpog;->k(IJD)V

    .line 164
    .line 165
    .line 166
    monitor-exit p1

    .line 167
    return-object p2

    .line 168
    :catchall_1
    move-exception p2

    .line 169
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    throw p2

    .line 171
    :cond_5
    sget-object p1, Lpjx;->a:Lpjx;

    .line 172
    .line 173
    return-object p1
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpog;->ad:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_506;

    .line 8
    .line 9
    invoke-virtual {v0}, L_506;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpog;->ag:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_554;

    .line 8
    .line 9
    invoke-interface {v0}, L_554;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpog;->T:Lptk;

    .line 16
    .line 17
    iget-object v0, v0, Lptk;->o:Lpjw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpjw;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpog;->al:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/String;)Lpjx;
    .locals 7

    .line 1
    iget-object v0, p0, Lpog;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Upload ABORTED"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v1, p2, v2}, Lpog;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lpjx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lpog;->k(IJD)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final c(Laxgx;Ljava/lang/String;)Lpjx;
    .locals 9

    .line 1
    sget-object v0, Lpog;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbfh;

    .line 14
    .line 15
    const/16 v1, 0x35f

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string v2, "not null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "null"

    .line 31
    .line 32
    :goto_0
    const-string v3, "Handling a background upload account out of storage failure as transient failure: %s for dedupKey: %s (resumeToken is %s)"

    .line 33
    .line 34
    const-string v4, "Upload FAILED as the user has exceeded their Google account storage quota. Auto-backup will be rescheduled when autobackup account has available quota."

    .line 35
    .line 36
    iget-object v1, v1, Lptk;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpog;->ab:L_570;

    .line 42
    .line 43
    iget v1, p0, Lpog;->I:I

    .line 44
    .line 45
    sget-object v2, Lpte;->f:Lpte;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-interface {v0, v1, v2, v3}, L_570;->d(ILpte;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lptk;

    .line 67
    .line 68
    iget-object v2, v1, Lptk;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lpog;->ac:Lyer;

    .line 71
    .line 72
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, L_524;

    .line 78
    .line 79
    iget v4, p0, Lpog;->I:I

    .line 80
    .line 81
    iget-object v2, v1, Lptk;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lptk;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget-object v7, Lpko;->d:Lpko;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v3 .. v8}, L_524;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLpko;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lpog;->H:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    const-string v1, "User\'s Google Account out of storage"

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {p0, p1, v1, p2, v2}, Lpog;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lpjx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    monitor-exit v0

    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method

.method public final d(Lpkn;Ljava/lang/Exception;Ljava/lang/String;)Lpjx;
    .locals 12

    .line 1
    sget-object v0, Lpog;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbbfh;

    .line 14
    .line 15
    const/16 v0, 0x360

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbfh;

    .line 22
    .line 23
    const-string v0, "Handling a permanent failure: %s for dedupKey: %s"

    .line 24
    .line 25
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 26
    .line 27
    iget-object v1, v1, Lptk;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0, p3, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lpog;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lpog;->H:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p3

    .line 39
    :try_start_0
    iget-object v0, p0, Lpog;->T:Lptk;

    .line 40
    .line 41
    iget-boolean v1, v0, Lptk;->m:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lpog;->i:L_525;

    .line 46
    .line 47
    iget v1, p0, Lpog;->I:I

    .line 48
    .line 49
    iget-object v2, v0, Lptk;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lptk;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1, v2, v0, p2}, L_525;->j(ILjava/lang/String;ZLjava/lang/String;)Lpjx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v1, p0, Lpog;->i:L_525;

    .line 61
    .line 62
    iget v3, p0, Lpog;->I:I

    .line 63
    .line 64
    iget-object v5, v0, Lptk;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Lptk;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget-object v0, Lpkn;->a:Lpkn;

    .line 71
    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lpjx;->d:Lpjx;

    .line 81
    .line 82
    iget-object v0, v1, L_525;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, v3}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Lppa;

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    move-object v0, v11

    .line 92
    move-object v2, v10

    .line 93
    move-object v4, v9

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v0 .. v8}, Lppa;-><init>(L_525;Laxao;ILpjx;Ljava/lang/String;ZLpkn;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, p2, v11}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object p1, v9

    .line 105
    :goto_1
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lpog;->k(IJD)V

    .line 112
    .line 113
    .line 114
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object p2, p0, Lpog;->T:Lptk;

    .line 116
    .line 117
    iget-object p2, p2, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    iget-object p3, p2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 122
    .line 123
    sget-object v0, Luue;->f:Luue;

    .line 124
    .line 125
    if-ne p3, v0, :cond_2

    .line 126
    .line 127
    iget-object p3, p0, Lpog;->ah:Lyer;

    .line 128
    .line 129
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, L_1017;

    .line 134
    .line 135
    iget v0, p0, Lpog;->I:I

    .line 136
    .line 137
    new-instance v1, Luuc;

    .line 138
    .line 139
    invoke-direct {v1}, Luuc;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Luue;->a:Luue;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Luuc;->g(Luue;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p3, v0, p2}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method

.method public final e(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpjx;
    .locals 7

    .line 1
    iget-object v0, p0, Lpog;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v1}, Lpog;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)Lpjx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v6}, Lpog;->k(IJD)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final f()Lpnt;
    .locals 3

    .line 1
    iget-object v0, p0, Lpog;->aj:L_513;

    .line 2
    .line 3
    iget v1, p0, Lpog;->I:I

    .line 4
    .line 5
    iget-object v2, p0, Lpog;->T:Lptk;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, L_513;->a(ILptk;)Lpnt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpog;->f()Lpnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lpnt;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lpnt;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lpog;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpog;->am:Lusl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpnd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpnd;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "backup_progress"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lpog;->g:L_523;

    .line 10
    .line 11
    iget v0, p0, Lpog;->I:I

    .line 12
    .line 13
    iget-object v2, p0, Lpog;->T:Lptk;

    .line 14
    .line 15
    iget-object v3, v2, Lptk;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Lptk;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v4, "dedupKey must not be empty"

    .line 22
    .line 23
    invoke-static {v3, v4}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, L_523;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2}, Lawso;->f(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "dedup_key = ? AND in_locked_folder = ?"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lpog;->T:Lptk;

    .line 51
    .line 52
    iget-object p1, p1, Lptk;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lpog;->ae:Lyer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2713;

    .line 61
    .line 62
    iget-object p1, p1, L_2713;->bg:Lbalz;

    .line 63
    .line 64
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Layuq;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Layuq;->b([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lpog;->T:Lptk;

    .line 83
    .line 84
    const-string v3, "dedup_key"

    .line 85
    .line 86
    iget-object v2, v2, Lptk;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lpog;->T:Lptk;

    .line 92
    .line 93
    invoke-virtual {v2}, Lptk;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "in_locked_folder"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "resume_token"

    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpog;->c:Landroid/content/Context;

    .line 112
    .line 113
    iget v2, p0, Lpog;->I:I

    .line 114
    .line 115
    invoke-static {p1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-virtual {p1, v1, v2, v0, v3}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lpog;->T:Lptk;

    .line 125
    .line 126
    iget-object p1, p1, Lptk;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpog;->X:Lbalu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbalu;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbalu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, L_3087;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Laxgw;

    .line 19
    .line 20
    const-string v1, "roaming not allowed"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, Laxgw;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v1, v0, Lbalu;->b:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v1, v4, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lbalu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, L_554;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Laxgw;

    .line 42
    .line 43
    const-string v1, "Current network is effectively metered"

    .line 44
    .line 45
    invoke-direct {v0, v1, v5, v2}, Laxgw;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/4 v4, 0x3

    .line 50
    if-ne v1, v4, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lbalu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, L_554;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_4
    new-instance v0, Laxgw;

    .line 62
    .line 63
    const-string v1, "Current network is not effectively metered"

    .line 64
    .line 65
    invoke-direct {v0, v1, v5, v2}, Laxgw;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    if-ne v1, v3, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move v3, v5

    .line 73
    :goto_2
    invoke-static {v3}, Lbain;->an(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method final k(IJD)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpog;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lpog;->T:Lptk;

    .line 9
    .line 10
    iget-boolean v3, v3, Lptk;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lpnm;

    .line 16
    .line 17
    invoke-direct {v0}, Lpnm;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Lpog;->I:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lpnm;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    iput v3, v0, Lpnm;->s:I

    .line 27
    .line 28
    iget-object v3, v1, Lpog;->af:L_507;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, L_507;->d(Lpnm;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpl-double v3, p4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v0, v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v3, v5

    .line 48
    :goto_1
    iget-object v6, v1, Lpog;->j:L_2998;

    .line 49
    .line 50
    invoke-interface {v6}, L_2998;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-wide v8, v1, Lpog;->ak:J

    .line 55
    .line 56
    sub-long/2addr v6, v8

    .line 57
    sget-object v8, Lpog;->Y:Lj$/time/Duration;

    .line 58
    .line 59
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    cmp-long v3, v6, v8

    .line 66
    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    move-object v4, v3

    .line 72
    move-object v5, v4

    .line 73
    move-object v6, v5

    .line 74
    move-object v7, v6

    .line 75
    move-object v8, v7

    .line 76
    move-object v11, v8

    .line 77
    move-object v12, v11

    .line 78
    move-object v13, v12

    .line 79
    move-object v14, v13

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-object v3, v1, Lpog;->ab:L_570;

    .line 83
    .line 84
    iget v6, v1, Lpog;->I:I

    .line 85
    .line 86
    new-instance v7, Lptb;

    .line 87
    .line 88
    invoke-direct {v7}, Lptb;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lptb;->b()V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v7, Lptb;->j:Z

    .line 95
    .line 96
    new-instance v8, Lpte;

    .line 97
    .line 98
    invoke-direct {v8, v7}, Lpte;-><init>(Lptb;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lpsu;->a:Lpsu;

    .line 102
    .line 103
    sget-object v9, Lpsu;->b:Lpsu;

    .line 104
    .line 105
    invoke-static {v7, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v3, v6, v8, v7}, L_570;->b(ILpte;Ljava/util/Set;)Lbaug;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v6, v1, Lpog;->ab:L_570;

    .line 114
    .line 115
    iget v7, v1, Lpog;->I:I

    .line 116
    .line 117
    new-instance v8, Lptb;

    .line 118
    .line 119
    invoke-direct {v8}, Lptb;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lptb;->b()V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, v8, Lptb;->j:Z

    .line 126
    .line 127
    new-instance v9, Lpte;

    .line 128
    .line 129
    invoke-direct {v9, v8}, Lpte;-><init>(Lptb;)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lpsu;->a:Lpsu;

    .line 133
    .line 134
    sget-object v10, Lpsu;->b:Lpsu;

    .line 135
    .line 136
    invoke-static {v8, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v6, v7, v9, v8}, L_570;->b(ILpte;Ljava/util/Set;)Lbaug;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v3}, Lpta;->a(Lbaug;)Lpsy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lpta;->a:Ljava/util/function/Predicate;

    .line 149
    .line 150
    sget-object v9, Lpta;->d:Ljava/util/function/Predicate;

    .line 151
    .line 152
    invoke-static {v8, v9}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v3, v8}, Lpta;->h(Lbaug;Ljava/util/function/Predicate;)Lpsy;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v3}, Lpta;->d(Lbaug;)Lpsy;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v6}, Lpta;->a(Lbaug;)Lpsy;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v6}, Lpta;->d(Lbaug;)Lpsy;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v3}, Lpta;->i(Lbaug;)Lpsy;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v3}, Lpta;->f(Lbaug;)Lpsy;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v3}, Lpta;->c(Lbaug;)Lpsy;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v3}, Lpta;->e(Lbaug;)Lpsy;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v3}, Lpta;->g(Lbaug;)Lpsy;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v15, v1, Lpog;->j:L_2998;

    .line 193
    .line 194
    invoke-interface {v15}, L_2998;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iput-wide v4, v1, Lpog;->ak:J

    .line 199
    .line 200
    move-object v4, v9

    .line 201
    move-object v5, v10

    .line 202
    move-object/from16 v19, v7

    .line 203
    .line 204
    move-object v7, v3

    .line 205
    move-object/from16 v3, v19

    .line 206
    .line 207
    :goto_3
    new-instance v15, Lpnm;

    .line 208
    .line 209
    invoke-direct {v15}, Lpnm;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-virtual {v4}, Lpsy;->a()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iput-object v9, v15, Lpnm;->h:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v4}, Lpsy;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, v15, Lpnm;->k:Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v12}, Lpsy;->a()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iput-object v9, v15, Lpnm;->i:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v11}, Lpsy;->a()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v15, Lpnm;->j:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v6}, Lpsy;->a()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    iput-object v9, v15, Lpnm;->l:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v6}, Lpsy;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iput-object v9, v15, Lpnm;->m:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v3}, Lpsy;->a()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iput-object v9, v15, Lpnm;->c:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Lpsy;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-object v9, v15, Lpnm;->e:Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v8}, Lpsy;->a()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-object v8, v15, Lpnm;->d:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v5}, Lpsy;->a()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iput-object v8, v15, Lpnm;->f:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v5}, Lpsy;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v15, Lpnm;->g:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v13}, Lpsy;->a()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iput-object v8, v15, Lpnm;->n:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v13}, Lpsy;->b()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v15, Lpnm;->o:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v14}, Lpsy;->a()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iput-object v8, v15, Lpnm;->p:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v7}, Lpsy;->a()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iput-object v7, v15, Lpnm;->q:Ljava/lang/Integer;

    .line 363
    .line 364
    :cond_5
    iget v7, v1, Lpog;->I:I

    .line 365
    .line 366
    invoke-virtual {v15, v7}, Lpnm;->a(I)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Lpnn;

    .line 370
    .line 371
    iget-object v12, v1, Lpog;->T:Lptk;

    .line 372
    .line 373
    iget-object v8, v12, Lptk;->a:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v9, v12, Lptk;->b:Landroid/net/Uri;

    .line 376
    .line 377
    iget-wide v10, v12, Lptk;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 378
    .line 379
    move-object v7, v14

    .line 380
    move-wide/from16 v16, v10

    .line 381
    .line 382
    move-wide/from16 v10, p2

    .line 383
    .line 384
    move-object/from16 v18, v12

    .line 385
    .line 386
    move-wide/from16 v12, v16

    .line 387
    .line 388
    move-object/from16 v16, v5

    .line 389
    .line 390
    move-object v5, v14

    .line 391
    move-object v1, v15

    .line 392
    move-wide/from16 v14, p4

    .line 393
    .line 394
    :try_start_1
    invoke-direct/range {v7 .. v15}, Lpnn;-><init>(Ljava/lang/String;Landroid/net/Uri;JJD)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v1, Lpnm;->b:Lpkc;

    .line 398
    .line 399
    iput v0, v1, Lpnm;->r:I

    .line 400
    .line 401
    const/4 v5, 0x1

    .line 402
    if-eq v0, v5, :cond_a

    .line 403
    .line 404
    iget-boolean v0, v4, Lpsy;->c:Z

    .line 405
    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    iget-boolean v0, v6, Lpsy;->c:Z

    .line 409
    .line 410
    if-nez v0, :cond_6

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_6
    :goto_4
    move-object v0, v1

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_7
    :goto_5
    iget-boolean v0, v3, Lpsy;->c:Z

    .line 418
    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    move-object/from16 v10, v16

    .line 422
    .line 423
    iget-boolean v0, v10, Lpsy;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :goto_6
    :try_start_2
    iget-object v3, v1, Lpog;->ai:Lyer;

    .line 429
    .line 430
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, L_2823;

    .line 435
    .line 436
    invoke-interface {v3}, L_2823;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_8

    .line 441
    .line 442
    iget-object v0, v1, Lpog;->T:Lptk;

    .line 443
    .line 444
    iget-object v0, v0, Lptk;->a:Ljava/lang/String;

    .line 445
    .line 446
    monitor-exit v2

    .line 447
    return-void

    .line 448
    :cond_8
    move v4, v5

    .line 449
    goto :goto_8

    .line 450
    :cond_9
    move-object v0, v1

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_a
    move-object v0, v1

    .line 455
    move-object/from16 v3, v18

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    iget-object v3, v3, Lptk;->o:Lpjw;

    .line 460
    .line 461
    invoke-virtual {v3}, Lpjw;->c()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_c

    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    iput v3, v0, Lpnm;->s:I

    .line 469
    .line 470
    :cond_b
    :goto_7
    const/4 v4, 0x0

    .line 471
    goto :goto_8

    .line 472
    :cond_c
    iget-object v3, v1, Lpog;->T:Lptk;

    .line 473
    .line 474
    iget-object v3, v3, Lptk;->o:Lpjw;

    .line 475
    .line 476
    invoke-virtual {v3}, Lpjw;->d()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_b

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    iput v3, v0, Lpnm;->s:I

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_8
    iget-object v3, v1, Lpog;->af:L_507;

    .line 487
    .line 488
    invoke-virtual {v3, v0, v4}, L_507;->d(Lpnm;Z)V

    .line 489
    .line 490
    .line 491
    :goto_9
    monitor-exit v2

    .line 492
    return-void

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :goto_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    throw v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpog;->M:Lpof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpog;->T:Lptk;

    .line 6
    .line 7
    iget-object p1, p1, Lptk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpog;->T:Lptk;

    .line 11
    .line 12
    iget-object v0, v0, Lptk;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lpog;->U:I

    .line 17
    .line 18
    iget-object p1, p0, Lpog;->W:L_3041;

    .line 19
    .line 20
    iget-object p1, p1, L_3041;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laxha;

    .line 23
    .line 24
    invoke-virtual {p1}, Laxha;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final n(ILjava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Lprf;

    .line 2
    .line 3
    invoke-direct {v0}, Lprf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 7
    .line 8
    iget-object v2, v1, Lptk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lprf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lptk;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v2, v0, Lprf;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v2, v1, Lptk;->h:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lprf;->d:Z

    .line 19
    .line 20
    iget-boolean v1, v1, Lptk;->j:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lprf;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 29
    .line 30
    iget-boolean v1, v1, Lptk;->k:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lprf;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 39
    .line 40
    iget v1, v1, Lptk;->n:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    iput-wide v1, v0, Lprf;->g:J

    .line 44
    .line 45
    iget-object v1, p0, Lpog;->N:Lyae;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, v1, Lyae;->h:I

    .line 50
    .line 51
    iput v1, v0, Lprf;->v:I

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lpog;->j:L_2998;

    .line 54
    .line 55
    invoke-interface {v1}, L_2998;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, p0, Lpog;->Q:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    iput-wide v1, v0, Lprf;->l:J

    .line 63
    .line 64
    iget-boolean v1, p0, Lpog;->J:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lprf;->c:Z

    .line 67
    .line 68
    iget-object v1, p0, Lpog;->R:Laxho;

    .line 69
    .line 70
    invoke-static {v1}, Lpog;->l(Laxho;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lprf;->w:I

    .line 75
    .line 76
    iget-object v1, p0, Lpog;->c:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lpog;->T:Lptk;

    .line 79
    .line 80
    iget-object v2, v2, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 81
    .line 82
    invoke-static {v1, v2}, Luyu;->r(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lprf;->x:I

    .line 87
    .line 88
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 89
    .line 90
    iget-object v2, v1, Lptk;->v:Lblkt;

    .line 91
    .line 92
    iput-object v2, v0, Lprf;->r:Lblkt;

    .line 93
    .line 94
    iget-boolean v2, p0, Lpog;->S:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Lprf;->u:Z

    .line 97
    .line 98
    iget v2, p0, Lpog;->V:I

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iput v2, v0, Lprf;->y:I

    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lpog;->f:L_551;

    .line 105
    .line 106
    iget v3, p0, Lpog;->I:I

    .line 107
    .line 108
    new-instance v4, Lohj;

    .line 109
    .line 110
    invoke-direct {v4}, Lohj;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    iput v5, v4, Lohj;->u:I

    .line 116
    .line 117
    iget-object v5, v0, Lprf;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, Lohj;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lprf;->b:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v5, v4, Lohj;->b:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v1}, L_551;->d(Lptk;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v4, Lohj;->w:I

    .line 130
    .line 131
    invoke-virtual {v2}, L_551;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v4, Lohj;->v:I

    .line 136
    .line 137
    iget-wide v5, v0, Lprf;->g:J

    .line 138
    .line 139
    iput-wide v5, v4, Lohj;->c:J

    .line 140
    .line 141
    iput p1, v4, Lohj;->x:I

    .line 142
    .line 143
    iput-object p2, v4, Lohj;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    iget p1, v0, Lprf;->v:I

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lohj;->a(I)V

    .line 148
    .line 149
    .line 150
    iget-wide p1, v0, Lprf;->l:J

    .line 151
    .line 152
    iput-wide p1, v4, Lohj;->o:J

    .line 153
    .line 154
    iget-boolean p1, v0, Lprf;->c:Z

    .line 155
    .line 156
    iput-boolean p1, v4, Lohj;->n:Z

    .line 157
    .line 158
    iget-object p1, v0, Lprf;->r:Lblkt;

    .line 159
    .line 160
    iput-object p1, v4, Lohj;->p:Lblkt;

    .line 161
    .line 162
    iget p1, v0, Lprf;->w:I

    .line 163
    .line 164
    iput p1, v4, Lohj;->z:I

    .line 165
    .line 166
    iget p1, v0, Lprf;->x:I

    .line 167
    .line 168
    iput p1, v4, Lohj;->B:I

    .line 169
    .line 170
    iget-boolean p1, v0, Lprf;->u:Z

    .line 171
    .line 172
    iput-boolean p1, v4, Lohj;->t:Z

    .line 173
    .line 174
    iget p1, v0, Lprf;->y:I

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    iput p1, v4, Lohj;->C:I

    .line 179
    .line 180
    :cond_2
    new-instance p1, Lohk;

    .line 181
    .line 182
    invoke-direct {p1, v4}, Lohk;-><init>(Lohj;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, v2, L_551;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final o(ILjava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Lprf;

    .line 2
    .line 3
    invoke-direct {v0}, Lprf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 7
    .line 8
    iget-object v2, v1, Lptk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lprf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lptk;->c:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v2, v0, Lprf;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v2, v1, Lptk;->h:Z

    .line 17
    .line 18
    iput-boolean v2, v0, Lprf;->d:Z

    .line 19
    .line 20
    iget-boolean v1, v1, Lptk;->j:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lprf;->e:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 29
    .line 30
    iget-boolean v1, v1, Lptk;->k:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lprf;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 39
    .line 40
    iget v1, v1, Lptk;->n:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    iput-wide v1, v0, Lprf;->g:J

    .line 44
    .line 45
    iget-object v1, p0, Lpog;->N:Lyae;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, v1, Lyae;->h:I

    .line 50
    .line 51
    iput v1, v0, Lprf;->v:I

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lpog;->j:L_2998;

    .line 54
    .line 55
    invoke-interface {v1}, L_2998;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, p0, Lpog;->Q:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    iput-wide v1, v0, Lprf;->l:J

    .line 63
    .line 64
    iget-boolean v1, p0, Lpog;->J:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lprf;->c:Z

    .line 67
    .line 68
    iget-object v1, p0, Lpog;->R:Laxho;

    .line 69
    .line 70
    invoke-static {v1}, Lpog;->l(Laxho;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lprf;->w:I

    .line 75
    .line 76
    iget-object v1, p0, Lpog;->c:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lpog;->T:Lptk;

    .line 79
    .line 80
    iget-object v2, v2, Lptk;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 81
    .line 82
    invoke-static {v1, v2}, Luyu;->r(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lprf;->x:I

    .line 87
    .line 88
    iget-object v1, p0, Lpog;->T:Lptk;

    .line 89
    .line 90
    iget-object v2, v1, Lptk;->v:Lblkt;

    .line 91
    .line 92
    iput-object v2, v0, Lprf;->r:Lblkt;

    .line 93
    .line 94
    iget-boolean v2, p0, Lpog;->S:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Lprf;->u:Z

    .line 97
    .line 98
    iget v2, p0, Lpog;->V:I

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iput v2, v0, Lprf;->y:I

    .line 103
    .line 104
    :cond_1
    iget-object v2, p0, Lpog;->f:L_551;

    .line 105
    .line 106
    iget v3, p0, Lpog;->I:I

    .line 107
    .line 108
    new-instance v4, Lohj;

    .line 109
    .line 110
    invoke-direct {v4}, Lohj;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    iput v5, v4, Lohj;->u:I

    .line 116
    .line 117
    iget-object v5, v0, Lprf;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v5, v4, Lohj;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lprf;->b:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object v5, v4, Lohj;->b:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v1}, L_551;->d(Lptk;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v4, Lohj;->w:I

    .line 130
    .line 131
    invoke-virtual {v2}, L_551;->a()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v4, Lohj;->v:I

    .line 136
    .line 137
    iget-wide v5, v0, Lprf;->g:J

    .line 138
    .line 139
    iput-wide v5, v4, Lohj;->c:J

    .line 140
    .line 141
    iput p1, v4, Lohj;->x:I

    .line 142
    .line 143
    iput-object p2, v4, Lohj;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    iget p1, v0, Lprf;->v:I

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lohj;->a(I)V

    .line 148
    .line 149
    .line 150
    iget-wide p1, v0, Lprf;->l:J

    .line 151
    .line 152
    iput-wide p1, v4, Lohj;->o:J

    .line 153
    .line 154
    iget-boolean p1, v0, Lprf;->c:Z

    .line 155
    .line 156
    iput-boolean p1, v4, Lohj;->n:Z

    .line 157
    .line 158
    iget-object p1, v0, Lprf;->r:Lblkt;

    .line 159
    .line 160
    iput-object p1, v4, Lohj;->p:Lblkt;

    .line 161
    .line 162
    iget p1, v0, Lprf;->w:I

    .line 163
    .line 164
    iput p1, v4, Lohj;->z:I

    .line 165
    .line 166
    iget-boolean p1, v0, Lprf;->u:Z

    .line 167
    .line 168
    iput-boolean p1, v4, Lohj;->t:Z

    .line 169
    .line 170
    iget-boolean p1, v0, Lprf;->d:Z

    .line 171
    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    invoke-static {v0}, L_551;->b(Lprf;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v4, Lohj;->A:I

    .line 179
    .line 180
    :cond_2
    iget p1, v0, Lprf;->x:I

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iput p1, v4, Lohj;->B:I

    .line 185
    .line 186
    :cond_3
    iget p1, v0, Lprf;->y:I

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    iput p1, v4, Lohj;->C:I

    .line 191
    .line 192
    :cond_4
    new-instance p1, Lohk;

    .line 193
    .line 194
    invoke-direct {p1, v4}, Lohk;-><init>(Lohj;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v2, L_551;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lpog;->aa:Lyer;

    .line 203
    .line 204
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, L_899;

    .line 209
    .line 210
    return-void
.end method

.method public final p(JJJZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpog;->L:Lpoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpoh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v0, p0, Lpog;->al:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lpog;->al:J

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    long-to-double p1, p3

    .line 26
    long-to-double p5, p5

    .line 27
    div-double/2addr p1, p5

    .line 28
    const-wide/high16 p5, 0x3fe8000000000000L    # 0.75

    .line 29
    .line 30
    mul-double v4, p1, p5

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    move-object v0, p0

    .line 34
    move-wide v2, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lpog;->k(IJD)V

    .line 36
    .line 37
    .line 38
    if-eqz p7, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lpog;->s()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lpog;->r()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/16 p1, 0x3b

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lpog;->m(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lpog;->g()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
