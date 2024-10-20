.class public final Lavhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavbr;

.field public final b:Lavol;

.field private final c:Lavln;

.field private final d:Lavlj;

.field private final e:Lavlj;

.field private final f:Lavlj;

.field private final g:Lavlj;

.field private final h:Lavlj;

.field private final i:Lavlj;

.field private final j:Lavlj;

.field private final k:Lavlj;

.field private final l:Lavlj;

.field private m:I


# direct methods
.method public constructor <init>(Lavbr;Lavln;Lbfpf;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavha;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lavha;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavhe;->l:Lavlj;

    .line 11
    .line 12
    iput-object p1, p0, Lavhe;->a:Lavbr;

    .line 13
    .line 14
    iput-object p2, p0, Lavhe;->c:Lavln;

    .line 15
    .line 16
    new-instance v0, Lavhd;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lavhd;-><init>(Lavln;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lavlh;

    .line 22
    .line 23
    invoke-direct {v0}, Lavlh;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lavld;

    .line 27
    .line 28
    invoke-direct {v2}, Lavld;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lavlh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lavle;

    .line 34
    .line 35
    invoke-direct {v2}, Lavle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lavlh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lavlf;

    .line 41
    .line 42
    invoke-direct {v2}, Lavlf;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lavlh;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0}, Lavlh;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lavlh;->a(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lavlg;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Lavlg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lavlh;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lavgv;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lavgv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lavlh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lavgw;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lavgw;-><init>(Lavhe;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lavlh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lavgx;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lavgx;-><init>(Lavhe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lavlh;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, p1, Lavbr;->l:Lavjd;

    .line 83
    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    iput-object v2, v0, Lavlh;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lavlh;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lavbr;->d:Lavfp;

    .line 92
    .line 93
    iget v2, v2, Lavfp;->p:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lavlh;->a(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lavbr;->d:Lavfp;

    .line 99
    .line 100
    iget-object v2, v2, Lavfp;->q:Lavol;

    .line 101
    .line 102
    if-eqz v2, :cond_d

    .line 103
    .line 104
    iput-object v2, v0, Lavlh;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iget-byte v2, v0, Lavlh;->a:B

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Lavlh;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget-object v6, v0, Lavlh;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    iget-object v7, v0, Lavlh;->e:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    iget-object v8, v0, Lavlh;->f:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget v2, v0, Lavlh;->b:I

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lavlh;->g:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    new-instance v0, Lavli;

    .line 137
    .line 138
    move-object v9, v2

    .line 139
    check-cast v9, Lavol;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    invoke-direct/range {v4 .. v9}, Lavli;-><init>(Lavlm;Lavll;Lavlk;Lavjd;Lavol;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p2, Lavln;->ao:Lavli;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object v2, p2, Lavln;->am:Lavlp;

    .line 151
    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v1, v3

    .line 156
    :goto_0
    const-string v2, "initialize() must be called before setViewProviders()"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lavln;->ao:Lavli;

    .line 162
    .line 163
    iget-object v0, p2, Lavln;->ap:Latwj;

    .line 164
    .line 165
    iget-object v1, v0, Latwj;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v1}, Lavhx;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v2, "Object was not initialized"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lavbd;

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance v0, Lavhb;

    .line 187
    .line 188
    invoke-direct {v0, p2}, Lavhb;-><init>(Lavln;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lavhj;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0, p3}, Lavhj;-><init>(Lavbr;Lavhw;Lbfpf;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lavhe;->d:Lavlj;

    .line 197
    .line 198
    new-instance v1, Lavha;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v1, v2}, Lavha;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lavhe;->e:Lavlj;

    .line 205
    .line 206
    new-instance v1, Lavha;

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-direct {v1, v2}, Lavha;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lavhe;->f:Lavlj;

    .line 213
    .line 214
    new-instance v1, Lavgy;

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    move-object v4, v1

    .line 218
    move-object v5, p2

    .line 219
    move-object v6, p1

    .line 220
    move-object v7, v0

    .line 221
    move-object v8, p3

    .line 222
    invoke-direct/range {v4 .. v9}, Lavgy;-><init>(Lavln;Lavbr;Lavhw;Lbfpf;I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lavhe;->g:Lavlj;

    .line 226
    .line 227
    new-instance v1, Lavgy;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v4, v1

    .line 231
    invoke-direct/range {v4 .. v9}, Lavgy;-><init>(Lavln;Lavbr;Lavhw;Lbfpf;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lavhe;->h:Lavlj;

    .line 235
    .line 236
    new-instance v1, Lavgz;

    .line 237
    .line 238
    invoke-direct {v1, p2, p1, v0, p3}, Lavgz;-><init>(Lavln;Lavbr;Lavhw;Lbfpf;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, Lavhe;->i:Lavlj;

    .line 242
    .line 243
    new-instance v1, Lavgy;

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    move-object v4, v1

    .line 247
    move-object v5, p1

    .line 248
    move-object v6, v0

    .line 249
    move-object v7, p3

    .line 250
    move-object v8, p2

    .line 251
    invoke-direct/range {v4 .. v9}, Lavgy;-><init>(Lavbr;Lavhw;Lbfpf;Lavln;I)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lavhe;->j:Lavlj;

    .line 255
    .line 256
    new-instance p3, Lavha;

    .line 257
    .line 258
    invoke-direct {p3, v3}, Lavha;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object p3, p0, Lavhe;->k:Lavlj;

    .line 262
    .line 263
    new-instance p3, Lavhc;

    .line 264
    .line 265
    invoke-direct {p3, p0}, Lavhc;-><init>(Lavhe;)V

    .line 266
    .line 267
    .line 268
    iput-object p3, p0, Lavhe;->b:Lavol;

    .line 269
    .line 270
    new-instance p3, Laxjp;

    .line 271
    .line 272
    invoke-direct {p3, p0, p1}, Laxjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p2, Lavln;->aq:Laxjp;

    .line 276
    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    iget-boolean v0, p2, Lavln;->ak:Z

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {p1}, Laxjp;->c()V

    .line 284
    .line 285
    .line 286
    :cond_3
    iput-object p3, p2, Lavln;->aq:Laxjp;

    .line 287
    .line 288
    iget-boolean p1, p2, Lavln;->ak:Z

    .line 289
    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    invoke-virtual {p3}, Laxjp;->b()V

    .line 293
    .line 294
    .line 295
    :cond_4
    return-void

    .line 296
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object p2, v0, Lavlh;->c:Ljava/lang/Object;

    .line 302
    .line 303
    if-nez p2, :cond_6

    .line 304
    .line 305
    const-string p2, " onViewCreatedCallback"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object p2, v0, Lavlh;->d:Ljava/lang/Object;

    .line 311
    .line 312
    if-nez p2, :cond_7

    .line 313
    .line 314
    const-string p2, " onDismissCallback"

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    :cond_7
    iget-object p2, v0, Lavlh;->e:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez p2, :cond_8

    .line 322
    .line 323
    const-string p2, " onDestroyCallback"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object p2, v0, Lavlh;->f:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez p2, :cond_9

    .line 331
    .line 332
    const-string p2, " visualElements"

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-byte p2, v0, Lavlh;->a:B

    .line 338
    .line 339
    if-nez p2, :cond_a

    .line 340
    .line 341
    const-string p2, " isExperimental"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_a
    iget p2, v0, Lavlh;->b:I

    .line 347
    .line 348
    if-nez p2, :cond_b

    .line 349
    .line 350
    const-string p2, " largeScreenDialogAlignment"

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object p2, v0, Lavlh;->g:Ljava/lang/Object;

    .line 356
    .line 357
    if-nez p2, :cond_c

    .line 358
    .line 359
    const-string p2, " materialVersion"

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string p3, "Missing required properties:"

    .line 371
    .line 372
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p2

    .line 380
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    const-string p2, "Null materialVersion"

    .line 383
    .line 384
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 389
    .line 390
    const-string p2, "Null visualElements"

    .line 391
    .line 392
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
.end method

.method public static final b(Lavbr;Lhbb;)Lavag;
    .locals 2

    .line 1
    iget-object p0, p0, Lavbr;->d:Lavfp;

    .line 2
    .line 3
    iget-object v0, p0, Lavfp;->k:Lbalb;

    .line 4
    .line 5
    sget-object v0, Lbajo;->a:Lbajo;

    .line 6
    .line 7
    iget-object p0, p0, Lavfp;->g:Lbalb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lavag;->a()Lavch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v0, p0}, Lavol;->Y(Lhbb;Lbalb;Lbalb;)Lavai;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lavch;->d(Lavai;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lavch;->c()Lavag;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null criticalAlertFeature"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method static synthetic c(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lavhe;->a:Lavbr;

    .line 2
    .line 3
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavbs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lavhe;->a:Lavbr;

    .line 16
    .line 17
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lavbs;->e()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lavhe;->a:Lavbr;

    .line 32
    .line 33
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    :goto_0
    iget v3, p0, Lavhe;->m:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_11

    .line 47
    .line 48
    iput v0, p0, Lavhe;->m:I

    .line 49
    .line 50
    add-int/lit8 v4, v0, -0x1

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eq v4, v1, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Lavhe;->e:Lavlj;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v5, p0, Lavhe;->f:Lavlj;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v5, p0, Lavhe;->l:Lavlj;

    .line 63
    .line 64
    :goto_1
    if-eqz v5, :cond_10

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    if-eq v4, v2, :cond_7

    .line 70
    .line 71
    if-eq v4, v6, :cond_6

    .line 72
    .line 73
    if-eq v4, v1, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, Lavhe;->i:Lavlj;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v7, p0, Lavhe;->h:Lavlj;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget-object v7, p0, Lavhe;->g:Lavlj;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-object v7, p0, Lavhe;->j:Lavlj;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget-object v7, p0, Lavhe;->k:Lavlj;

    .line 88
    .line 89
    :goto_2
    if-eqz v7, :cond_f

    .line 90
    .line 91
    if-ne v0, v2, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Lavhe;->l:Lavlj;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iget-object v0, p0, Lavhe;->d:Lavlj;

    .line 97
    .line 98
    :goto_3
    if-eqz v0, :cond_e

    .line 99
    .line 100
    if-eq v4, v2, :cond_c

    .line 101
    .line 102
    if-eq v4, v6, :cond_b

    .line 103
    .line 104
    if-eq v4, v1, :cond_a

    .line 105
    .line 106
    const v1, 0x7f14027e

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_a
    const v1, 0x7f14029c

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_b
    const v1, 0x7f1402b7

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_c
    iget-object v1, p0, Lavhe;->a:Lavbr;

    .line 119
    .line 120
    iget-object v1, v1, Lavbr;->d:Lavfp;

    .line 121
    .line 122
    iget-object v1, v1, Lavfp;->b:Lbalb;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lavga;

    .line 129
    .line 130
    invoke-interface {v1}, Lavga;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_4
    iget-object v2, p0, Lavhe;->c:Lavln;

    .line 135
    .line 136
    new-instance v4, Lavlp;

    .line 137
    .line 138
    invoke-direct {v4, v5, v7, v0, v1}, Lavlp;-><init>(Lavlj;Lavlj;Lavlj;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Layrf;->c()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, Lavln;->am:Lavlp;

    .line 145
    .line 146
    iget-object v0, v2, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {v2, v4, v0}, Lavln;->bc(Lavlp;Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    iget-object v0, v2, Lbq;->e:Landroid/app/Dialog;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    iget v1, v4, Lavlp;->d:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v1, "Null footerViewProvider"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v1, "Null contentViewProvider"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "Null headerViewProvider"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_11
    :goto_5
    if-nez v3, :cond_12

    .line 188
    .line 189
    iget-object v0, p0, Lavhe;->c:Lavln;

    .line 190
    .line 191
    invoke-static {}, Layrf;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lavln;->al:Landroid/util/SparseArray;

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    iget-object v0, v0, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavhe;->a:Lavbr;

    .line 2
    .line 3
    iget-object v1, v0, Lavbr;->b:Lavbs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavbs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbfpf;->a:Lbfpf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lbfpf;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    iput v5, v4, Lbfpf;->d:I

    .line 33
    .line 34
    iget v6, v4, Lbfpf;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    iput v6, v4, Lbfpf;->b:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbfpf;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    iput v6, v4, Lbfpf;->f:I

    .line 57
    .line 58
    iget v7, v4, Lbfpf;->b:I

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x20

    .line 61
    .line 62
    iput v7, v4, Lbfpf;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    move-object v4, v3

    .line 76
    check-cast v4, Lbfpf;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    iput v7, v4, Lbfpf;->e:I

    .line 80
    .line 81
    iget v7, v4, Lbfpf;->b:I

    .line 82
    .line 83
    or-int/2addr v6, v7

    .line 84
    iput v6, v4, Lbfpf;->b:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, v0, Lavbr;->f:Lavim;

    .line 96
    .line 97
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v3, Lbfpf;

    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iput p1, v3, Lbfpf;->c:I

    .line 104
    .line 105
    iget p1, v3, Lbfpf;->b:I

    .line 106
    .line 107
    or-int/2addr p1, v5

    .line 108
    iput p1, v3, Lbfpf;->b:I

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbfpf;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Lavim;->a(Ljava/lang/Object;Lbfpf;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
