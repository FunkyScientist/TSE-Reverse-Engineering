.class final Lamf;
.super Lflg;
.source "PG"

# interfaces
.implements Leee;


# instance fields
.field private final a:Lakn;

.field private final b:Lamj;

.field private final c:Laoe;


# direct methods
.method public constructor <init>(Lakn;Lamj;Laoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lflg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamf;->a:Lakn;

    .line 5
    .line 6
    iput-object p2, p0, Lamf;->b:Lamj;

    .line 7
    .line 8
    iput-object p3, p0, Lamf;->c:Laoe;

    .line 9
    .line 10
    return-void
.end method

.method private static final e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p1

    .line 14
    long-to-int p0, v1

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p4, p1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public final synthetic a(Lecl;)Lecl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lecg;->a(Lecl;Lecl;)Lecl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lbkfw;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leci;->a(Lecj;Lbkfw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lelp;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lamf;->a:Lakn;

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {v2, v3, v4}, Lakn;->f(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lelp;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Legz;->c(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface/range {p1 .. p1}, Lelp;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lamf;->a:Lakn;

    .line 31
    .line 32
    iget-object v2, v2, Lakn;->b:Ldpp;

    .line 33
    .line 34
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lelp;->q()Lelq;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lelq;->b()Lehy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lamf;->b:Lamj;

    .line 50
    .line 51
    invoke-virtual {v3}, Lamj;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lamj;->c()Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    and-long/2addr v9, v7

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    neg-float v9, v9

    .line 80
    iget-object v10, v0, Lamf;->c:Laoe;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lelt;->r()Lgdb;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v10, v10, Laoe;->a:Lbei;

    .line 87
    .line 88
    invoke-interface {v10, v11}, Lbei;->b(Lgdb;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lelt;->eJ(F)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-long v11, v9

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    shl-long/2addr v11, v6

    .line 107
    and-long/2addr v9, v7

    .line 108
    or-long/2addr v9, v11

    .line 109
    const/high16 v11, 0x43870000    # 270.0f

    .line 110
    .line 111
    invoke-static {v11, v9, v10, v4, v2}, Lamf;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v4, v5

    .line 117
    :goto_0
    invoke-virtual {v3}, Lamj;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lamj;->g()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v12, v0, Lamf;->c:Laoe;

    .line 129
    .line 130
    iget-object v12, v12, Laoe;->a:Lbei;

    .line 131
    .line 132
    check-cast v12, Lbek;

    .line 133
    .line 134
    iget v12, v12, Lbek;->a:F

    .line 135
    .line 136
    invoke-interface {v1, v12}, Lelt;->eJ(F)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-long v13, v13

    .line 145
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    int-to-long v11, v12

    .line 150
    shl-long/2addr v13, v6

    .line 151
    and-long/2addr v11, v7

    .line 152
    or-long/2addr v11, v13

    .line 153
    invoke-static {v10, v11, v12, v9, v2}, Lamf;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_3

    .line 158
    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v4, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lamj;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Lamj;->e()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    shr-long/2addr v11, v6

    .line 180
    long-to-int v11, v11

    .line 181
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v11}, Lbkhp;->n(F)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iget-object v12, v0, Lamf;->c:Laoe;

    .line 190
    .line 191
    invoke-interface/range {p1 .. p1}, Lelt;->r()Lgdb;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v12, v12, Laoe;->a:Lbei;

    .line 196
    .line 197
    invoke-interface {v12, v13}, Lbei;->c(Lgdb;)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    int-to-float v11, v11

    .line 202
    invoke-interface {v1, v12}, Lelt;->eJ(F)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    neg-float v11, v11

    .line 207
    add-float/2addr v11, v12

    .line 208
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v12, v10

    .line 213
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-long v10, v10

    .line 218
    shl-long/2addr v12, v6

    .line 219
    and-long/2addr v10, v7

    .line 220
    or-long/2addr v10, v12

    .line 221
    const/high16 v12, 0x42b40000    # 90.0f

    .line 222
    .line 223
    invoke-static {v12, v10, v11, v9, v2}, Lamf;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    move v4, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 235
    :cond_7
    :goto_4
    invoke-virtual {v3}, Lamj;->i()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3}, Lamj;->a()Landroid/widget/EdgeEffect;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v9, v0, Lamf;->c:Laoe;

    .line 246
    .line 247
    iget-object v9, v9, Laoe;->a:Lbei;

    .line 248
    .line 249
    check-cast v9, Lbek;

    .line 250
    .line 251
    iget v9, v9, Lbek;->b:F

    .line 252
    .line 253
    invoke-interface {v1, v9}, Lelt;->eJ(F)F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    shr-long/2addr v10, v6

    .line 262
    long-to-int v10, v10

    .line 263
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    neg-float v10, v10

    .line 268
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    and-long/2addr v11, v7

    .line 273
    long-to-int v1, v11

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    neg-float v1, v1

    .line 279
    add-float/2addr v1, v9

    .line 280
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    int-to-long v9, v9

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    int-to-long v11, v1

    .line 290
    shl-long/2addr v9, v6

    .line 291
    and-long v6, v11, v7

    .line 292
    .line 293
    or-long/2addr v6, v9

    .line 294
    const/high16 v1, 0x43340000    # 180.0f

    .line 295
    .line 296
    invoke-static {v1, v6, v7, v3, v2}, Lamf;->e(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    :cond_8
    const/4 v5, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_9
    move v5, v4

    .line 307
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 308
    .line 309
    iget-object v1, v0, Lamf;->a:Lakn;

    .line 310
    .line 311
    invoke-virtual {v1}, Lakn;->e()V

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void
.end method
