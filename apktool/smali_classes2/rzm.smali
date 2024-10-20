.class public final Lrzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateCommentGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrzm;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrzm;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lryl;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrzm;->d:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lryl;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbkby;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrzm;->a:Lbkbr;

    .line 37
    .line 38
    new-instance v0, Lryl;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbkby;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lrzm;->e:Lbkbr;

    .line 50
    .line 51
    new-instance v0, Lryl;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbkby;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lrzm;->f:Lbkbr;

    .line 63
    .line 64
    new-instance v0, Lryl;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbkby;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lrzm;->g:Lbkbr;

    .line 76
    .line 77
    new-instance v0, Lryl;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, p1, v1}, Lryl;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbkby;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lrzm;->h:Lbkbr;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lrzl;

    .line 2
    .line 3
    iget-boolean p1, p2, Lrzl;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object p1, p0, Lrzm;->h:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2506;

    .line 14
    .line 15
    iget-object p1, p1, L_2506;->G:Lyer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_10

    .line 28
    .line 29
    iget-object p1, p0, Lrzm;->e:Lbkbr;

    .line 30
    .line 31
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_853;

    .line 36
    .line 37
    iget p3, p2, Lrzl;->a:I

    .line 38
    .line 39
    iget-object v0, p2, Lrzl;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 40
    .line 41
    invoke-virtual {p1, p3, v0}, L_853;->m(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "Required value was null."

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    iget v6, p2, Lrzl;->a:I

    .line 50
    .line 51
    iget-object v0, p2, Lrzl;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    iget-object v1, p2, Lrzl;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p2, Lrzl;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, L_850;->aT()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v2, Lacof;->a:Lacof;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lackp;->a:Lackp;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v3}, L_1776;->X(Ljava/lang/String;Lbfil;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v5, Lacko;->a:Lacko;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lut;->K(Lcom/google/android/apps/photos/identifier/LocalId;)Lxyz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v5}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    check-cast v8, Lacko;

    .line 118
    .line 119
    iput-object v1, v8, Lacko;->d:Lxyz;

    .line 120
    .line 121
    iget v1, v8, Lacko;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    iput v1, v8, Lacko;->b:I

    .line 125
    .line 126
    invoke-static {v0}, Lut;->K(Lcom/google/android/apps/photos/identifier/LocalId;)Lxyz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object p3, v5, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p3, v5, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast p3, Lacko;

    .line 146
    .line 147
    iput-object v0, p3, Lacko;->c:Lxyz;

    .line 148
    .line 149
    iget v0, p3, Lacko;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, p3, Lacko;->b:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p3, Lacko;

    .line 163
    .line 164
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v3}, Lbfil;->x()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    check-cast v0, Lackp;

    .line 178
    .line 179
    iput-object p3, v0, Lackp;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 p3, 0x3

    .line 182
    iput p3, v0, Lackp;->c:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    sget-object v1, Lackn;->a:Lackn;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lut;->K(Lcom/google/android/apps/photos/identifier/LocalId;)Lxyz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p3, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast p3, Lackn;

    .line 226
    .line 227
    iput-object v0, p3, Lackn;->c:Lxyz;

    .line 228
    .line 229
    iget v0, p3, Lackn;->b:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    iput v0, p3, Lackn;->b:I

    .line 234
    .line 235
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p3, Lackn;

    .line 243
    .line 244
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v3}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    check-cast v0, Lackp;

    .line 258
    .line 259
    iput-object p3, v0, Lackp;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v0, Lackp;->c:I

    .line 262
    .line 263
    :goto_0
    sget-object p3, Lbdur;->a:Lbdur;

    .line 264
    .line 265
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p3}, Lbdff;->F(Ljava/lang/String;Lbfil;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Lbdff;->E(Lbfil;)Lbdur;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-nez p3, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    move-object v0, p3

    .line 293
    check-cast v0, Lackp;

    .line 294
    .line 295
    iput-object p1, v0, Lackp;->f:Lbdur;

    .line 296
    .line 297
    iget p1, v0, Lackp;->b:I

    .line 298
    .line 299
    or-int/2addr p1, v4

    .line 300
    iput p1, v0, Lackp;->b:I

    .line 301
    .line 302
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_9

    .line 307
    .line 308
    invoke-virtual {v3}, Lbfil;->x()V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    check-cast p1, Lackp;

    .line 314
    .line 315
    iget p3, p1, Lackp;->b:I

    .line 316
    .line 317
    or-int/lit8 p3, p3, 0x4

    .line 318
    .line 319
    iput p3, p1, Lackp;->b:I

    .line 320
    .line 321
    iput-object p2, p1, Lackp;->g:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p1, p0, Lrzm;->f:Lbkbr;

    .line 324
    .line 325
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, L_2998;

    .line 330
    .line 331
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 336
    .line 337
    .line 338
    move-result-wide p1

    .line 339
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    invoke-virtual {p3}, Lbfir;->ac()Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-nez p3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3}, Lbfil;->x()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object p3, v3, Lbfil;->b:Lbfir;

    .line 351
    .line 352
    check-cast p3, Lackp;

    .line 353
    .line 354
    iget v0, p3, Lackp;->b:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x8

    .line 357
    .line 358
    iput v0, p3, Lackp;->b:I

    .line 359
    .line 360
    iput-wide p1, p3, Lackp;->h:J

    .line 361
    .line 362
    invoke-static {v3}, L_1776;->W(Lbfil;)Lackp;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1, v2}, L_1776;->B(Lackp;Lbfil;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, L_1776;->A(Lbfil;)Lacof;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object p1, Lacod;->a:Lacod;

    .line 378
    .line 379
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object p2, Lacqf;->a:Lacqf;

    .line 387
    .line 388
    invoke-static {p2, p1}, L_1776;->J(Lacqf;Lbfil;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, L_1776;->I(Lbfil;)Lacod;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object p1, p0, Lrzm;->b:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {p1, v6}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Lrzk;

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    move-object v0, p2

    .line 409
    move-object v1, p0

    .line 410
    move v2, v6

    .line 411
    invoke-direct/range {v0 .. v5}, Lrzk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const/4 p3, 0x0

    .line 415
    invoke-static {p1, p3, p2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lrzm;->g:Lbkbr;

    .line 419
    .line 420
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, L_2509;

    .line 425
    .line 426
    iget-object p1, p1, L_2509;->b:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {p1, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance p2, Laxaf;

    .line 433
    .line 434
    invoke-direct {p2, p1}, Laxaf;-><init>(Laxao;)V

    .line 435
    .line 436
    .line 437
    const-string p1, "comments"

    .line 438
    .line 439
    iput-object p1, p2, Laxaf;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string p1, "_id"

    .line 442
    .line 443
    filled-new-array {p1}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p2, Laxaf;->c:[Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "remote_comment_id = ?"

    .line 450
    .line 451
    iput-object v0, p2, Laxaf;->d:Ljava/lang/String;

    .line 452
    .line 453
    filled-new-array {v7}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p2, Laxaf;->e:[Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p2}, Laxaf;->c()Landroid/database/Cursor;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_b
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    goto :goto_2

    .line 492
    :cond_c
    :goto_1
    move-object p1, p3

    .line 493
    :goto_2
    invoke-static {p2, p3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    if-eqz p1, :cond_d

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    long-to-int p1, p1

    .line 503
    goto :goto_3

    .line 504
    :cond_d
    const-string p1, "Comment row id not found for comment "

    .line 505
    .line 506
    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p2

    .line 516
    :catchall_0
    move-exception p1

    .line 517
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 518
    :catchall_1
    move-exception p3

    .line 519
    invoke-static {p2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw p3

    .line 523
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_10
    iget p1, p2, Lrzl;->a:I

    .line 536
    .line 537
    iget-object v3, p2, Lrzl;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 538
    .line 539
    iget-object v4, p2, Lrzl;->c:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v5, p2, Lrzl;->d:Ljava/lang/String;

    .line 542
    .line 543
    iget-object p2, p0, Lrzm;->d:Lbkbr;

    .line 544
    .line 545
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, L_48;

    .line 550
    .line 551
    iget-object v1, p0, Lrzm;->b:Landroid/content/Context;

    .line 552
    .line 553
    new-instance p3, Lrzf;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-class v2, L_2998;

    .line 560
    .line 561
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, L_2998;

    .line 566
    .line 567
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 572
    .line 573
    .line 574
    move-result-wide v6

    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v8, -0x1

    .line 578
    move-object v0, p3

    .line 579
    move v2, p1

    .line 580
    invoke-direct/range {v0 .. v10}, Lrzf;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p2, p1, p3}, L_48;->c(ILlzo;)Llzk;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Llzk;->b()Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-nez p2, :cond_11

    .line 595
    .line 596
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string p2, "extra_comment_row_id"

    .line 601
    .line 602
    const/4 p3, -0x1

    .line 603
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    :goto_3
    new-instance p2, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 610
    .line 611
    .line 612
    return-object p2

    .line 613
    :cond_11
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 614
    .line 615
    new-instance p2, Lsih;

    .line 616
    .line 617
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw p2
.end method
