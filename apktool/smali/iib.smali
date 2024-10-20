.class public final Liib;
.super Liia;
.source "PG"


# instance fields
.field public final e:Z

.field public final f:Liht;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field private final r:I


# direct methods
.method public constructor <init>(ILhhl;ILiht;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Liia;-><init>(ILhhl;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Liib;->f:Liht;

    .line 5
    .line 6
    iget-boolean p1, p4, Liht;->al:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x18

    .line 15
    .line 16
    :goto_0
    iget-boolean p3, p4, Liht;->ak:Z

    .line 17
    .line 18
    const/high16 p3, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p6, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Liib;->d:Lher;

    .line 25
    .line 26
    iget v3, v2, Lher;->ad:I

    .line 27
    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    iget v4, p4, Liht;->G:I

    .line 31
    .line 32
    if-gt v3, v4, :cond_5

    .line 33
    .line 34
    :cond_1
    iget v3, v2, Lher;->ae:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    iget v4, p4, Liht;->H:I

    .line 39
    .line 40
    if-gt v3, v4, :cond_5

    .line 41
    .line 42
    :cond_2
    iget v3, v2, Lher;->af:F

    .line 43
    .line 44
    cmpl-float v4, v3, p3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, p4, Liht;->I:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gtz v3, :cond_5

    .line 54
    .line 55
    :cond_3
    iget v2, v2, Lher;->R:I

    .line 56
    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    iget v3, p4, Liht;->J:I

    .line 60
    .line 61
    if-gt v2, v3, :cond_5

    .line 62
    .line 63
    :cond_4
    move v2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move v2, v1

    .line 66
    :goto_1
    iput-boolean v2, p0, Liib;->e:Z

    .line 67
    .line 68
    if-eqz p6, :cond_a

    .line 69
    .line 70
    iget-object p6, p0, Liib;->d:Lher;

    .line 71
    .line 72
    iget v2, p6, Lher;->ad:I

    .line 73
    .line 74
    if-eq v2, v0, :cond_6

    .line 75
    .line 76
    iget v3, p4, Liht;->K:I

    .line 77
    .line 78
    if-lt v2, v3, :cond_a

    .line 79
    .line 80
    :cond_6
    iget v2, p6, Lher;->ae:I

    .line 81
    .line 82
    if-eq v2, v0, :cond_7

    .line 83
    .line 84
    iget v3, p4, Liht;->L:I

    .line 85
    .line 86
    if-lt v2, v3, :cond_a

    .line 87
    .line 88
    :cond_7
    iget v2, p6, Lher;->af:F

    .line 89
    .line 90
    cmpl-float v3, v2, p3

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iget v3, p4, Liht;->M:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-ltz v2, :cond_a

    .line 100
    .line 101
    :cond_8
    iget p6, p6, Lher;->R:I

    .line 102
    .line 103
    if-eq p6, v0, :cond_9

    .line 104
    .line 105
    iget v2, p4, Liht;->N:I

    .line 106
    .line 107
    if-lt p6, v2, :cond_a

    .line 108
    .line 109
    :cond_9
    move p6, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move p6, v1

    .line 112
    :goto_2
    iput-boolean p6, p0, Liib;->g:Z

    .line 113
    .line 114
    invoke-static {p5, v1}, Lsu;->m(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p6

    .line 118
    iput-boolean p6, p0, Liib;->h:Z

    .line 119
    .line 120
    iget-object p6, p0, Liib;->d:Lher;

    .line 121
    .line 122
    iget v2, p6, Lher;->af:F

    .line 123
    .line 124
    cmpl-float p3, v2, p3

    .line 125
    .line 126
    if-eqz p3, :cond_b

    .line 127
    .line 128
    const/high16 p3, 0x41200000    # 10.0f

    .line 129
    .line 130
    cmpl-float p3, v2, p3

    .line 131
    .line 132
    if-ltz p3, :cond_b

    .line 133
    .line 134
    move p3, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_b
    move p3, v1

    .line 137
    :goto_3
    iput-boolean p3, p0, Liib;->i:Z

    .line 138
    .line 139
    iget p3, p6, Lher;->R:I

    .line 140
    .line 141
    iput p3, p0, Liib;->j:I

    .line 142
    .line 143
    invoke-virtual {p6}, Lher;->a()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput p3, p0, Liib;->k:I

    .line 148
    .line 149
    iget-object p3, p0, Liib;->d:Lher;

    .line 150
    .line 151
    iget p3, p3, Lher;->N:I

    .line 152
    .line 153
    iget p6, p4, Liht;->S:I

    .line 154
    .line 155
    invoke-static {p3, p6}, Liic;->c(II)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iput p3, p0, Liib;->m:I

    .line 160
    .line 161
    iget-object p3, p0, Liib;->d:Lher;

    .line 162
    .line 163
    iget p3, p3, Lher;->N:I

    .line 164
    .line 165
    if-eqz p3, :cond_d

    .line 166
    .line 167
    and-int/2addr p3, p2

    .line 168
    if-eqz p3, :cond_c

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move p3, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    :goto_4
    move p3, p2

    .line 174
    :goto_5
    iput-boolean p3, p0, Liib;->n:Z

    .line 175
    .line 176
    move p3, v1

    .line 177
    :goto_6
    iget-object p6, p4, Liht;->R:Lbatz;

    .line 178
    .line 179
    move-object v2, p6

    .line 180
    check-cast v2, Lbbbl;

    .line 181
    .line 182
    iget v2, v2, Lbbbl;->c:I

    .line 183
    .line 184
    if-ge p3, v2, :cond_f

    .line 185
    .line 186
    iget-object v2, p0, Liib;->d:Lher;

    .line 187
    .line 188
    iget-object v2, v2, Lher;->W:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {p6, p3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p6

    .line 200
    if-eqz p6, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_f
    const p3, 0x7fffffff

    .line 207
    .line 208
    .line 209
    :goto_7
    iput p3, p0, Liib;->l:I

    .line 210
    .line 211
    and-int/lit16 p3, p5, 0x180

    .line 212
    .line 213
    const/16 p4, 0x80

    .line 214
    .line 215
    if-ne p3, p4, :cond_10

    .line 216
    .line 217
    move p3, p2

    .line 218
    goto :goto_8

    .line 219
    :cond_10
    move p3, v1

    .line 220
    :goto_8
    iput-boolean p3, p0, Liib;->o:Z

    .line 221
    .line 222
    and-int/lit8 p3, p5, 0x40

    .line 223
    .line 224
    const/16 p4, 0x40

    .line 225
    .line 226
    if-ne p3, p4, :cond_11

    .line 227
    .line 228
    move p3, p2

    .line 229
    goto :goto_9

    .line 230
    :cond_11
    move p3, v1

    .line 231
    :goto_9
    iput-boolean p3, p0, Liib;->p:Z

    .line 232
    .line 233
    iget-object p3, p0, Liib;->d:Lher;

    .line 234
    .line 235
    iget-object p4, p3, Lher;->W:Ljava/lang/String;

    .line 236
    .line 237
    const/4 p6, 0x2

    .line 238
    if-nez p4, :cond_12

    .line 239
    .line 240
    :goto_a
    move v3, v1

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_12
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v3, 0x4

    .line 248
    const/4 v4, 0x3

    .line 249
    sparse-switch v2, :sswitch_data_0

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 254
    .line 255
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_13

    .line 260
    .line 261
    move p4, v4

    .line 262
    goto :goto_c

    .line 263
    :sswitch_1
    const-string v2, "video/avc"

    .line 264
    .line 265
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_13

    .line 270
    .line 271
    move p4, v3

    .line 272
    goto :goto_c

    .line 273
    :sswitch_2
    const-string v2, "video/hevc"

    .line 274
    .line 275
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    if-eqz p4, :cond_13

    .line 280
    .line 281
    move p4, p6

    .line 282
    goto :goto_c

    .line 283
    :sswitch_3
    const-string v2, "video/av01"

    .line 284
    .line 285
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-eqz p4, :cond_13

    .line 290
    .line 291
    move p4, p2

    .line 292
    goto :goto_c

    .line 293
    :sswitch_4
    const-string v2, "video/dolby-vision"

    .line 294
    .line 295
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-eqz p4, :cond_13

    .line 300
    .line 301
    move p4, v1

    .line 302
    goto :goto_c

    .line 303
    :cond_13
    :goto_b
    move p4, v0

    .line 304
    :goto_c
    if-eqz p4, :cond_17

    .line 305
    .line 306
    if-eq p4, p2, :cond_18

    .line 307
    .line 308
    if-eq p4, p6, :cond_16

    .line 309
    .line 310
    if-eq p4, v4, :cond_15

    .line 311
    .line 312
    if-eq p4, v3, :cond_14

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_14
    move v3, p2

    .line 316
    goto :goto_d

    .line 317
    :cond_15
    move v3, p6

    .line 318
    goto :goto_d

    .line 319
    :cond_16
    move v3, v4

    .line 320
    goto :goto_d

    .line 321
    :cond_17
    const/4 v3, 0x5

    .line 322
    :cond_18
    :goto_d
    iput v3, p0, Liib;->q:I

    .line 323
    .line 324
    iget p4, p3, Lher;->N:I

    .line 325
    .line 326
    and-int/lit16 p4, p4, 0x4000

    .line 327
    .line 328
    if-eqz p4, :cond_19

    .line 329
    .line 330
    :goto_e
    move p2, v1

    .line 331
    goto :goto_f

    .line 332
    :cond_19
    iget-object p4, p0, Liib;->f:Liht;

    .line 333
    .line 334
    iget-boolean v2, p4, Liht;->au:Z

    .line 335
    .line 336
    invoke-static {p5, v2}, Lsu;->m(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_1a

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_1a
    iget-boolean v2, p0, Liib;->e:Z

    .line 344
    .line 345
    if-nez v2, :cond_1b

    .line 346
    .line 347
    iget-boolean v3, p4, Liht;->aj:Z

    .line 348
    .line 349
    if-nez v3, :cond_1b

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_1b
    invoke-static {p5, v1}, Lsu;->m(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1c

    .line 357
    .line 358
    iget-boolean v1, p0, Liib;->g:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    if-eqz v2, :cond_1c

    .line 363
    .line 364
    iget p3, p3, Lher;->R:I

    .line 365
    .line 366
    if-eq p3, v0, :cond_1c

    .line 367
    .line 368
    iget-boolean p3, p4, Liht;->af:Z

    .line 369
    .line 370
    if-nez p3, :cond_1c

    .line 371
    .line 372
    iget-boolean p3, p4, Liht;->ae:Z

    .line 373
    .line 374
    if-nez p3, :cond_1c

    .line 375
    .line 376
    and-int/2addr p1, p5

    .line 377
    if-eqz p1, :cond_1c

    .line 378
    .line 379
    move p2, p6

    .line 380
    :cond_1c
    :goto_f
    iput p2, p0, Liib;->r:I

    .line 381
    .line 382
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Liib;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Liia;)Z
    .locals 2

    .line 1
    check-cast p1, Liib;

    .line 2
    .line 3
    iget-object v0, p0, Liib;->d:Lher;

    .line 4
    .line 5
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Liib;->d:Lher;

    .line 8
    .line 9
    iget-object v1, v1, Lher;->W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Liib;->f:Liht;

    .line 18
    .line 19
    iget-boolean v0, v0, Liht;->am:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Liib;->o:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Liib;->o:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Liib;->p:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Liib;->p:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
