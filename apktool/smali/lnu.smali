.class public Llnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llnw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iput-object v0, p0, Llnu;->a:Llnw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llnu;-><init>()V

    iget-object p1, p0, Llnu;->a:Llnw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Llnw;->p:Z

    return-void
.end method

.method private static e(F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Llnw;
    .locals 10

    .line 1
    iget-object v0, p0, Llnu;->a:Llnw;

    .line 2
    .line 3
    iget v1, v0, Llnw;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v1, v5, :cond_0

    .line 10
    .line 11
    iget-object v6, v0, Llnw;->b:[I

    .line 12
    .line 13
    iget v7, v0, Llnw;->e:I

    .line 14
    .line 15
    aput v7, v6, v3

    .line 16
    .line 17
    iget v8, v0, Llnw;->d:I

    .line 18
    .line 19
    aput v8, v6, v5

    .line 20
    .line 21
    aput v8, v6, v2

    .line 22
    .line 23
    aput v7, v6, v4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v6, v0, Llnw;->b:[I

    .line 27
    .line 28
    iget v7, v0, Llnw;->d:I

    .line 29
    .line 30
    aput v7, v6, v3

    .line 31
    .line 32
    aput v7, v6, v5

    .line 33
    .line 34
    iget v7, v0, Llnw;->e:I

    .line 35
    .line 36
    aput v7, v6, v2

    .line 37
    .line 38
    aput v7, v6, v4

    .line 39
    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Llnw;->a:[F

    .line 46
    .line 47
    iget v8, v0, Llnw;->k:F

    .line 48
    .line 49
    sub-float v8, v7, v8

    .line 50
    .line 51
    iget v9, v0, Llnw;->l:F

    .line 52
    .line 53
    sub-float/2addr v8, v9

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v8, v9

    .line 57
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aput v8, v1, v3

    .line 62
    .line 63
    iget-object v1, v0, Llnw;->a:[F

    .line 64
    .line 65
    iget v3, v0, Llnw;->k:F

    .line 66
    .line 67
    sub-float v3, v7, v3

    .line 68
    .line 69
    const v8, -0x457ced91    # -0.001f

    .line 70
    .line 71
    .line 72
    add-float/2addr v3, v8

    .line 73
    div-float/2addr v3, v9

    .line 74
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aput v3, v1, v5

    .line 79
    .line 80
    iget-object v1, v0, Llnw;->a:[F

    .line 81
    .line 82
    iget v3, v0, Llnw;->k:F

    .line 83
    .line 84
    add-float/2addr v3, v7

    .line 85
    const v5, 0x3a83126f    # 0.001f

    .line 86
    .line 87
    .line 88
    add-float/2addr v3, v5

    .line 89
    div-float/2addr v3, v9

    .line 90
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aput v3, v1, v2

    .line 95
    .line 96
    iget-object v1, v0, Llnw;->a:[F

    .line 97
    .line 98
    iget v2, v0, Llnw;->k:F

    .line 99
    .line 100
    add-float/2addr v2, v7

    .line 101
    iget v0, v0, Llnw;->l:F

    .line 102
    .line 103
    add-float/2addr v2, v0

    .line 104
    div-float/2addr v2, v9

    .line 105
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, v1, v4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, v0, Llnw;->a:[F

    .line 113
    .line 114
    aput v6, v1, v3

    .line 115
    .line 116
    iget v3, v0, Llnw;->k:F

    .line 117
    .line 118
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aput v3, v1, v5

    .line 123
    .line 124
    iget-object v1, v0, Llnw;->a:[F

    .line 125
    .line 126
    iget v3, v0, Llnw;->k:F

    .line 127
    .line 128
    iget v5, v0, Llnw;->l:F

    .line 129
    .line 130
    add-float/2addr v3, v5

    .line 131
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aput v3, v1, v2

    .line 136
    .line 137
    iget-object v0, v0, Llnw;->a:[F

    .line 138
    .line 139
    aput v7, v0, v4

    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Llnu;->a:Llnw;

    .line 142
    .line 143
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llnu;->a:Llnw;

    .line 2
    .line 3
    iput p1, v0, Llnw;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llnu;->a:Llnw;

    .line 2
    .line 3
    iput p1, v0, Llnw;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public d(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    sget-object v0, Llnt;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 11
    .line 12
    iget-boolean v1, v1, Llnw;->n:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Llnu;->a:Llnw;

    .line 19
    .line 20
    iput-boolean v1, v2, Llnw;->n:Z

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Llnu;->a:Llnw;

    .line 30
    .line 31
    iget-boolean v2, v2, Llnw;->o:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Llnu;->a:Llnw;

    .line 38
    .line 39
    iput-boolean v2, v3, Llnw;->o:Z

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0xffffff

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const v3, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Llnu;->e(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float/2addr v3, v5

    .line 65
    iget-object v6, p0, Llnu;->a:Llnw;

    .line 66
    .line 67
    iget v7, v6, Llnw;->e:I

    .line 68
    .line 69
    and-int/2addr v7, v4

    .line 70
    float-to-int v3, v3

    .line 71
    shl-int/lit8 v3, v3, 0x18

    .line 72
    .line 73
    or-int/2addr v3, v7

    .line 74
    iput v3, v6, Llnw;->e:I

    .line 75
    .line 76
    :cond_2
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Llnu;->e(F)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-float/2addr v3, v5

    .line 95
    iget-object v5, p0, Llnu;->a:Llnw;

    .line 96
    .line 97
    iget v6, v5, Llnw;->d:I

    .line 98
    .line 99
    and-int/2addr v4, v6

    .line 100
    float-to-int v3, v3

    .line 101
    shl-int/lit8 v3, v3, 0x18

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    iput v3, v5, Llnw;->d:I

    .line 105
    .line 106
    :cond_3
    const/4 v3, 0x7

    .line 107
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 116
    .line 117
    iget-wide v7, v4, Llnw;->s:J

    .line 118
    .line 119
    long-to-int v4, v7

    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v3, v3

    .line 125
    cmp-long v7, v3, v5

    .line 126
    .line 127
    if-ltz v7, :cond_4

    .line 128
    .line 129
    iget-object v7, p0, Llnu;->a:Llnw;

    .line 130
    .line 131
    iput-wide v3, v7, Llnw;->s:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Given a negative duration: "

    .line 137
    .line 138
    invoke-static {v3, v4, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 155
    .line 156
    iget v4, v4, Llnw;->q:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 163
    .line 164
    iput v3, v4, Llnw;->q:I

    .line 165
    .line 166
    :cond_6
    const/16 v3, 0xf

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 175
    .line 176
    iget-wide v7, v4, Llnw;->t:J

    .line 177
    .line 178
    long-to-int v4, v7

    .line 179
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v3, v3

    .line 184
    cmp-long v7, v3, v5

    .line 185
    .line 186
    if-ltz v7, :cond_7

    .line 187
    .line 188
    iget-object v7, p0, Llnu;->a:Llnw;

    .line 189
    .line 190
    iput-wide v3, v7, Llnw;->t:J

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "Given a negative repeat delay: "

    .line 196
    .line 197
    invoke-static {v3, v4, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    :goto_1
    const/16 v3, 0x12

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 214
    .line 215
    iget-wide v7, v4, Llnw;->u:J

    .line 216
    .line 217
    long-to-int v4, v7

    .line 218
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v3, v3

    .line 223
    cmp-long v5, v3, v5

    .line 224
    .line 225
    if-ltz v5, :cond_9

    .line 226
    .line 227
    iget-object v5, p0, Llnu;->a:Llnw;

    .line 228
    .line 229
    iput-wide v3, v5, Llnw;->u:J

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v0, "Given a negative start delay: "

    .line 235
    .line 236
    invoke-static {v3, v4, v0}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    :goto_2
    const/16 v3, 0x10

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 253
    .line 254
    iget v4, v4, Llnw;->r:I

    .line 255
    .line 256
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 261
    .line 262
    iput v3, v4, Llnw;->r:I

    .line 263
    .line 264
    :cond_b
    const/4 v3, 0x5

    .line 265
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    iget-object v4, p0, Llnu;->a:Llnw;

    .line 272
    .line 273
    iget v4, v4, Llnw;->c:I

    .line 274
    .line 275
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v3, v2, :cond_e

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    if-eq v3, v4, :cond_d

    .line 283
    .line 284
    if-eq v3, v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Llnu;->b(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    invoke-virtual {p0, v0}, Llnu;->b(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    invoke-virtual {p0, v4}, Llnu;->b(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_e
    invoke-virtual {p0, v2}, Llnu;->b(I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    :goto_3
    const/16 v0, 0x11

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    iget-object v3, p0, Llnu;->a:Llnw;

    .line 310
    .line 311
    iget v3, v3, Llnw;->f:I

    .line 312
    .line 313
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Llnu;->c(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_10
    invoke-virtual {p0, v2}, Llnu;->c(I)V

    .line 324
    .line 325
    .line 326
    :cond_11
    :goto_4
    const/4 v0, 0x6

    .line 327
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v2, 0x0

    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 335
    .line 336
    iget v1, v1, Llnw;->l:F

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    cmpg-float v1, v0, v2

    .line 343
    .line 344
    if-ltz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 347
    .line 348
    iput v0, v1, Llnw;->l:F

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "Given invalid dropoff value: "

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_13
    :goto_5
    const/16 v0, 0x9

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_15

    .line 378
    .line 379
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 380
    .line 381
    iget v1, v1, Llnw;->g:I

    .line 382
    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ltz v0, :cond_14

    .line 388
    .line 389
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 390
    .line 391
    iput v0, v1, Llnw;->g:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v1, "Given invalid width: "

    .line 397
    .line 398
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_15
    :goto_6
    const/16 v0, 0x8

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 415
    .line 416
    iget v1, v1, Llnw;->h:I

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-ltz v0, :cond_16

    .line 423
    .line 424
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 425
    .line 426
    iput v0, v1, Llnw;->h:I

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v1, "Given invalid height: "

    .line 432
    .line 433
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_17
    :goto_7
    const/16 v0, 0xd

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_19

    .line 448
    .line 449
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 450
    .line 451
    iget v1, v1, Llnw;->k:F

    .line 452
    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    cmpg-float v1, v0, v2

    .line 458
    .line 459
    if-ltz v1, :cond_18

    .line 460
    .line 461
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 462
    .line 463
    iput v0, v1, Llnw;->k:F

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v2, "Given invalid intensity value: "

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_19
    :goto_8
    const/16 v0, 0x14

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 495
    .line 496
    iget v1, v1, Llnw;->i:F

    .line 497
    .line 498
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    cmpg-float v1, v0, v2

    .line 503
    .line 504
    if-ltz v1, :cond_1a

    .line 505
    .line 506
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 507
    .line 508
    iput v0, v1, Llnw;->i:F

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "Given invalid width ratio: "

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_1b
    :goto_9
    const/16 v0, 0xa

    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1d

    .line 538
    .line 539
    iget-object v0, p0, Llnu;->a:Llnw;

    .line 540
    .line 541
    iget v0, v0, Llnw;->j:F

    .line 542
    .line 543
    const/16 v1, 0xa

    .line 544
    .line 545
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    cmpg-float v1, v0, v2

    .line 550
    .line 551
    if-ltz v1, :cond_1c

    .line 552
    .line 553
    iget-object v1, p0, Llnu;->a:Llnw;

    .line 554
    .line 555
    iput v0, v1, Llnw;->j:F

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string v2, "Given invalid height ratio: "

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_1d
    :goto_a
    const/16 v0, 0x13

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1e

    .line 585
    .line 586
    iget-object v0, p0, Llnu;->a:Llnw;

    .line 587
    .line 588
    iget v0, v0, Llnw;->m:F

    .line 589
    .line 590
    const/16 v1, 0x13

    .line 591
    .line 592
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    iget-object v0, p0, Llnu;->a:Llnw;

    .line 597
    .line 598
    iput p1, v0, Llnw;->m:F

    .line 599
    .line 600
    :cond_1e
    return-void
.end method
