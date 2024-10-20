.class public final Ljvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lusl;

.field private final b:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbkhg;->a:I

    .line 2
    .line 3
    new-instance v0, Lbkgm;

    .line 4
    .line 5
    const-class v1, Ljvs;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbkij;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Binder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljvs;->b:Lusl;

    .line 11
    .line 12
    new-instance v0, Lusl;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljvs;->a:Lusl;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljvs;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljtj;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljvj;

    .line 19
    .line 20
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Ljvj;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljwy;
    .locals 8

    .line 1
    new-instance v0, Lkqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkqc;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Ljwx;->c:Ljwx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v2, Ljwx;->a:Ljwx;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    sget-object v3, Ljwx;->a:Ljwx;

    .line 39
    .line 40
    invoke-static {v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljtj;->aE(F)Ljwx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Lkqc;->b(Ljwx;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eq v2, v4, :cond_5

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v2, v5, :cond_3

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    sget-object v2, Ljww;->e:Ljww;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Unknown layout direction: "

    .line 79
    .line 80
    invoke-static {v2, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    sget-object v2, Ljww;->d:Ljww;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v2, Ljww;->a:Ljww;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v2, Ljww;->c:Ljww;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    sget-object v2, Ljww;->b:Ljww;

    .line 98
    .line 99
    :goto_1
    iput-object v2, v0, Lkqc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljvs;->d()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x7

    .line 106
    if-lt v2, v3, :cond_7

    .line 107
    .line 108
    if-ge v2, v5, :cond_7

    .line 109
    .line 110
    sget-object v2, Ljvw;->a:Ljvw;

    .line 111
    .line 112
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljvs;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljvv;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v2, v2, v2}, Ljtj;->aI(Ljvv;Ljvw;Ljvw;Ljvw;)Ljvx;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lkqc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_7
    invoke-static {}, Ljvs;->d()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lt v2, v5, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljvs;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljvv;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lqz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljvs;->f(I)Ljvw;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljvs;->f(I)Ljvw;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljvs;->f(I)Ljvw;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v2, v3, v6, v7}, Ljtj;->aI(Ljvv;Ljvw;Ljvw;Ljvw;)Ljvx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lkqc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_8
    invoke-static {}, Ljvs;->d()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x6

    .line 197
    if-lt v2, v3, :cond_e

    .line 198
    .line 199
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v2, Lbhub;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lbhub;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lbhub;->q(I)V

    .line 209
    .line 210
    .line 211
    if-nez p0, :cond_9

    .line 212
    .line 213
    sget-object p0, Ljvr;->a:Ljvr;

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_9
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v4, :cond_d

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    if-eq v1, v2, :cond_a

    .line 225
    .line 226
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljvp;

    .line 230
    .line 231
    invoke-direct {v1}, Ljvp;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Ljvp;->c(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-virtual {v1, p0}, Ljvp;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljvp;->a()Ljvq;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljtj;->aL(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljtj;->aK(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v6, -0x40800000    # -1.0f

    .line 272
    .line 273
    cmpg-float v3, v3, v6

    .line 274
    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    cmpg-float v3, v3, v6

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    sget-object v3, Ljvn;->a:Ljvn;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    new-instance v3, Ljvm;

    .line 289
    .line 290
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-direct {v3, v6, v7}, Ljvm;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {}, Ljvs;->d()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v7, 0x0

    .line 306
    if-lt v6, v5, :cond_c

    .line 307
    .line 308
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_c

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move v4, v7

    .line 316
    :goto_3
    new-instance p0, Ljvo;

    .line 317
    .line 318
    invoke-direct {p0, v1, v2, v3, v4}, Ljvo;-><init>(IILjvn;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    new-instance v1, Ljvp;

    .line 323
    .line 324
    invoke-direct {v1}, Ljvp;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, v2}, Ljvp;->c(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v1, p0}, Ljvp;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljvp;->a()Ljvq;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    :goto_4
    iput-object p0, v0, Lkqc;->c:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_e
    invoke-virtual {v0}, Lkqc;->a()Ljwy;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "Unknown split type: "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method

.method private static final d()I
    .locals 2

    .line 1
    new-instance v0, Lbhub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhub;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget v0, v0, Lbhub;->a:I

    .line 8
    .line 9
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Ljvv;
    .locals 2

    .line 1
    new-instance v0, Lbhub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhub;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lbhub;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v0, Ljvt;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljvt;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljvv;->a:Ljvv;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method private static final f(I)Ljvw;
    .locals 2

    .line 1
    new-instance v0, Lbhub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhub;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lbhub;->q(I)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljvw;->b:Ljvw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Ljvw;->a:Ljvw;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljvs;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljwz;

    .line 41
    .line 42
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljtj;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljtj;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v3, Lkqc;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4}, Lkqc;-><init>([B)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Ljwx;->a:Ljwx;

    .line 71
    .line 72
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v4, Ljwx;->a:Ljwx;

    .line 77
    .line 78
    iget v4, v4, Ljwx;->d:F

    .line 79
    .line 80
    cmpg-float v4, v1, v4

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    sget-object v1, Ljwx;->a:Ljwx;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v1}, Ljtj;->aE(F)Ljwx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v3, v1}, Lkqc;->b(Ljwx;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ljww;->a:Ljww;

    .line 95
    .line 96
    iput-object v1, v3, Lkqc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3}, Lkqc;->a()Ljwy;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v2

    .line 105
    invoke-direct/range {v4 .. v9}, Ljwz;-><init>(Ljvj;Ljvj;Ljwy;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    const/4 v3, 0x2

    .line 111
    if-ne v2, v3, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Ljvs;->b:Lusl;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljwz;

    .line 119
    .line 120
    iget-object v3, v2, Lusl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljtj;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v2, Lusl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljtj;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v2, v2, Lusl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljvs;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljwy;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v3, v9

    .line 162
    invoke-direct/range {v3 .. v8}, Ljwz;-><init>(Ljvj;Ljvj;Ljwy;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v3, 0x3

    .line 168
    if-lt v2, v3, :cond_3

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    if-ge v2, v3, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Ljvs;->a:Lusl;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljwz;

    .line 179
    .line 180
    iget-object v4, v2, Lusl;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljtj;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v2, Lusl;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljtj;->aJ(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v2, v2, Lusl;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljvs;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljwy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4, v5, v2, v1}, Ljwz;-><init>(Ljvj;Ljvj;Ljwy;Landroid/os/IBinder;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance v2, Ljwz;

    .line 232
    .line 233
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Ljvs;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Ljvs;->b(Landroidx/window/extensions/embedding/ActivityStack;)Ljvj;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Ljvs;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Ljwy;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v1}, Lqz$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v6, v2

    .line 275
    invoke-direct/range {v6 .. v11}, Ljwz;-><init>(Ljvj;Ljvj;Ljwy;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    return-void
.end method
