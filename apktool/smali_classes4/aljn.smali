.class public final Laljn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lazjp;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;

.field public final k:Lj$/util/Optional;

.field private final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Lazjp;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljn;->l:Ljava/lang/Long;

    iput-object p2, p0, Laljn;->a:Ljava/lang/String;

    iput-object p3, p0, Laljn;->b:[B

    iput-wide p4, p0, Laljn;->c:J

    iput-object p6, p0, Laljn;->d:Ljava/lang/String;

    iput-object p7, p0, Laljn;->e:Ljava/lang/String;

    iput-object p8, p0, Laljn;->f:Lazjp;

    iput-boolean p9, p0, Laljn;->g:Z

    iput-object p10, p0, Laljn;->h:Ljava/lang/Integer;

    iput-object p11, p0, Laljn;->i:Ljava/lang/Integer;

    iput-object p12, p0, Laljn;->j:Ljava/lang/Long;

    iput-object p13, p0, Laljn;->k:Lj$/util/Optional;

    return-void
.end method

.method public static a()Laljm;
    .locals 2

    .line 1
    new-instance v0, Laljm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laljm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laljm;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Laljn;)Laljm;
    .locals 3

    .line 1
    new-instance v0, Laljm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laljm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laljn;->l:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v1, v0, Laljm;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, p0, Laljn;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Laljm;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Laljn;->b:[B

    .line 16
    .line 17
    iput-object v1, v0, Laljm;->c:[B

    .line 18
    .line 19
    iget-wide v1, p0, Laljn;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laljm;->c(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laljn;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Laljm;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Laljn;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laljm;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laljn;->f:Lazjp;

    .line 34
    .line 35
    iput-object v1, v0, Laljm;->f:Lazjp;

    .line 36
    .line 37
    iget-boolean v1, p0, Laljn;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laljm;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laljn;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Laljm;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Laljn;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v0, Laljm;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, Laljn;->j:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v0, Laljm;->i:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object p0, p0, Laljn;->k:Lj$/util/Optional;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iput-object p0, v0, Laljm;->j:Lj$/util/Optional;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null mediaItem"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final c()Lbfgm;
    .locals 9

    .line 1
    sget-object v0, Lbfqg;->a:Lbfqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laljn;->b:[B

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lbfho;->t([B)Lbfho;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v2, Lbfqg;

    .line 29
    .line 30
    iget v3, v2, Lbfqg;->b:I

    .line 31
    .line 32
    const/high16 v4, 0x20000000

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lbfqg;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lbfqg;->p:Lbfho;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Laljn;->f:Lazjp;

    .line 40
    .line 41
    if-eqz v1, :cond_24

    .line 42
    .line 43
    iget v2, v1, Lazjp;->b:I

    .line 44
    .line 45
    const/high16 v3, 0x8000000

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    sget-object v2, Lbfqe;->a:Lbfqe;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v1, Lazjp;->l:Lazjn;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lazjn;->a:Lazjn;

    .line 61
    .line 62
    :cond_2
    iget v4, v4, Lazjn;->b:F

    .line 63
    .line 64
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lbfqe;

    .line 79
    .line 80
    iget v7, v6, Lbfqe;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v6, Lbfqe;->b:I

    .line 85
    .line 86
    iput v4, v6, Lbfqe;->c:F

    .line 87
    .line 88
    iget-object v4, v1, Lazjp;->l:Lazjn;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lazjn;->a:Lazjn;

    .line 93
    .line 94
    :cond_4
    iget v4, v4, Lazjn;->c:F

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lbfqe;

    .line 109
    .line 110
    iget v7, v6, Lbfqe;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    iput v7, v6, Lbfqe;->b:I

    .line 115
    .line 116
    iput v4, v6, Lbfqe;->d:F

    .line 117
    .line 118
    iget-object v4, v1, Lazjp;->l:Lazjn;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    sget-object v4, Lazjn;->a:Lazjn;

    .line 123
    .line 124
    :cond_6
    iget v4, v4, Lazjn;->d:F

    .line 125
    .line 126
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lbfqe;

    .line 139
    .line 140
    iget v7, v6, Lbfqe;->b:I

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    iput v7, v6, Lbfqe;->b:I

    .line 145
    .line 146
    iput v4, v6, Lbfqe;->e:F

    .line 147
    .line 148
    iget-object v4, v1, Lazjp;->l:Lazjn;

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    sget-object v4, Lazjn;->a:Lazjn;

    .line 153
    .line 154
    :cond_8
    iget v4, v4, Lazjn;->e:F

    .line 155
    .line 156
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v5, Lbfqe;

    .line 168
    .line 169
    iget v6, v5, Lbfqe;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    iput v6, v5, Lbfqe;->b:I

    .line 174
    .line 175
    iput v4, v5, Lbfqe;->f:F

    .line 176
    .line 177
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Lbfil;->x()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    check-cast v4, Lbfqg;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbfqe;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v2, v4, Lbfqg;->e:Lbfqe;

    .line 202
    .line 203
    iget v2, v4, Lbfqg;->b:I

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x4

    .line 206
    .line 207
    iput v2, v4, Lbfqg;->b:I

    .line 208
    .line 209
    :cond_b
    iget v2, v1, Lazjp;->b:I

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_17

    .line 214
    .line 215
    sget-object v2, Lbfqd;->a:Lbfqd;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Lbfqf;->a:Lbfqf;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v5, v1, Lazjp;->c:Lazjm;

    .line 228
    .line 229
    if-nez v5, :cond_c

    .line 230
    .line 231
    sget-object v5, Lazjm;->a:Lazjm;

    .line 232
    .line 233
    :cond_c
    iget v5, v5, Lazjm;->b:F

    .line 234
    .line 235
    float-to-int v5, v5

    .line 236
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Lbfqf;

    .line 251
    .line 252
    iget v8, v7, Lbfqf;->b:I

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    iput v8, v7, Lbfqf;->b:I

    .line 257
    .line 258
    iput v5, v7, Lbfqf;->c:I

    .line 259
    .line 260
    iget-object v5, v1, Lazjp;->c:Lazjm;

    .line 261
    .line 262
    if-nez v5, :cond_e

    .line 263
    .line 264
    sget-object v5, Lazjm;->a:Lazjm;

    .line 265
    .line 266
    :cond_e
    iget v5, v5, Lazjm;->c:F

    .line 267
    .line 268
    float-to-int v5, v5

    .line 269
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_f

    .line 274
    .line 275
    invoke-virtual {v4}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v6, Lbfqf;

    .line 281
    .line 282
    iget v7, v6, Lbfqf;->b:I

    .line 283
    .line 284
    or-int/lit8 v7, v7, 0x2

    .line 285
    .line 286
    iput v7, v6, Lbfqf;->b:I

    .line 287
    .line 288
    iput v5, v6, Lbfqf;->d:I

    .line 289
    .line 290
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v5, Lbfqd;

    .line 304
    .line 305
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lbfqf;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v4, v5, Lbfqd;->c:Lbfqf;

    .line 315
    .line 316
    iget v4, v5, Lbfqd;->b:I

    .line 317
    .line 318
    or-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    iput v4, v5, Lbfqd;->b:I

    .line 321
    .line 322
    sget-object v4, Lbfqf;->a:Lbfqf;

    .line 323
    .line 324
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v5, v1, Lazjp;->c:Lazjm;

    .line 329
    .line 330
    if-nez v5, :cond_11

    .line 331
    .line 332
    sget-object v5, Lazjm;->a:Lazjm;

    .line 333
    .line 334
    :cond_11
    iget v5, v5, Lazjm;->d:F

    .line 335
    .line 336
    float-to-int v5, v5

    .line 337
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_12

    .line 344
    .line 345
    invoke-virtual {v4}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    move-object v7, v6

    .line 351
    check-cast v7, Lbfqf;

    .line 352
    .line 353
    iget v8, v7, Lbfqf;->b:I

    .line 354
    .line 355
    or-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    iput v8, v7, Lbfqf;->b:I

    .line 358
    .line 359
    iput v5, v7, Lbfqf;->c:I

    .line 360
    .line 361
    iget-object v5, v1, Lazjp;->c:Lazjm;

    .line 362
    .line 363
    if-nez v5, :cond_13

    .line 364
    .line 365
    sget-object v5, Lazjm;->a:Lazjm;

    .line 366
    .line 367
    :cond_13
    iget v5, v5, Lazjm;->e:F

    .line 368
    .line 369
    float-to-int v5, v5

    .line 370
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_14

    .line 375
    .line 376
    invoke-virtual {v4}, Lbfil;->x()V

    .line 377
    .line 378
    .line 379
    :cond_14
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 380
    .line 381
    check-cast v6, Lbfqf;

    .line 382
    .line 383
    iget v7, v6, Lbfqf;->b:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x2

    .line 386
    .line 387
    iput v7, v6, Lbfqf;->b:I

    .line 388
    .line 389
    iput v5, v6, Lbfqf;->d:I

    .line 390
    .line 391
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_15

    .line 398
    .line 399
    invoke-virtual {v2}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v5, Lbfqd;

    .line 405
    .line 406
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lbfqf;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v4, v5, Lbfqd;->d:Lbfqf;

    .line 416
    .line 417
    iget v4, v5, Lbfqd;->b:I

    .line 418
    .line 419
    or-int/lit8 v4, v4, 0x2

    .line 420
    .line 421
    iput v4, v5, Lbfqd;->b:I

    .line 422
    .line 423
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_16

    .line 430
    .line 431
    invoke-virtual {v0}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v4, Lbfqg;

    .line 437
    .line 438
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lbfqd;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v2, v4, Lbfqg;->c:Lbfqd;

    .line 448
    .line 449
    iget v2, v4, Lbfqg;->b:I

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    iput v2, v4, Lbfqg;->b:I

    .line 454
    .line 455
    :cond_17
    iget-object v2, p0, Laljn;->h:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_18

    .line 470
    .line 471
    invoke-virtual {v0}, Lbfil;->x()V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    check-cast v4, Lbfqg;

    .line 477
    .line 478
    iget v5, v4, Lbfqg;->b:I

    .line 479
    .line 480
    or-int/lit8 v5, v5, 0x8

    .line 481
    .line 482
    iput v5, v4, Lbfqg;->b:I

    .line 483
    .line 484
    iput v2, v4, Lbfqg;->f:I

    .line 485
    .line 486
    :cond_19
    iget-object v2, p0, Laljn;->i:Ljava/lang/Integer;

    .line 487
    .line 488
    if-eqz v2, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 495
    .line 496
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v0}, Lbfil;->x()V

    .line 503
    .line 504
    .line 505
    :cond_1a
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    check-cast v4, Lbfqg;

    .line 508
    .line 509
    iget v5, v4, Lbfqg;->b:I

    .line 510
    .line 511
    or-int/lit8 v5, v5, 0x10

    .line 512
    .line 513
    iput v5, v4, Lbfqg;->b:I

    .line 514
    .line 515
    iput v2, v4, Lbfqg;->g:I

    .line 516
    .line 517
    :cond_1b
    iget v2, v1, Lazjp;->d:F

    .line 518
    .line 519
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v0}, Lbfil;->x()V

    .line 528
    .line 529
    .line 530
    :cond_1c
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 531
    .line 532
    move-object v5, v4

    .line 533
    check-cast v5, Lbfqg;

    .line 534
    .line 535
    iget v6, v5, Lbfqg;->b:I

    .line 536
    .line 537
    or-int/lit16 v6, v6, 0x200

    .line 538
    .line 539
    iput v6, v5, Lbfqg;->b:I

    .line 540
    .line 541
    iput v2, v5, Lbfqg;->k:F

    .line 542
    .line 543
    iget v2, v1, Lazjp;->f:F

    .line 544
    .line 545
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v0}, Lbfil;->x()V

    .line 552
    .line 553
    .line 554
    :cond_1d
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 555
    .line 556
    move-object v5, v4

    .line 557
    check-cast v5, Lbfqg;

    .line 558
    .line 559
    iget v6, v5, Lbfqg;->b:I

    .line 560
    .line 561
    or-int/lit8 v6, v6, 0x40

    .line 562
    .line 563
    iput v6, v5, Lbfqg;->b:I

    .line 564
    .line 565
    iput v2, v5, Lbfqg;->i:F

    .line 566
    .line 567
    iget v2, v1, Lazjp;->g:F

    .line 568
    .line 569
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v0}, Lbfil;->x()V

    .line 576
    .line 577
    .line 578
    :cond_1e
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 579
    .line 580
    move-object v5, v4

    .line 581
    check-cast v5, Lbfqg;

    .line 582
    .line 583
    iget v6, v5, Lbfqg;->b:I

    .line 584
    .line 585
    or-int/lit16 v6, v6, 0x80

    .line 586
    .line 587
    iput v6, v5, Lbfqg;->b:I

    .line 588
    .line 589
    iput v2, v5, Lbfqg;->j:F

    .line 590
    .line 591
    iget v2, v1, Lazjp;->e:F

    .line 592
    .line 593
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_1f

    .line 598
    .line 599
    invoke-virtual {v0}, Lbfil;->x()V

    .line 600
    .line 601
    .line 602
    :cond_1f
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 603
    .line 604
    move-object v5, v4

    .line 605
    check-cast v5, Lbfqg;

    .line 606
    .line 607
    iget v6, v5, Lbfqg;->b:I

    .line 608
    .line 609
    or-int/lit8 v6, v6, 0x20

    .line 610
    .line 611
    iput v6, v5, Lbfqg;->b:I

    .line 612
    .line 613
    iput v2, v5, Lbfqg;->h:F

    .line 614
    .line 615
    iget v2, v1, Lazjp;->h:F

    .line 616
    .line 617
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-nez v4, :cond_20

    .line 622
    .line 623
    invoke-virtual {v0}, Lbfil;->x()V

    .line 624
    .line 625
    .line 626
    :cond_20
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 627
    .line 628
    move-object v5, v4

    .line 629
    check-cast v5, Lbfqg;

    .line 630
    .line 631
    iget v6, v5, Lbfqg;->b:I

    .line 632
    .line 633
    const/high16 v7, 0x200000

    .line 634
    .line 635
    or-int/2addr v6, v7

    .line 636
    iput v6, v5, Lbfqg;->b:I

    .line 637
    .line 638
    iput v2, v5, Lbfqg;->l:F

    .line 639
    .line 640
    iget v2, v1, Lazjp;->i:F

    .line 641
    .line 642
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_21

    .line 647
    .line 648
    invoke-virtual {v0}, Lbfil;->x()V

    .line 649
    .line 650
    .line 651
    :cond_21
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    move-object v5, v4

    .line 654
    check-cast v5, Lbfqg;

    .line 655
    .line 656
    iget v6, v5, Lbfqg;->b:I

    .line 657
    .line 658
    const/high16 v7, 0x400000

    .line 659
    .line 660
    or-int/2addr v6, v7

    .line 661
    iput v6, v5, Lbfqg;->b:I

    .line 662
    .line 663
    iput v2, v5, Lbfqg;->m:F

    .line 664
    .line 665
    iget v2, v1, Lazjp;->j:F

    .line 666
    .line 667
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_22

    .line 672
    .line 673
    invoke-virtual {v0}, Lbfil;->x()V

    .line 674
    .line 675
    .line 676
    :cond_22
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 677
    .line 678
    move-object v5, v4

    .line 679
    check-cast v5, Lbfqg;

    .line 680
    .line 681
    iget v6, v5, Lbfqg;->b:I

    .line 682
    .line 683
    const/high16 v7, 0x800000

    .line 684
    .line 685
    or-int/2addr v6, v7

    .line 686
    iput v6, v5, Lbfqg;->b:I

    .line 687
    .line 688
    iput v2, v5, Lbfqg;->n:F

    .line 689
    .line 690
    iget v1, v1, Lazjp;->k:F

    .line 691
    .line 692
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_23

    .line 697
    .line 698
    invoke-virtual {v0}, Lbfil;->x()V

    .line 699
    .line 700
    .line 701
    :cond_23
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 702
    .line 703
    check-cast v2, Lbfqg;

    .line 704
    .line 705
    iget v4, v2, Lbfqg;->b:I

    .line 706
    .line 707
    or-int/2addr v3, v4

    .line 708
    iput v3, v2, Lbfqg;->b:I

    .line 709
    .line 710
    iput v1, v2, Lbfqg;->o:F

    .line 711
    .line 712
    :cond_24
    sget-object v1, Lbfgm;->a:Lbfgm;

    .line 713
    .line 714
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v2, p0, Laljn;->l:Ljava/lang/Long;

    .line 719
    .line 720
    if-eqz v2, :cond_26

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 727
    .line 728
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-nez v4, :cond_25

    .line 733
    .line 734
    invoke-virtual {v1}, Lbfil;->x()V

    .line 735
    .line 736
    .line 737
    :cond_25
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 738
    .line 739
    check-cast v4, Lbfgm;

    .line 740
    .line 741
    iget v5, v4, Lbfgm;->b:I

    .line 742
    .line 743
    or-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    iput v5, v4, Lbfgm;->b:I

    .line 746
    .line 747
    iput-wide v2, v4, Lbfgm;->c:J

    .line 748
    .line 749
    :cond_26
    iget-object v2, p0, Laljn;->a:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v2, :cond_28

    .line 752
    .line 753
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 754
    .line 755
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_27

    .line 760
    .line 761
    invoke-virtual {v1}, Lbfil;->x()V

    .line 762
    .line 763
    .line 764
    :cond_27
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 765
    .line 766
    check-cast v3, Lbfgm;

    .line 767
    .line 768
    iget v4, v3, Lbfgm;->b:I

    .line 769
    .line 770
    or-int/lit8 v4, v4, 0x2

    .line 771
    .line 772
    iput v4, v3, Lbfgm;->b:I

    .line 773
    .line 774
    iput-object v2, v3, Lbfgm;->d:Ljava/lang/String;

    .line 775
    .line 776
    :cond_28
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 777
    .line 778
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_29

    .line 783
    .line 784
    invoke-virtual {v1}, Lbfil;->x()V

    .line 785
    .line 786
    .line 787
    :cond_29
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 788
    .line 789
    check-cast v2, Lbfgm;

    .line 790
    .line 791
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lbfqg;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iput-object v0, v2, Lbfgm;->e:Lbfqg;

    .line 801
    .line 802
    iget v0, v2, Lbfgm;->b:I

    .line 803
    .line 804
    or-int/lit8 v0, v0, 0x4

    .line 805
    .line 806
    iput v0, v2, Lbfgm;->b:I

    .line 807
    .line 808
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lbfgm;

    .line 813
    .line 814
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laljn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laljn;

    .line 8
    .line 9
    iget-object v0, p0, Laljn;->l:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Laljn;->l:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laljn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Laljn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laljn;->b:[B

    .line 30
    .line 31
    iget-object v2, p1, Laljn;->b:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v2, p0, Laljn;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Laljn;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Laljn;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Laljn;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Laljn;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Laljn;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Laljn;->f:Lazjp;

    .line 78
    .line 79
    iget-object v2, p1, Laljn;->f:Lazjp;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Laljn;->g:Z

    .line 88
    .line 89
    iget-boolean v2, p1, Laljn;->g:Z

    .line 90
    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Laljn;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v2, p1, Laljn;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Laljn;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, p1, Laljn;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Laljn;->j:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object p1, p1, Laljn;->j:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Laljn;->f:Lazjp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfir;->L()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lbfir;->am:I

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfir;->L()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lbfir;->am:I

    .line 28
    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_0
    int-to-long v0, v0

    .line 31
    :goto_1
    iget-object v2, p0, Laljn;->l:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p0, Laljn;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Laljn;->b:[B

    .line 36
    .line 37
    iget-wide v5, p0, Laljn;->c:J

    .line 38
    .line 39
    iget-object v7, p0, Laljn;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, p0, Laljn;->g:Z

    .line 42
    .line 43
    iget-object v9, p0, Laljn;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v10, p0, Laljn;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v11, p0, Laljn;->j:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v11}, L_3058;->q(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v10, v11}, L_3058;->u(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v9, v10}, L_3058;->u(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    mul-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    add-int/2addr v9, v8

    .line 64
    invoke-static {v0, v1, v9}, L_3058;->t(JI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v5, v6, v0}, L_3058;->t(JI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laljn;->k:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laljn;->f:Lazjp;

    .line 4
    .line 5
    iget-object v2, p0, Laljn;->b:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "PfcFace{faceId="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Laljn;->l:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", faceMediaKey="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laljn;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", vector="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", photoStatusId="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Laljn;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", photoDedupKey="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Laljn;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", remoteMediaKey="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Laljn;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", faceProto="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", usedInRepelScore="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Laljn;->g:Z

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", detectionImageWidth="

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laljn;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", detectionImageHeight="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Laljn;->i:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", clusterKernelId="

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laljn;->j:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", mediaItem="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "}"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
