.class public final Lxod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Lxoe;

.field private d:I

.field private e:I

.field private final f:Landroid/util/SparseIntArray;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    return-void
.end method

.method private final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 2
    .line 3
    sget v1, Lxoe;->h:I

    .line 4
    .line 5
    iget-object v0, v0, Lxoe;->a:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 14
    .line 15
    iget-object v0, v0, Lxoe;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 32
    .line 33
    iget-object v0, v0, Lxoe;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 39
    .line 40
    iget-object v0, v0, Lxoe;->b:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 49
    .line 50
    iget-object v0, v0, Lxoe;->b:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 66
    .line 67
    iget-object v0, v0, Lxoe;->b:Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 74
    .line 75
    iget-object v0, v0, Lxoe;->b:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxod;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lxod;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const v3, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v1

    .line 24
    :goto_1
    const-string v4, "Position %s out of range %s"

    .line 25
    .line 26
    invoke-static {v3, v4, p1, v0}, Lbain;->ag(ZLjava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lxod;->a:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    const-string v4, "Invalid column count: %s"

    .line 41
    .line 42
    invoke-static {v3, v4, v0}, Lbain;->ap(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lxoe;

    .line 46
    .line 47
    iget v3, p0, Lxod;->a:I

    .line 48
    .line 49
    iget v4, p0, Lxod;->b:I

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Lxoe;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxod;->c:Lxoe;

    .line 55
    .line 56
    iget v3, p0, Lxod;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    iput v3, v0, Lxoe;->f:I

    .line 61
    .line 62
    :cond_3
    iget-object v0, v0, Lxoe;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 72
    .line 73
    iget-object v0, v0, Lxoe;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    iget-object v3, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_e

    .line 92
    .line 93
    :cond_5
    iget v3, p0, Lxod;->h:I

    .line 94
    .line 95
    iget-object v4, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_d

    .line 102
    .line 103
    iget-object v3, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    iget v4, p0, Lxod;->h:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 112
    .line 113
    iget v5, p0, Lxod;->h:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lxod;->c:Lxoe;

    .line 120
    .line 121
    iget-object v5, v5, Lxoe;->c:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/util/Size;

    .line 128
    .line 129
    iget-object v6, p0, Lxod;->c:Lxoe;

    .line 130
    .line 131
    iget-object v7, v6, Lxoe;->b:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v6, v6, Lxoe;->d:I

    .line 138
    .line 139
    div-int/2addr v7, v6

    .line 140
    iget-object v6, p0, Lxod;->c:Lxoe;

    .line 141
    .line 142
    iget v8, p0, Lxod;->g:I

    .line 143
    .line 144
    iget v6, v6, Lxoe;->d:I

    .line 145
    .line 146
    mul-int/2addr v8, v6

    .line 147
    add-int/2addr v8, v3

    .line 148
    iget v3, p0, Lxod;->e:I

    .line 149
    .line 150
    if-eq v3, v8, :cond_a

    .line 151
    .line 152
    iget v6, p0, Lxod;->d:I

    .line 153
    .line 154
    if-ne v6, p1, :cond_6

    .line 155
    .line 156
    return v3

    .line 157
    :cond_6
    iget v9, p0, Lxod;->b:I

    .line 158
    .line 159
    if-ge v6, v9, :cond_9

    .line 160
    .line 161
    invoke-direct {p0, v6, v3}, Lxod;->f(II)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lxod;->d:I

    .line 165
    .line 166
    if-ge v3, v0, :cond_7

    .line 167
    .line 168
    add-int v6, v3, v8

    .line 169
    .line 170
    iget v9, p0, Lxod;->e:I

    .line 171
    .line 172
    sub-int/2addr v6, v9

    .line 173
    if-lt v6, v0, :cond_7

    .line 174
    .line 175
    sub-int v3, v0, v3

    .line 176
    .line 177
    add-int/2addr v9, v3

    .line 178
    iput v9, p0, Lxod;->e:I

    .line 179
    .line 180
    add-int/lit8 v3, v0, 0x1

    .line 181
    .line 182
    iput v3, p0, Lxod;->d:I

    .line 183
    .line 184
    invoke-direct {p0, v3, v9}, Lxod;->f(II)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget v3, p0, Lxod;->d:I

    .line 188
    .line 189
    iget v6, p0, Lxod;->e:I

    .line 190
    .line 191
    sub-int v9, v8, v6

    .line 192
    .line 193
    add-int/2addr v9, v3

    .line 194
    if-le v9, p1, :cond_8

    .line 195
    .line 196
    sub-int/2addr p1, v3

    .line 197
    add-int/2addr v6, p1

    .line 198
    return v6

    .line 199
    :cond_8
    iput v9, p0, Lxod;->d:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Sparse grids are currently unsupported (a multi row item spans multiple rows with adjacent empty cells)."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_a
    :goto_4
    iget-object v3, p0, Lxod;->c:Lxoe;

    .line 211
    .line 212
    iget-object v3, v3, Lxoe;->a:Landroid/util/SparseIntArray;

    .line 213
    .line 214
    invoke-virtual {v3, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lxod;->d:I

    .line 218
    .line 219
    if-ne v3, v0, :cond_b

    .line 220
    .line 221
    move v4, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move v4, v2

    .line 224
    :goto_5
    add-int/2addr v3, v4

    .line 225
    iput v3, p0, Lxod;->d:I

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v8, v3

    .line 232
    iput v8, p0, Lxod;->e:I

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/2addr v7, v3

    .line 239
    add-int/lit8 v7, v7, -0x1

    .line 240
    .line 241
    iget v3, p0, Lxod;->g:I

    .line 242
    .line 243
    if-ne v7, v3, :cond_c

    .line 244
    .line 245
    iget-object v3, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    iget v4, p0, Lxod;->h:I

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 250
    .line 251
    .line 252
    iget v3, p0, Lxod;->h:I

    .line 253
    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    .line 256
    iput v3, p0, Lxod;->h:I

    .line 257
    .line 258
    :cond_c
    iget v3, p0, Lxod;->h:I

    .line 259
    .line 260
    add-int/2addr v3, v1

    .line 261
    iput v3, p0, Lxod;->h:I

    .line 262
    .line 263
    iget v3, p0, Lxod;->d:I

    .line 264
    .line 265
    if-ne v3, p1, :cond_5

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    iput v2, p0, Lxod;->h:I

    .line 269
    .line 270
    iget v3, p0, Lxod;->g:I

    .line 271
    .line 272
    add-int/2addr v3, v1

    .line 273
    iput v3, p0, Lxod;->g:I

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_e
    iget v2, p0, Lxod;->d:I

    .line 278
    .line 279
    if-eq v2, p1, :cond_10

    .line 280
    .line 281
    iget-object v3, p0, Lxod;->c:Lxoe;

    .line 282
    .line 283
    iget v3, v3, Lxoe;->f:I

    .line 284
    .line 285
    if-gt v2, v3, :cond_f

    .line 286
    .line 287
    iget v3, p0, Lxod;->e:I

    .line 288
    .line 289
    invoke-direct {p0, v2, v3}, Lxod;->f(II)V

    .line 290
    .line 291
    .line 292
    iget v2, p0, Lxod;->d:I

    .line 293
    .line 294
    if-ge v2, v0, :cond_f

    .line 295
    .line 296
    iget-object v3, p0, Lxod;->c:Lxoe;

    .line 297
    .line 298
    iget v3, v3, Lxoe;->f:I

    .line 299
    .line 300
    if-ge v0, v3, :cond_f

    .line 301
    .line 302
    iget v3, p0, Lxod;->e:I

    .line 303
    .line 304
    sub-int v2, v0, v2

    .line 305
    .line 306
    add-int/2addr v3, v2

    .line 307
    iput v3, p0, Lxod;->e:I

    .line 308
    .line 309
    add-int/2addr v0, v1

    .line 310
    iput v0, p0, Lxod;->d:I

    .line 311
    .line 312
    invoke-direct {p0, v0, v3}, Lxod;->f(II)V

    .line 313
    .line 314
    .line 315
    :cond_f
    iget v0, p0, Lxod;->e:I

    .line 316
    .line 317
    iget v1, p0, Lxod;->d:I

    .line 318
    .line 319
    sub-int/2addr p1, v1

    .line 320
    add-int/2addr v0, p1

    .line 321
    return v0

    .line 322
    :cond_10
    :goto_6
    iget p1, p0, Lxod;->e:I

    .line 323
    .line 324
    return p1
.end method

.method public final b()Lxoe;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxod;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxod;->a(I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 17
    .line 18
    sget v2, Lxoe;->h:I

    .line 19
    .line 20
    iget-object v0, v0, Lxoe;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 29
    .line 30
    iget-object v0, v0, Lxoe;->b:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 37
    .line 38
    iget-object v0, v0, Lxoe;->a:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 44
    .line 45
    iget v2, v0, Lxoe;->f:I

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lxoe;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    iput v3, v0, Lxoe;->g:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lxod;->i:Z

    .line 58
    .line 59
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 60
    .line 61
    return-object v0
.end method

.method public final c(IILandroid/util/Size;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lxod;->b:I

    .line 6
    .line 7
    if-ge p1, v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iget v3, p0, Lxod;->b:I

    .line 13
    .line 14
    const-string v4, "Position %s is out of bounds %s."

    .line 15
    .line 16
    invoke-static {v2, v4, p1, v3}, Lbain;->ag(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lxod;->a:I

    .line 24
    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    const-string v4, "Size %s is wider than the column count %s"

    .line 31
    .line 32
    invoke-static {v2, v4, p3, v3}, Lbain;->ai(ZLjava/lang/String;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lxod;->a:I

    .line 36
    .line 37
    rem-int v2, p2, v2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iget v3, p0, Lxod;->a:I

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v0

    .line 53
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lxod;->a:I

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "grid index %s and size %s overlap column count %s"

    .line 64
    .line 65
    invoke-static {v2, v5, v3, p3, v4}, Lbain;->al(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, Lxod;->i:Z

    .line 69
    .line 70
    xor-int/2addr v2, v1

    .line 71
    const-string v3, "Builder is already built."

    .line 72
    .line 73
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lxod;->c:Lxoe;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v2, Lxoe;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lxod;->c:Lxoe;

    .line 89
    .line 90
    iget-object v3, v3, Lxoe;->c:Landroid/util/SparseArray;

    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v2, p1, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v2, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    move v2, v1

    .line 104
    :goto_4
    const-string v3, "Cannot append multi-cell item with earlier position"

    .line 105
    .line 106
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0, p1}, Lxod;->a(I)I

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lxod;->a:I

    .line 113
    .line 114
    rem-int v2, p2, v2

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v2

    .line 121
    iget v4, p0, Lxod;->a:I

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    if-ge v3, v4, :cond_6

    .line 126
    .line 127
    move v5, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v5, v0

    .line 130
    :goto_5
    const-string v6, "Item column %s out of bounds %s"

    .line 131
    .line 132
    invoke-static {v5, v6, v3, v4}, Lbain;->ag(ZLjava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    move v4, v0

    .line 136
    :goto_6
    iget-object v5, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v4, v5, :cond_9

    .line 143
    .line 144
    iget-object v5, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v7, p0, Lxod;->c:Lxoe;

    .line 155
    .line 156
    sget v8, Lxoe;->h:I

    .line 157
    .line 158
    iget-object v7, v7, Lxoe;->c:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/util/Size;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/2addr v7, v5

    .line 171
    add-int/lit8 v7, v7, -0x1

    .line 172
    .line 173
    if-gt v2, v7, :cond_8

    .line 174
    .line 175
    if-ge v3, v5, :cond_7

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    move v8, v0

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    :goto_7
    move v8, v1

    .line 181
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/4 v11, 0x5

    .line 202
    new-array v11, v11, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v6, v11, v0

    .line 205
    .line 206
    aput-object v5, v11, v1

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    aput-object v7, v11, v5

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    aput-object v9, v11, v5

    .line 213
    .line 214
    const/4 v5, 0x4

    .line 215
    aput-object v10, v11, v5

    .line 216
    .line 217
    const-string v5, "Item overlaps item at position %s (%s - %s and %s - %s)"

    .line 218
    .line 219
    invoke-static {v8, v5, v11}, Lbain;->af(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 226
    .line 227
    sget v1, Lxoe;->h:I

    .line 228
    .line 229
    iget-object v0, v0, Lxoe;->b:Landroid/util/SparseIntArray;

    .line 230
    .line 231
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 235
    .line 236
    iget-object v0, v0, Lxoe;->c:Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget p3, p0, Lxod;->b:I

    .line 242
    .line 243
    add-int/lit8 p3, p3, -0x1

    .line 244
    .line 245
    if-ne p1, p3, :cond_a

    .line 246
    .line 247
    iget-object p3, p0, Lxod;->c:Lxoe;

    .line 248
    .line 249
    iget-object p3, p3, Lxoe;->c:Landroid/util/SparseArray;

    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    :goto_9
    add-int/lit8 p3, p3, -0x1

    .line 256
    .line 257
    if-ltz p3, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 260
    .line 261
    iget-object v0, v0, Lxoe;->c:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, p0, Lxod;->c:Lxoe;

    .line 268
    .line 269
    iget v2, v1, Lxoe;->f:I

    .line 270
    .line 271
    if-ne v0, v2, :cond_a

    .line 272
    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    iput v2, v1, Lxoe;->f:I

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    iget-object p3, p0, Lxod;->c:Lxoe;

    .line 279
    .line 280
    iget p3, p3, Lxoe;->d:I

    .line 281
    .line 282
    div-int v0, p2, p3

    .line 283
    .line 284
    iput v0, p0, Lxod;->g:I

    .line 285
    .line 286
    iget-object v0, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 287
    .line 288
    rem-int p3, p2, p3

    .line 289
    .line 290
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lxod;->f:Landroid/util/SparseIntArray;

    .line 294
    .line 295
    iget-object p3, p0, Lxod;->c:Lxoe;

    .line 296
    .line 297
    iget p3, p3, Lxoe;->d:I

    .line 298
    .line 299
    rem-int/2addr p2, p3

    .line 300
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lxod;->h:I

    .line 305
    .line 306
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxod;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v0, "Cannot change column count after adding items."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lxod;->a:I

    .line 22
    .line 23
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxod;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Builder is already built."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxod;->c:Lxoe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v0, "Cannot change item count after adding items."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lxod;->b:I

    .line 22
    .line 23
    return-void
.end method
