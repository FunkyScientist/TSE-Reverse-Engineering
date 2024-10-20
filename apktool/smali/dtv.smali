.class public final Ldtv;
.super Ldun;
.source "PG"


# static fields
.field public static final a:Ldtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldtv;

    .line 2
    .line 3
    invoke-direct {v0}, Ldtv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldtv;->a:Ldtv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Ldun;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "offset"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ldun;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b(Lduo;Ldmj;Ldru;Ldrh;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v2, v1}, Lduo;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Ldru;->m:I

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v3}, Ldng;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v3, "Parameter offset is out of bounds"

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Ldng;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget v4, v0, Ldru;->o:I

    .line 31
    .line 32
    iget v5, v0, Ldru;->q:I

    .line 33
    .line 34
    iget v6, v0, Ldru;->p:I

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_0
    if-lez v2, :cond_4

    .line 38
    .line 39
    iget-object v8, v0, Ldru;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ldru;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v8, v9}, Ldrs;->c([II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    if-le v7, v6, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Ldng;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, v0, Ldru;->b:[I

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ldru;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Ldrs;->c([II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v0, Ldru;->b:[I

    .line 69
    .line 70
    iget v6, v0, Ldru;->o:I

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ldru;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v3, v6}, Ldru;->c([II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v6, v0, Ldru;->b:[I

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ldru;->h(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0, v6, v8}, Ldru;->c([II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget-object v8, v0, Ldru;->b:[I

    .line 91
    .line 92
    add-int/2addr v7, v2

    .line 93
    invoke-virtual {v0, v7}, Ldru;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v0, v8, v9}, Ldru;->c([II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int v9, v8, v6

    .line 102
    .line 103
    iget v10, v0, Ldru;->o:I

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v0, v9, v10}, Ldru;->E(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ldru;->D(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Ldru;->b:[I

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ldru;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    mul-int/lit8 v11, v11, 0x5

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ldru;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    mul-int/lit8 v12, v12, 0x5

    .line 130
    .line 131
    mul-int/lit8 v13, v2, 0x5

    .line 132
    .line 133
    add-int/2addr v13, v11

    .line 134
    invoke-static {v10, v10, v12, v11, v13}, Lbjwl;->aN([I[IIII)V

    .line 135
    .line 136
    .line 137
    if-lez v9, :cond_5

    .line 138
    .line 139
    iget-object v11, v0, Ldru;->c:[Ljava/lang/Object;

    .line 140
    .line 141
    add-int v12, v6, v9

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ldru;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v8, v9

    .line 148
    invoke-virtual {v0, v8}, Ldru;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v11, v11, v3, v12, v8}, Lbjwl;->aO([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/2addr v6, v9

    .line 156
    sub-int v3, v6, v3

    .line 157
    .line 158
    iget v8, v0, Ldru;->j:I

    .line 159
    .line 160
    iget v11, v0, Ldru;->k:I

    .line 161
    .line 162
    iget-object v12, v0, Ldru;->c:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length v12, v12

    .line 165
    iget v13, v0, Ldru;->l:I

    .line 166
    .line 167
    add-int v14, v4, v2

    .line 168
    .line 169
    move v15, v4

    .line 170
    :goto_1
    if-ge v15, v14, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Ldru;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v10, v1}, Ldru;->c([II)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    move/from16 p1, v8

    .line 181
    .line 182
    sub-int v8, v16, v3

    .line 183
    .line 184
    if-ge v13, v1, :cond_6

    .line 185
    .line 186
    move/from16 p4, v3

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move/from16 p4, v3

    .line 191
    .line 192
    move/from16 v3, p1

    .line 193
    .line 194
    :goto_2
    invoke-static {v8, v3, v11, v12}, Ldru;->V(IIII)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v8, v0, Ldru;->j:I

    .line 199
    .line 200
    move/from16 v16, v11

    .line 201
    .line 202
    iget v11, v0, Ldru;->k:I

    .line 203
    .line 204
    move/from16 v17, v12

    .line 205
    .line 206
    iget-object v12, v0, Ldru;->c:[Ljava/lang/Object;

    .line 207
    .line 208
    array-length v12, v12

    .line 209
    invoke-static {v3, v8, v11, v12}, Ldru;->V(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v10, v1, v3}, Ldrs;->l([III)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    move/from16 v8, p1

    .line 219
    .line 220
    move/from16 v3, p4

    .line 221
    .line 222
    move/from16 v11, v16

    .line 223
    .line 224
    move/from16 v12, v17

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    add-int v1, v7, v2

    .line 229
    .line 230
    invoke-virtual/range {p3 .. p3}, Ldru;->f()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v8, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v8, v7, v3}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_3
    iget-object v11, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ge v8, v11, :cond_8

    .line 252
    .line 253
    iget-object v11, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ldmh;

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Ldru;->a(Ldmh;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-lt v12, v7, :cond_8

    .line 266
    .line 267
    if-ge v12, v1, :cond_8

    .line 268
    .line 269
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    sub-int v1, v4, v7

    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    const/4 v11, 0x0

    .line 285
    :goto_4
    if-ge v11, v8, :cond_a

    .line 286
    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ldmh;

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Ldru;->a(Ldmh;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    add-int/2addr v13, v1

    .line 298
    iget v14, v0, Ldru;->f:I

    .line 299
    .line 300
    if-lt v13, v14, :cond_9

    .line 301
    .line 302
    sub-int v14, v3, v13

    .line 303
    .line 304
    neg-int v14, v14

    .line 305
    iput v14, v12, Ldmh;->a:I

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iput v13, v12, Ldmh;->a:I

    .line 309
    .line 310
    :goto_5
    iget-object v14, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v14, v13, v3}, Ldrs;->d(Ljava/util/ArrayList;II)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget-object v14, v0, Ldru;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    invoke-virtual {v0, v7, v2}, Ldru;->U(II)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    const-string v1, "Unexpectedly removed anchors"

    .line 331
    .line 332
    invoke-static {v1}, Ldng;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget v1, v0, Ldru;->p:I

    .line 336
    .line 337
    invoke-virtual {v0, v5, v1, v4}, Ldru;->C(III)V

    .line 338
    .line 339
    .line 340
    if-lez v9, :cond_c

    .line 341
    .line 342
    add-int/lit8 v7, v7, -0x1

    .line 343
    .line 344
    invoke-virtual {v0, v6, v9, v7}, Ldru;->I(III)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_6
    return-void
.end method
