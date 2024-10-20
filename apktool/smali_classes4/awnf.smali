.class public final Lawnf;
.super Lawkz;
.source "PG"


# static fields
.field private static final b:Lawjp;

.field private static final c:Lawjp;

.field private static d:Lawnf;


# instance fields
.field final a:Lawje;

.field private final e:Lawje;

.field private f:Lawjb;

.field private final g:Lawje;

.field private h:Lawjb;

.field private final i:Lawje;

.field private final j:Lawje;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lawkr;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawnf;->b:Lawjp;

    .line 8
    .line 9
    const-class v0, Lawkr;

    .line 10
    .line 11
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawnf;->c:Lawjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawkp;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawnf;->e:Lawje;

    .line 11
    .line 12
    const-class v0, Lawkp;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lawnf;->g:Lawje;

    .line 19
    .line 20
    new-instance v0, Lawjj;

    .line 21
    .line 22
    invoke-direct {v0}, Lawjj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lawnf;->i:Lawje;

    .line 26
    .line 27
    new-instance v0, Lawjj;

    .line 28
    .line 29
    invoke-direct {v0}, Lawjj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lawnf;->j:Lawje;

    .line 33
    .line 34
    new-instance v0, Lawjk;

    .line 35
    .line 36
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lawnf;->a:Lawje;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lawnf;->k:Z

    .line 43
    .line 44
    return-void
.end method

.method public static h()Lawnf;
    .locals 2

    .line 1
    sget-object v0, Lawnf;->d:Lawnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawnf;

    .line 6
    .line 7
    invoke-direct {v0}, Lawnf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lawnf;->d:Lawnf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lawnf;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lawnf;

    .line 18
    .line 19
    invoke-direct {v0}, Lawnf;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lawnf;->d:Lawnf;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lawnf;->k:Z

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 9

    .line 1
    check-cast p1, Lawnd;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Lawne;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Lawne;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lawne;-><init>(Lawnd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Lawnf;->e:Lawje;

    .line 23
    .line 24
    iget-object v4, v0, Lawne;->a:Lawje;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lawnf;->f:Lawjb;

    .line 31
    .line 32
    iget-object v3, v0, Lawne;->a:Lawje;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lawjk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lawjk;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lawnf;->e:Lawje;

    .line 41
    .line 42
    check-cast v3, Lawji;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lawnf;->g:Lawje;

    .line 48
    .line 49
    iget-object v4, v0, Lawne;->b:Lawje;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lawje;->Z(Lawje;)Lawjb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lawnf;->h:Lawjb;

    .line 56
    .line 57
    iget-object v3, v0, Lawne;->b:Lawje;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lawjk;

    .line 61
    .line 62
    invoke-virtual {v4}, Lawjk;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lawnf;->g:Lawje;

    .line 66
    .line 67
    check-cast v3, Lawji;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lawji;->Q(Lawje;)V

    .line 70
    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lawnf;->f:Lawjb;

    .line 75
    .line 76
    sget-object v3, Lawjb;->c:Lawjb;

    .line 77
    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lawnf;->h:Lawjb;

    .line 81
    .line 82
    sget-object v3, Lawjb;->c:Lawjb;

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lawnf;->e:Lawje;

    .line 93
    .line 94
    invoke-virtual {v2}, Lawje;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lawkp;

    .line 99
    .line 100
    iget-object v3, p0, Lawnf;->a:Lawje;

    .line 101
    .line 102
    sget-object v4, Lawnf;->b:Lawjp;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v1, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lawnf;->a:Lawje;

    .line 108
    .line 109
    iget-object v3, v0, Lawne;->d:Lawje;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lawje;->Z(Lawje;)Lawjb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Lawjk;

    .line 117
    .line 118
    invoke-virtual {v5}, Lawjk;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lawnf;->a:Lawje;

    .line 122
    .line 123
    check-cast v3, Lawji;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lawji;->Q(Lawje;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lawnf;->g:Lawje;

    .line 129
    .line 130
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lawkp;

    .line 135
    .line 136
    iget-object v5, p0, Lawnf;->a:Lawje;

    .line 137
    .line 138
    sget-object v6, Lawnf;->c:Lawjp;

    .line 139
    .line 140
    invoke-virtual {v3, v6, v1, v5}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lawnf;->a:Lawje;

    .line 144
    .line 145
    iget-object v0, v0, Lawne;->c:Lawje;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lawje;->Z(Lawje;)Lawjb;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lawjk;

    .line 153
    .line 154
    invoke-virtual {v5}, Lawjk;->f()V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lawnf;->a:Lawje;

    .line 158
    .line 159
    check-cast v0, Lawji;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lawji;->Q(Lawje;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v2, Lawjb;->d:Z

    .line 165
    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lawnf;->e:Lawje;

    .line 171
    .line 172
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lawkp;

    .line 177
    .line 178
    iget-object v7, p0, Lawnf;->i:Lawje;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v1, v7}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lawnd;->a:Landroid/view/View;

    .line 184
    .line 185
    check-cast v7, Lawjj;

    .line 186
    .line 187
    iget v7, v7, Lawjj;->a:F

    .line 188
    .line 189
    sub-float v7, v5, v7

    .line 190
    .line 191
    iget v8, p1, Lawnd;->c:F

    .line 192
    .line 193
    mul-float/2addr v7, v8

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    int-to-float v8, v8

    .line 199
    mul-float/2addr v7, v8

    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-boolean v0, v2, Lawjb;->d:Z

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    iget-boolean v0, v3, Lawjb;->d:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lawnf;->e:Lawje;

    .line 212
    .line 213
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lawkp;

    .line 218
    .line 219
    iget-object v2, p0, Lawnf;->i:Lawje;

    .line 220
    .line 221
    invoke-virtual {v0, v4, v1, v2}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lawnf;->g:Lawje;

    .line 225
    .line 226
    check-cast v2, Lawjj;

    .line 227
    .line 228
    iget v2, v2, Lawjj;->a:F

    .line 229
    .line 230
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lawkp;

    .line 235
    .line 236
    iget-object v3, p0, Lawnf;->j:Lawje;

    .line 237
    .line 238
    invoke-virtual {v0, v6, v1, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 239
    .line 240
    .line 241
    check-cast v3, Lawjj;

    .line 242
    .line 243
    iget v0, v3, Lawjj;->a:F

    .line 244
    .line 245
    iget-wide v3, p1, Lawnd;->b:J

    .line 246
    .line 247
    const/high16 v3, 0x43870000    # 270.0f

    .line 248
    .line 249
    mul-float/2addr v2, v3

    .line 250
    iget-wide v6, p1, Lawnd;->d:J

    .line 251
    .line 252
    iget-wide v6, p1, Lawnd;->e:J

    .line 253
    .line 254
    const/high16 v4, -0x3d6a0000    # -75.0f

    .line 255
    .line 256
    add-float/2addr v2, v4

    .line 257
    const/high16 v4, 0x43160000    # 150.0f

    .line 258
    .line 259
    div-float/2addr v2, v4

    .line 260
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-float v0, v5, v0

    .line 270
    .line 271
    iget-wide v6, p1, Lawnd;->b:J

    .line 272
    .line 273
    iget-wide v6, p1, Lawnd;->f:J

    .line 274
    .line 275
    sub-float v0, v5, v0

    .line 276
    .line 277
    mul-float/2addr v0, v3

    .line 278
    const/high16 v3, 0x42960000    # 75.0f

    .line 279
    .line 280
    div-float/2addr v0, v3

    .line 281
    sub-float v0, v5, v0

    .line 282
    .line 283
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    mul-float/2addr v2, v0

    .line 288
    iget-object v0, p1, Lawnd;->a:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lawnd;->a:Landroid/view/View;

    .line 294
    .line 295
    cmpl-float v3, v2, v4

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    cmpl-float v2, v2, v5

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    goto :goto_1

    .line 305
    :cond_6
    move v2, v1

    .line 306
    :goto_1
    const/4 v4, 0x0

    .line 307
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lawnd;->a:Landroid/view/View;

    .line 311
    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    move v0, v1

    .line 318
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_8
    iget-object p1, p0, Lawnf;->e:Lawje;

    .line 322
    .line 323
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lawnf;->i:Lawje;

    .line 327
    .line 328
    check-cast p1, Lawji;

    .line 329
    .line 330
    invoke-virtual {p1}, Lawji;->U()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lawnf;->g:Lawje;

    .line 334
    .line 335
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lawnf;->j:Lawje;

    .line 339
    .line 340
    check-cast p1, Lawji;

    .line 341
    .line 342
    invoke-virtual {p1}, Lawji;->U()V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lawnf;->d:Lawnf;

    .line 346
    .line 347
    iput-boolean v1, p1, Lawnf;->k:Z

    .line 348
    .line 349
    return-void
.end method

.method public final i(Lawje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnf;->e:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lawjf;->B(Lawje;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lawje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawnf;->g:Lawje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lawjf;->B(Lawje;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
