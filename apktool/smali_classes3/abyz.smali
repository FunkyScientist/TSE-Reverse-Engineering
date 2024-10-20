.class public final Labyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labyz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "SaveMovieNodes"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILbdhf;Ljava/util/List;)Lbdhf;
    .locals 11

    .line 1
    new-instance v0, Lnjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnjp;->a:I

    .line 7
    .line 8
    iput-object p3, v0, Lnjp;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Lnjp;->d:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lnjp;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Labyz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_e

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, L_1846;

    .line 59
    .line 60
    const-class v5, L_151;

    .line 61
    .line 62
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, L_151;

    .line 67
    .line 68
    iget-object v5, v5, L_151;->a:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Labvn;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "Unexpected null dedup key for remote media. Media key: "

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ", media: "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Labvn;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_1
    const/4 p0, 0x5

    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p2, p0, p3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbfil;

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lbfil;->A(Lbfir;)V

    .line 129
    .line 130
    .line 131
    move p2, v1

    .line 132
    :goto_1
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v3, Lbdhf;

    .line 135
    .line 136
    iget-object v3, v3, Lbdhf;->g:Lbfjb;

    .line 137
    .line 138
    invoke-interface {v3}, Lbfjb;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge p2, v3, :cond_d

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Lbfil;->aC(I)Lbdhe;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, p0, p3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbfil;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lbfil;->ay(I)Lbdhb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Lbdhb;->c:I

    .line 162
    .line 163
    invoke-static {v3}, Lbdhd;->b(I)Lbdhd;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    sget-object v3, Lbdhd;->a:Lbdhd;

    .line 170
    .line 171
    :cond_2
    sget-object v5, Lbdhd;->e:Lbdhd;

    .line 172
    .line 173
    if-ne v3, v5, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, p2, v4}, Lbfil;->bj(ILbfil;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_3
    move v3, v1

    .line 181
    :goto_2
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v5, Lbdhe;

    .line 184
    .line 185
    iget-object v5, v5, Lbdhe;->c:Lbfjb;

    .line 186
    .line 187
    invoke-interface {v5}, Lbfjb;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v3, v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lbfil;->ay(I)Lbdhb;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, v5, Lbdhb;->d:Lbdhc;

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    sget-object v6, Lbdhc;->a:Lbdhc;

    .line 202
    .line 203
    :cond_4
    iget v6, v6, Lbdhc;->b:I

    .line 204
    .line 205
    and-int/lit8 v6, v6, 0x2

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    iget-object v6, v5, Lbdhb;->d:Lbdhc;

    .line 210
    .line 211
    if-nez v6, :cond_5

    .line 212
    .line 213
    sget-object v6, Lbdhc;->a:Lbdhc;

    .line 214
    .line 215
    :cond_5
    iget-object v6, v6, Lbdhc;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    iget-object v7, v5, Lbdhb;->d:Lbdhc;

    .line 230
    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v7, p0, p3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lbfil;

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Lbfil;->A(Lbfir;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    invoke-virtual {v8}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v7, v8, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    move-object v9, v7

    .line 258
    check-cast v9, Lbdhc;

    .line 259
    .line 260
    iget v10, v9, Lbdhc;->b:I

    .line 261
    .line 262
    or-int/2addr v10, p1

    .line 263
    iput v10, v9, Lbdhc;->b:I

    .line 264
    .line 265
    iput-object v6, v9, Lbdhc;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8}, Lbfil;->x()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v6, v8, Lbfil;->b:Lbfir;

    .line 277
    .line 278
    check-cast v6, Lbdhc;

    .line 279
    .line 280
    iget v7, v6, Lbdhc;->b:I

    .line 281
    .line 282
    and-int/lit8 v7, v7, -0x3

    .line 283
    .line 284
    iput v7, v6, Lbdhc;->b:I

    .line 285
    .line 286
    sget-object v7, Lbdhc;->a:Lbdhc;

    .line 287
    .line 288
    iget-object v7, v7, Lbdhc;->d:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v7, v6, Lbdhc;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lbdhc;

    .line 297
    .line 298
    invoke-virtual {v5, p0, p3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lbfil;

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Lbfil;->A(Lbfir;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    invoke-virtual {v7}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v5, Lbdhb;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v6, v5, Lbdhb;->d:Lbdhc;

    .line 326
    .line 327
    iget v6, v5, Lbdhb;->b:I

    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    iput v6, v5, Lbdhb;->b:I

    .line 332
    .line 333
    invoke-virtual {v4, v3, v7}, Lbfil;->bh(ILbfil;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    new-instance p0, Labvn;

    .line 338
    .line 339
    const-string p1, "Couldn\'t find the media key for one of the visual assets"

    .line 340
    .line 341
    invoke-direct {p0, p1}, Labvn;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v2, p2, v4}, Lbfil;->bj(ILbfil;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lbdhf;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_e
    new-instance p0, Labvn;

    .line 364
    .line 365
    const-string p1, "Unexpected number of media items loaded"

    .line 366
    .line 367
    invoke-direct {p0, p1}, Labvn;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method
