.class public final Lazmg;
.super Lazlx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazlx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lazlp;Landroid/view/View;)Lazma;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lazlp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lazlp;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lazlp;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnn;

    .line 22
    .line 23
    iget v2, v1, Lnn;->topMargin:I

    .line 24
    .line 25
    iget v3, v1, Lnn;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-interface/range {p1 .. p1}, Lazlp;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v2, v1, Lnn;->leftMargin:I

    .line 40
    .line 41
    iget v1, v1, Lnn;->rightMargin:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v3, v1

    .line 49
    :cond_1
    int-to-float v1, v2

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lazoo;->D(Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-float/2addr v2, v1

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lazoo;->D(Landroid/content/Context;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v4, v1

    .line 68
    add-float v8, v3, v1

    .line 69
    .line 70
    div-float v3, v0, v8

    .line 71
    .line 72
    float-to-double v5, v3

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    double-to-int v3, v5

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v3, v9

    .line 84
    mul-float/2addr v3, v8

    .line 85
    sub-float v11, v0, v3

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lazlp;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/high16 v14, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-ne v6, v5, :cond_2

    .line 96
    .line 97
    div-float/2addr v11, v14

    .line 98
    move-object/from16 v15, p0

    .line 99
    .line 100
    iget v2, v15, Lazlx;->a:F

    .line 101
    .line 102
    add-float/2addr v2, v1

    .line 103
    const/high16 v5, 0x40400000    # 3.0f

    .line 104
    .line 105
    mul-float/2addr v5, v11

    .line 106
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4, v8, v1}, Lazmg;->a(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v2, v8, v1}, Lazmg;->a(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    div-float v16, v2, v14

    .line 127
    .line 128
    div-float v17, v4, v14

    .line 129
    .line 130
    div-float v5, v8, v14

    .line 131
    .line 132
    new-instance v6, Lazly;

    .line 133
    .line 134
    invoke-direct {v6, v8, v0}, Lazly;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    add-float/2addr v11, v13

    .line 138
    sub-float v11, v11, v16

    .line 139
    .line 140
    sub-float v0, v11, v16

    .line 141
    .line 142
    sub-float v0, v0, v17

    .line 143
    .line 144
    invoke-virtual {v6, v0, v10, v4}, Lazly;->a(FFF)Lazly;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v11, v1, v2, v12}, Lazly;->b(FFFZ)Lazly;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-float v11, v11, v16

    .line 153
    .line 154
    add-float v6, v11, v5

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v13, 0x1

    .line 158
    move-object v5, v0

    .line 159
    move v14, v10

    .line 160
    move v10, v13

    .line 161
    invoke-virtual/range {v5 .. v10}, Lazly;->f(FFFIZ)V

    .line 162
    .line 163
    .line 164
    add-float/2addr v11, v3

    .line 165
    add-float v3, v11, v2

    .line 166
    .line 167
    add-float v11, v11, v16

    .line 168
    .line 169
    invoke-virtual {v0, v11, v1, v2, v12}, Lazly;->b(FFFZ)Lazly;

    .line 170
    .line 171
    .line 172
    add-float v3, v3, v17

    .line 173
    .line 174
    invoke-virtual {v0, v3, v14, v4}, Lazly;->a(FFF)Lazly;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lazly;->c()Lazma;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    move-object/from16 v15, p0

    .line 183
    .line 184
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    mul-float/2addr v5, v11

    .line 187
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const v5, 0x3f59999a    # 0.85f

    .line 192
    .line 193
    .line 194
    mul-float/2addr v5, v8

    .line 195
    cmpl-float v6, v2, v5

    .line 196
    .line 197
    if-lez v6, :cond_3

    .line 198
    .line 199
    const v2, 0x3f99999a    # 1.2f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v2, v11

    .line 203
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_3
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/high16 v5, 0x3f000000    # 0.5f

    .line 220
    .line 221
    mul-float/2addr v5, v2

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5, v8, v1}, Lazmg;->a(FFF)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v4, v8, v1}, Lazmg;->a(FFF)F

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v2, v8, v1}, Lazmg;->a(FFF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    div-float v7, v5, v14

    .line 239
    .line 240
    div-float v17, v8, v14

    .line 241
    .line 242
    new-instance v12, Lazly;

    .line 243
    .line 244
    invoke-direct {v12, v8, v0}, Lazly;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    neg-float v0, v7

    .line 248
    invoke-virtual {v12, v0, v6, v5}, Lazly;->a(FFF)Lazly;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v12, 0x1

    .line 254
    move-object v5, v0

    .line 255
    move/from16 v6, v17

    .line 256
    .line 257
    move/from16 v18, v10

    .line 258
    .line 259
    move v10, v12

    .line 260
    invoke-virtual/range {v5 .. v10}, Lazly;->f(FFFIZ)V

    .line 261
    .line 262
    .line 263
    add-float/2addr v3, v13

    .line 264
    cmpl-float v5, v11, v13

    .line 265
    .line 266
    if-lez v5, :cond_4

    .line 267
    .line 268
    div-float v5, v2, v14

    .line 269
    .line 270
    add-float/2addr v5, v3

    .line 271
    add-float/2addr v3, v2

    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v0, v5, v1, v2, v6}, Lazly;->b(FFFZ)Lazly;

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-static/range {v16 .. v16}, Lazoo;->D(Landroid/content/Context;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    div-float/2addr v1, v14

    .line 281
    add-float/2addr v3, v1

    .line 282
    move/from16 v1, v18

    .line 283
    .line 284
    invoke-virtual {v0, v3, v1, v4}, Lazly;->a(FFF)Lazly;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lazly;->c()Lazma;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
