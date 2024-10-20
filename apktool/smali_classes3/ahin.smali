.class public final Lahin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahin;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahin;

    .line 2
    .line 3
    invoke-direct {v0}, Lahin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahin;->a:Lahin;

    .line 7
    .line 8
    new-instance v0, Lavzb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lahin;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    new-instance v0, Lavzb;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_2108;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lahin;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Lavzb;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-class v1, L_235;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lahin;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbfch;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbext;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lbext;->h:Lbezw;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbezw;->a:Lbezw;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p0}, L_2071;->h(Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbezw;Lbfch;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbfcj;->b:Lbfcj;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/content/Context;L_1846;)Lahil;
    .locals 2

    .line 1
    new-instance v0, Lahil;

    .line 2
    .line 3
    sget-object v1, Lahin;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p0, p1, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, L_2108;

    .line 10
    .line 11
    invoke-interface {p0, p1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_2108;

    .line 16
    .line 17
    iget p1, p0, L_2108;->a:I

    .line 18
    .line 19
    iget p0, p0, L_2108;->b:I

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lahil;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final d(Lbexu;Lbfco;Lbfcp;)Lbfco;
    .locals 10

    .line 1
    iget v0, p1, Lbfco;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfcp;->b(I)Lbfcp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfcp;->a:Lbfcp;

    .line 10
    .line 11
    :cond_0
    if-eq v0, p2, :cond_11

    .line 12
    .line 13
    iget-object v0, p1, Lbfco;->i:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbfjb;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_10

    .line 21
    .line 22
    iget-object v0, p1, Lbfco;->i:Lbfjb;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbfcm;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, p1, Lbfco;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Lb;->aV(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    :cond_1
    iget v4, p1, Lbfco;->h:I

    .line 44
    .line 45
    invoke-static {v4}, Lb;->az(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    :cond_2
    invoke-static {p0, v3, p2, v4}, L_2001;->i(Lbexu;ILbfcp;I)Lbexv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget v3, p1, Lbfco;->g:I

    .line 57
    .line 58
    invoke-static {v3}, Lasbf;->H(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move v3, v1

    .line 65
    :cond_3
    iget v4, v0, Lbfcm;->d:I

    .line 66
    .line 67
    invoke-static {v4}, Lbfci;->b(I)Lbfci;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object v4, Lbfci;->a:Lbfci;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3, v4}, L_2001;->h(Lbexv;ILbfci;)Lbext;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Lbfcm;->e:Lbfch;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v4, Lbfch;->a:Lbfch;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v5, v3, Lbext;->h:Lbezw;

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    sget-object v5, Lbezw;->a:Lbezw;

    .line 96
    .line 97
    :cond_6
    iget-wide v6, v4, Lbfch;->h:J

    .line 98
    .line 99
    iget-wide v8, v4, Lbfch;->i:J

    .line 100
    .line 101
    invoke-static {v5, v6, v7, v8, v9}, L_2071;->e(Lbezw;JJ)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v0, Lbfcm;->g:Lbfcg;

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object v6, Lbfcg;->a:Lbfcg;

    .line 110
    .line 111
    :cond_7
    iget-object v6, v6, Lbfcg;->c:Lbfcn;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    sget-object v6, Lbfcn;->a:Lbfcn;

    .line 116
    .line 117
    :cond_8
    invoke-static {v6}, Lahru;->c(Lbfcn;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v4, Lbfch;->f:F

    .line 122
    .line 123
    iget v8, v3, Lbext;->e:F

    .line 124
    .line 125
    iget-object v9, v3, Lbext;->f:Lbfcn;

    .line 126
    .line 127
    if-nez v9, :cond_9

    .line 128
    .line 129
    sget-object v9, Lbfcn;->a:Lbfcn;

    .line 130
    .line 131
    :cond_9
    invoke-static {v9}, Lahru;->c(Lbfcn;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v7, v8, v5, v9}, L_2071;->g(Lcom/google/android/apps/photos/graphics/ImmutableRectF;FFLandroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x5

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {p1, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lbfil;

    .line 146
    .line 147
    invoke-virtual {v8, p1}, Lbfil;->A(Lbfir;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v8}, Lbfil;->x()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p1, v8, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast p1, Lbfco;

    .line 167
    .line 168
    iget p2, p2, Lbfcp;->D:I

    .line 169
    .line 170
    iput p2, p1, Lbfco;->f:I

    .line 171
    .line 172
    iget p2, p1, Lbfco;->b:I

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x2

    .line 175
    .line 176
    iput p2, p1, Lbfco;->b:I

    .line 177
    .line 178
    iget p0, p0, Lbexv;->d:I

    .line 179
    .line 180
    invoke-static {p0}, Lb;->az(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    move v1, p0

    .line 188
    :goto_0
    iget-object p0, v8, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v8}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object p0, v8, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    check-cast p0, Lbfco;

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    iput v1, p0, Lbfco;->h:I

    .line 206
    .line 207
    iget p1, p0, Lbfco;->b:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x8

    .line 210
    .line 211
    iput p1, p0, Lbfco;->b:I

    .line 212
    .line 213
    invoke-static {v8}, Lbbvs;->bs(Lbfil;)Lbfco;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbfil;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lbfil;->A(Lbfir;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lbfcm;->g:Lbfcg;

    .line 230
    .line 231
    if-nez p2, :cond_d

    .line 232
    .line 233
    sget-object p2, Lbfcg;->a:Lbfcg;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbfil;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Lahru;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcn;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, v0}, Lbbvs;->bA(Lbfcn;Lbfil;)V

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x3

    .line 258
    invoke-static {p2, v0}, Lbbvs;->bB(ILbfil;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lbbvs;->bz(Lbfil;)Lbfcg;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p2, p1}, Lbbvs;->bu(Lbfcg;Lbfil;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lbbvs;->bw(Lbfil;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lbbvs;->bv(Lbfil;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lbbvs;->bw(Lbfil;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v3}, Lahin;->b(Lbfch;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbext;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Lbfil;->bs(Ljava/lang/Iterable;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lbbvs;->bt(Lbfil;)Lbfcm;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lbfil;

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Lbfil;->A(Lbfir;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_e

    .line 304
    .line 305
    invoke-virtual {p2}, Lbfil;->x()V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    check-cast p0, Lbfco;

    .line 311
    .line 312
    invoke-virtual {p0}, Lbfco;->b()V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lbfco;->i:Lbfjb;

    .line 316
    .line 317
    invoke-interface {p0, v2}, Lbfjb;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_f

    .line 327
    .line 328
    invoke-virtual {p2}, Lbfil;->x()V

    .line 329
    .line 330
    .line 331
    :cond_f
    iget-object p0, p2, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    check-cast p0, Lbfco;

    .line 334
    .line 335
    invoke-virtual {p0}, Lbfco;->b()V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lbfco;->i:Lbfjb;

    .line 339
    .line 340
    invoke-interface {p0, p1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p0, Lbfco;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "Check failed."

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_11
    return-object p1
.end method

.method public static final e(Landroid/content/Context;ILahia;Lbeyf;)Lbfcl;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, p2, v0}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Lahin;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Lbfch;Lbexu;Lbfco;Lbfcm;)Lbfco;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbfil;

    .line 11
    .line 12
    invoke-virtual {v2, p3}, Lbfil;->A(Lbfir;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lbfch;->h:J

    .line 19
    .line 20
    iget-wide v5, p0, Lbfch;->i:J

    .line 21
    .line 22
    iget v7, p2, Lbfco;->e:I

    .line 23
    .line 24
    invoke-static {v7}, Lb;->aV(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move v7, v8

    .line 32
    :cond_0
    iget v9, p2, Lbfco;->f:I

    .line 33
    .line 34
    invoke-static {v9}, Lbfcp;->b(I)Lbfcp;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    sget-object v9, Lbfcp;->a:Lbfcp;

    .line 41
    .line 42
    :cond_1
    cmp-long v3, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x3

    .line 50
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v7, v9, v3}, L_2001;->i(Lbexu;ILbfcp;I)Lbexv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v3, p2, Lbfco;->g:I

    .line 58
    .line 59
    invoke-static {v3}, Lasbf;->H(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v8

    .line 66
    :cond_3
    iget p3, p3, Lbfcm;->d:I

    .line 67
    .line 68
    invoke-static {p3}, Lbfci;->b(I)Lbfci;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Lbfci;->a:Lbfci;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, p3}, L_2001;->h(Lbexv;ILbfci;)Lbext;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget v3, p3, Lbext;->e:F

    .line 84
    .line 85
    iget v5, p0, Lbfch;->f:F

    .line 86
    .line 87
    iget-object v6, p0, Lbfch;->g:Lbfcn;

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Lbfcn;->a:Lbfcn;

    .line 92
    .line 93
    :cond_5
    invoke-static {v6}, Lahru;->c(Lbfcn;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p3, Lbext;->f:Lbfcn;

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    sget-object v7, Lbfcn;->a:Lbfcn;

    .line 102
    .line 103
    :cond_6
    invoke-static {v7}, Lahru;->c(Lbfcn;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v3, v5, v6, v7}, L_2071;->f(FFLcom/google/android/apps/photos/graphics/ImmutableRectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v5, Lbfcm;

    .line 125
    .line 126
    iput-object p0, v5, Lbfcm;->e:Lbfch;

    .line 127
    .line 128
    iget v6, v5, Lbfcm;->c:I

    .line 129
    .line 130
    or-int/2addr v6, v4

    .line 131
    iput v6, v5, Lbfcm;->c:I

    .line 132
    .line 133
    sget-object v5, Lbfcg;->a:Lbfcg;

    .line 134
    .line 135
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    invoke-virtual {v5}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v6, Lbfcg;

    .line 153
    .line 154
    iput v4, v6, Lbfcg;->d:I

    .line 155
    .line 156
    iget v7, v6, Lbfcg;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v7

    .line 159
    iput v4, v6, Lbfcg;->b:I

    .line 160
    .line 161
    invoke-static {v3}, Lahru;->f(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Lbfcn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Lbfil;->x()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    check-cast v6, Lbfcg;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v4, v6, Lbfcg;->c:Lbfcn;

    .line 184
    .line 185
    iget v4, v6, Lbfcg;->b:I

    .line 186
    .line 187
    or-int/2addr v4, v8

    .line 188
    iput v4, v6, Lbfcg;->b:I

    .line 189
    .line 190
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lbfil;->x()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    check-cast v4, Lbfcm;

    .line 204
    .line 205
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbfcg;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v5, v4, Lbfcm;->g:Lbfcg;

    .line 215
    .line 216
    iget v5, v4, Lbfcm;->c:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x4

    .line 219
    .line 220
    iput v5, v4, Lbfcm;->c:I

    .line 221
    .line 222
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast v4, Lbfcm;

    .line 236
    .line 237
    sget-object v5, Lbfis;->a:Lbfis;

    .line 238
    .line 239
    iput-object v5, v4, Lbfcm;->f:Lbfix;

    .line 240
    .line 241
    invoke-static {p0, v3, p3}, Lahin;->b(Lbfch;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Lbext;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v2, p0}, Lbfil;->bs(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lbfil;

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lbfil;->A(Lbfir;)V

    .line 255
    .line 256
    .line 257
    iget p1, p1, Lbexv;->d:I

    .line 258
    .line 259
    invoke-static {p1}, Lb;->az(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_c

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_c
    move v8, p1

    .line 267
    :goto_1
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast p1, Lbfco;

    .line 281
    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    iput v8, p1, Lbfco;->h:I

    .line 285
    .line 286
    iget p2, p1, Lbfco;->b:I

    .line 287
    .line 288
    or-int/lit8 p2, p2, 0x8

    .line 289
    .line 290
    iput p2, p1, Lbfco;->b:I

    .line 291
    .line 292
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_e

    .line 299
    .line 300
    invoke-virtual {p0}, Lbfil;->x()V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 304
    .line 305
    check-cast p1, Lbfco;

    .line 306
    .line 307
    sget-object p2, Lbfkg;->a:Lbfkg;

    .line 308
    .line 309
    iput-object p2, p1, Lbfco;->i:Lbfjb;

    .line 310
    .line 311
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, Lbfil;->x()V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    check-cast p1, Lbfco;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lbfcm;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lbfco;->b()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lbfco;->i:Lbfjb;

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p0, Lbfco;

    .line 351
    .line 352
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lahim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lahim;

    .line 7
    .line 8
    iget v1, v0, Lahim;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahim;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahim;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lahim;-><init>(Lahin;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lahim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lahim;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p6, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p4, p6}, Lahrw;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    if-eqz p7, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p1, "Collection not found: "

    .line 62
    .line 63
    invoke-virtual {p1, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lsih;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    const/4 p7, 0x0

    .line 74
    :goto_1
    sget-object p6, Lahin;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {p1, p3, p6}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p6, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {p3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {p6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, L_1846;

    .line 106
    .line 107
    invoke-static {p1, p4, v2, p7}, Lahrw;->d(Landroid/content/Context;IL_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {p6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance p1, Lsih;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string p3, "Media not found: "

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p3, Lahon;

    .line 137
    .line 138
    invoke-direct {p3, p1, p6, p5, v3}, Lahon;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-class p5, L_3151;

    .line 142
    .line 143
    invoke-static {p1, p5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, L_3151;

    .line 148
    .line 149
    new-instance p5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {p5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p5, p3, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput v3, v0, Lahim;->c:I

    .line 159
    .line 160
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    if-ne p7, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    check-cast p7, Lahon;

    .line 168
    .line 169
    invoke-static {p7}, L_2001;->g(Lahjk;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p7, Lahon;->b:Lbatz;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
