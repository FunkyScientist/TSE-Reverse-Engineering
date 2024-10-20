.class public abstract Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lbfku;)J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lbfku;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget p0, p0, Lbfku;->c:I

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public static n(Ljava/lang/String;)Lahmu;
    .locals 1

    .line 1
    new-instance v0, Lahmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lahmu;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lahmu;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lahmu;->e(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lahmu;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "Null promotionId"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static o(Landroid/database/Cursor;)Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;
    .locals 13

    .line 1
    :try_start_0
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbeze;->b:Lbeze;

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p0, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lbeze;

    .line 27
    .line 28
    iget v0, p0, Lbeze;->c:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lbeze;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    and-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbeze;->e:Lbfak;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lbfak;->a:Lbfak;

    .line 58
    .line 59
    :cond_2
    iget v0, v0, Lbfak;->b:I

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_2
    invoke-static {v0}, Lut;->h(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbeze;->e:Lbfak;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lbfak;->a:Lbfak;

    .line 75
    .line 76
    :cond_4
    iget v0, v0, Lbfak;->b:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v0, v3

    .line 84
    :goto_3
    invoke-static {v0}, Lut;->h(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lbeze;->f:Lbfal;

    .line 98
    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    sget-object v5, Lbfal;->a:Lbfal;

    .line 102
    .line 103
    :cond_6
    iget-object v5, v5, Lbfal;->e:Lbfjb;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x3

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lbfaj;

    .line 122
    .line 123
    iget v9, v6, Lbfaj;->b:I

    .line 124
    .line 125
    if-ne v9, v2, :cond_8

    .line 126
    .line 127
    iget-object v6, v6, Lbfaj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lbfah;

    .line 130
    .line 131
    iget-object v7, v6, Lbfah;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v6, Lbfah;->c:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    if-ne v9, v1, :cond_9

    .line 137
    .line 138
    iget-object v6, v6, Lbfaj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    move-object v12, v7

    .line 143
    move-object v7, v6

    .line 144
    move-object v6, v12

    .line 145
    :goto_5
    new-instance v8, Lahmv;

    .line 146
    .line 147
    invoke-direct {v8, v7, v6}, Lahmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    if-ne v9, v8, :cond_7

    .line 155
    .line 156
    iget-object v6, v6, Lbfaj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Lbfai;

    .line 159
    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v5, p0, Lbeze;->f:Lbfal;

    .line 165
    .line 166
    if-nez v5, :cond_b

    .line 167
    .line 168
    sget-object v5, Lbfal;->a:Lbfal;

    .line 169
    .line 170
    :cond_b
    iget-object v5, v5, Lbfal;->f:Lbfjb;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move v6, v3

    .line 177
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_10

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lbfaf;

    .line 188
    .line 189
    iget v10, v9, Lbfaf;->c:I

    .line 190
    .line 191
    invoke-static {v10}, Lb;->ao(I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    if-ne v11, v2, :cond_d

    .line 199
    .line 200
    iget-object v7, v9, Lbfaf;->d:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    :goto_7
    invoke-static {v10}, Lb;->ao(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_f

    .line 208
    .line 209
    :cond_e
    move v9, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_f
    if-ne v9, v8, :cond_e

    .line 212
    .line 213
    move v9, v3

    .line 214
    :goto_8
    xor-int/2addr v9, v1

    .line 215
    or-int/2addr v6, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_10
    :goto_9
    iget-object v2, p0, Lbeze;->f:Lbfal;

    .line 218
    .line 219
    if-nez v2, :cond_11

    .line 220
    .line 221
    sget-object v2, Lbfal;->a:Lbfal;

    .line 222
    .line 223
    :cond_11
    iget v2, v2, Lbfal;->c:I

    .line 224
    .line 225
    invoke-static {v2}, Lbbvs;->bC(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_12

    .line 230
    .line 231
    move v2, v1

    .line 232
    :cond_12
    iget-object v3, p0, Lbeze;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->n(Ljava/lang/String;)Lahmu;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v5, p0, Lbeze;->e:Lbfak;

    .line 239
    .line 240
    if-nez v5, :cond_13

    .line 241
    .line 242
    sget-object v5, Lbfak;->a:Lbfak;

    .line 243
    .line 244
    :cond_13
    iget-object v5, v5, Lbfak;->c:Lbfku;

    .line 245
    .line 246
    if-nez v5, :cond_14

    .line 247
    .line 248
    sget-object v5, Lbfku;->a:Lbfku;

    .line 249
    .line 250
    :cond_14
    invoke-static {v5}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->m(Lbfku;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-virtual {v3, v8, v9}, Lahmu;->h(J)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lbeze;->e:Lbfak;

    .line 258
    .line 259
    if-nez v5, :cond_15

    .line 260
    .line 261
    sget-object v5, Lbfak;->a:Lbfak;

    .line 262
    .line 263
    :cond_15
    iget-object v5, v5, Lbfak;->d:Lbfku;

    .line 264
    .line 265
    if-nez v5, :cond_16

    .line 266
    .line 267
    sget-object v5, Lbfku;->a:Lbfku;

    .line 268
    .line 269
    :cond_16
    invoke-static {v5}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->m(Lbfku;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-virtual {v3, v8, v9}, Lahmu;->c(J)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v2, v2, -0x1

    .line 277
    .line 278
    invoke-static {v2}, Lahvj;->a(I)Lahvj;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v3, v2}, Lahmu;->f(Lahvj;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lbeze;->f:Lbfal;

    .line 286
    .line 287
    if-nez v2, :cond_17

    .line 288
    .line 289
    sget-object v5, Lbfal;->a:Lbfal;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_17
    move-object v5, v2

    .line 293
    :goto_a
    iget v5, v5, Lbfal;->g:I

    .line 294
    .line 295
    invoke-static {v5}, Lb;->az(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_18

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_18
    move v1, v5

    .line 303
    :goto_b
    iput v1, v3, Lahmu;->d:I

    .line 304
    .line 305
    if-nez v2, :cond_19

    .line 306
    .line 307
    sget-object v2, Lbfal;->a:Lbfal;

    .line 308
    .line 309
    :cond_19
    iget-object v1, v2, Lbfal;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v1, v3, Lahmu;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lahmu;->i(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Lahmu;->j(Z)V

    .line 317
    .line 318
    .line 319
    iput-object v7, v3, Lahmu;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v1, p0, Lbeze;->g:Z

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Lahmu;->e(Z)V

    .line 324
    .line 325
    .line 326
    iget-boolean v1, p0, Lbeze;->i:Z

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lahmu;->d(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lahmu;->g(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lbfiz;

    .line 335
    .line 336
    iget-object p0, p0, Lbeze;->h:Lbfix;

    .line 337
    .line 338
    sget-object v1, Lbeze;->a:Lbfiy;

    .line 339
    .line 340
    invoke-direct {v0, p0, v1}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lahmu;->b(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lahmu;->a()Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 347
    .line 348
    .line 349
    move-result-object p0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-object p0

    .line 351
    :catch_0
    move-exception p0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "Failed to construct PromoConfigData from cursor. The PROTO is invalid."

    .line 355
    .line 356
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Lahvj;
.end method

.method public abstract d()Lbatz;
.end method

.method public abstract e()Lbatz;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->c()Lahvj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->c()Lahvj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lahvj;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public abstract f()Lbatz;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->c()Lahvj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, L_3058;->q(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method
