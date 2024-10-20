.class public abstract Lorg/lucasr/twowayview/TwoWayLayoutManager;
.super Lnm;
.source "PG"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

.field private c:I

.field private d:I

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->b:Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->g:I

    .line 15
    .line 16
    return-void
.end method

.method private final aa(ILnr;Lny;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->I()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->w()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->i()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    neg-int v5, v5

    .line 33
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget v4, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lt v4, v6, :cond_2

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    move v4, v1

    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v1

    .line 59
    move v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v6, v1

    .line 62
    :goto_1
    add-int/2addr v4, v0

    .line 63
    invoke-virtual {p3}, Lny;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->L()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-gt v0, v4, :cond_4

    .line 76
    .line 77
    if-gez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    if-eqz v6, :cond_6

    .line 80
    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    neg-int v0, p1

    .line 83
    invoke-direct {p0, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->am(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-lez p1, :cond_7

    .line 88
    .line 89
    move v4, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v4, v5

    .line 92
    :goto_2
    if-ne v4, v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {p0}, Lnm;->as()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->I()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    move v8, v1

    .line 103
    move v9, v8

    .line 104
    :goto_3
    add-int/lit8 v10, v6, -0x1

    .line 105
    .line 106
    if-ge v8, v10, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v8}, Lnm;->aH(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {p0, v10}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->J(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-lt v10, v7, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 125
    .line 126
    if-ltz v9, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0, v6, p2}, Lnm;->bb(Landroid/view/View;Lnr;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v6, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bJ(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->w()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p0}, Lnm;->as()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    move v8, v1

    .line 150
    move v9, v8

    .line 151
    :goto_5
    if-lez v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, v7}, Lnm;->aH(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {p0, v10}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-le v10, v6, :cond_b

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    add-int/lit8 v8, v7, -0x1

    .line 166
    .line 167
    move v11, v8

    .line 168
    move v8, v7

    .line 169
    move v7, v11

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    if-ltz v9, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0, v8}, Lnm;->aH(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {p0, v8, p2}, Lnm;->bc(ILnr;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v6, v5}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bJ(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v2, v6

    .line 191
    invoke-virtual {p0, v5, v2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->r(II)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    add-int/2addr v3, v6

    .line 198
    invoke-virtual {p0, v0, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->r(II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0}, Lnm;->as()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p0, p3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->M(Lny;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v4, v0, :cond_e

    .line 217
    .line 218
    add-int/2addr v6, v2

    .line 219
    invoke-direct {p0, v6, p2, p3, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ag(ILnr;Lny;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v2, p2, p3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ac(ILnr;Lny;)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    invoke-direct {p0, v6, p2, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ai(ILnr;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_13

    .line 236
    .line 237
    if-eqz v2, :cond_13

    .line 238
    .line 239
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p3}, Lny;->a()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->P()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    if-ne v3, v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->L()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->w()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    :goto_7
    iget v6, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 265
    .line 266
    sub-int/2addr v6, v0

    .line 267
    if-lez v6, :cond_13

    .line 268
    .line 269
    if-lt v3, v2, :cond_11

    .line 270
    .line 271
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 272
    .line 273
    if-le v0, v4, :cond_10

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_10
    if-ne v3, v2, :cond_13

    .line 277
    .line 278
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ab()V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    :goto_8
    if-ne v3, v2, :cond_12

    .line 283
    .line 284
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 285
    .line 286
    sub-int/2addr v0, v4

    .line 287
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :cond_12
    neg-int v0, v6

    .line 292
    invoke-direct {p0, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->am(I)V

    .line 293
    .line 294
    .line 295
    if-ge v3, v2, :cond_13

    .line 296
    .line 297
    add-int/2addr v3, v5

    .line 298
    invoke-direct {p0, v3, p2, p3, v1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ag(ILnr;Lny;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ab()V

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_9
    return p1

    .line 305
    :cond_14
    :goto_a
    return v1
.end method

.method private final ab()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->I()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    neg-int v0, v1

    .line 32
    invoke-direct {p0, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->am(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method private final ac(ILnr;Lny;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lny;->a()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    if-ne v0, p3, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->L()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->I()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 36
    .line 37
    sub-int/2addr p1, v1

    .line 38
    if-lez p1, :cond_4

    .line 39
    .line 40
    if-gtz p3, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_3
    invoke-direct {p0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->am(I)V

    .line 56
    .line 57
    .line 58
    if-lez p3, :cond_4

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p3, p2, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ai(ILnr;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ab()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private final ag(ILnr;Lny;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p4

    .line 6
    invoke-virtual {p3}, Lny;->a()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :goto_0
    const/4 p4, 0x2

    .line 11
    invoke-virtual {p0, p4, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->r(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ge p1, p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p4, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bK(IILnr;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final ai(ILnr;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    :goto_0
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->r(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p3, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bK(IILnr;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final am(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnm;->aU(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lnm;->aT(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 16
    .line 17
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private final an()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 9
    .line 10
    return-void
.end method

.method private final ap(Ljava/util/List;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnm;->as()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const v6, 0x7fffffff

    .line 23
    .line 24
    .line 25
    move-object v7, v4

    .line 26
    :goto_1
    const/4 v8, 0x1

    .line 27
    if-ge v5, v3, :cond_7

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lob;

    .line 34
    .line 35
    iget v10, v9, Lob;->g:I

    .line 36
    .line 37
    if-ne v10, v1, :cond_1

    .line 38
    .line 39
    iget v10, v9, Lob;->c:I

    .line 40
    .line 41
    :cond_1
    sub-int/2addr v10, v0

    .line 42
    if-gez v10, :cond_2

    .line 43
    .line 44
    if-eq p2, v2, :cond_6

    .line 45
    .line 46
    move v11, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v11, p2

    .line 49
    :goto_2
    if-lez v10, :cond_4

    .line 50
    .line 51
    if-ne v11, v8, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v11, v2

    .line 55
    :cond_4
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-ge v12, v6, :cond_6

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    move-object v7, v9

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v7, v9

    .line 66
    move v6, v12

    .line 67
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move v11, p2

    .line 71
    :goto_4
    if-eqz v7, :cond_8

    .line 72
    .line 73
    iget-object v4, v7, Lob;->a:Landroid/view/View;

    .line 74
    .line 75
    :cond_8
    if-eqz v4, :cond_a

    .line 76
    .line 77
    invoke-direct {p0, v4, v11}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->av(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    if-ne p2, v2, :cond_9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    move v8, v1

    .line 84
    :goto_5
    add-int/2addr v0, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_a
    return-void
.end method

.method private final av(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lbldi;->e(Landroid/support/v7/widget/RecyclerView;)Lbldi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->s(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->l(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method private final bJ(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->an()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->J(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 20
    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 24
    .line 25
    if-lt p1, v2, :cond_7

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 38
    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    iput v3, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 42
    .line 43
    move v5, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v5

    .line 46
    :goto_0
    if-ltz v1, :cond_7

    .line 47
    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    if-gt v1, v3, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne p2, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 63
    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    iput v3, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 67
    .line 68
    :cond_3
    if-lt v3, p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->J(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 79
    .line 80
    if-le v3, v4, :cond_6

    .line 81
    .line 82
    iput v3, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 83
    .line 84
    :cond_6
    if-le v3, p1, :cond_7

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method private final bK(IILnr;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Lnr;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lnn;

    .line 10
    .line 11
    invoke-virtual {p3}, Lnn;->jp()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnm;->aM(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->av(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 36
    .line 37
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    iput p2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c:I

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->J(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget p2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 46
    .line 47
    if-le p1, p2, :cond_3

    .line 48
    .line 49
    iput p1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->d:I

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final i()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->bm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lnm;->E:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lnm;->E:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lnm;->bm()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lnm;->D:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget v0, p0, Lnm;->D:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final C(Lny;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lny;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final E(Lny;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lny;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lny;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lny;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->O()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lnm;->as()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le p1, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnm;->aA(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    move v0, p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final H(Lny;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lny;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected final J(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnm;->au(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnm;->az(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final K(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnm;->aA(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnm;->aw(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method protected final L()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnm;->E:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lnm;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lnm;->D:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lnm;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0
.end method

.method protected final M(Lny;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lny;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->i()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final N()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bt(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lnm;->aH(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bt(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnm;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public Q()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 7
    .line 8
    iget v2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->g:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->N()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lnm;->T(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    :cond_0
    iput v1, v0, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    iput v2, v0, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-static {v1}, Lbldi;->e(Landroid/support/v7/widget/RecyclerView;)Lbldi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method protected final R()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnm;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method protected final S()Lnc;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method protected final V(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 2
    .line 3
    iput p2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->b:Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;->a:I

    .line 8
    .line 9
    iget p1, p1, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lnm;->be()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->k(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aA(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnm;->aA(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lblfn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lblfn;-><init>(Lorg/lucasr/twowayview/TwoWayLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lnx;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnm;->bl(Lnx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final au(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnm;->au(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final aw(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnm;->aw(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final ax(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnm;->ax(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final ay(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnm;->ay(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final az(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnm;->az(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final bB(Lnc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lbldi;->e(Landroid/support/v7/widget/RecyclerView;)Lbldi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Lny;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lny;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lny;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_1
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lnm;->as()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lnm;->as()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-ge v2, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bt(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_3

    .line 45
    .line 46
    if-ge v3, v0, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final d(ILnr;Lny;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->aa(ILnr;Lny;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(ILnr;Lny;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->aa(ILnr;Lny;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lnn;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnn;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lnn;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lnn;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lnn;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public is()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnm;->be()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract l(Landroid/view/View;I)V
.end method

.method public o(Lnr;Lny;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lbldi;->e(Landroid/support/v7/widget/RecyclerView;)Lbldi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->b:Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p2, Lny;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    throw v1

    .line 27
    :cond_3
    :goto_1
    iget-boolean v0, p2, Lny;->f:Z

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->N()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lnm;->T(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-virtual {p0, v0, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->c(Lny;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, p1}, Lnm;->aO(Lnr;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->an()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lny;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    if-gtz v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-direct {p0, v0, v5, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->bK(IILnr;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->M(Lny;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v7, p2, Lny;->a:I

    .line 86
    .line 87
    if-ge v7, v0, :cond_6

    .line 88
    .line 89
    move v8, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move v8, v3

    .line 92
    :goto_2
    if-lt v7, v0, :cond_7

    .line 93
    .line 94
    move v3, v6

    .line 95
    :cond_7
    add-int/lit8 v7, v0, -0x1

    .line 96
    .line 97
    invoke-direct {p0, v7, p1, v3}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ai(ILnr;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ab()V

    .line 101
    .line 102
    .line 103
    add-int/2addr v0, v4

    .line 104
    invoke-direct {p0, v0, p1, p2, v8}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ag(ILnr;Lny;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lnm;->as()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v0, p1, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ac(ILnr;Lny;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0}, Lnm;->as()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-boolean p2, p2, Lny;->g:Z

    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lnm;->is()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lnr;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0, p1, v4}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ap(Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, v5}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->ap(Ljava/util/List;I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v2, v6}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->b:Lorg/lucasr/twowayview/TwoWayLayoutManager$SavedState;

    .line 142
    .line 143
    return-void
.end method

.method protected abstract r(II)Z
.end method

.method protected abstract s(Landroid/view/View;)V
.end method

.method protected w()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnm;->E:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnm;->D:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lnm;->bm()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->L()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    return v0
.end method
