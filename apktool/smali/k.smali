.class public final Lk;
.super Ljava/text/Format;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field public final transient a:Ljava/util/Locale;

.field public transient b:Lz;

.field public transient c:Ljava/util/Map;

.field private transient h:Ljava/text/DateFormat;

.field private transient i:Ljava/text/NumberFormat;

.field private transient j:Lafzv;

.field private transient k:Lafzv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ordinal"

    .line 2
    .line 3
    const-string v5, "duration"

    .line 4
    .line 5
    const-string v0, "number"

    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    const-string v2, "time"

    .line 10
    .line 11
    const-string v3, "spellout"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk;->d:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "percent"

    .line 20
    .line 21
    const-string v1, "integer"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const-string v3, "currency"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "long"

    .line 34
    .line 35
    const-string v1, "full"

    .line 36
    .line 37
    const-string v3, "short"

    .line 38
    .line 39
    const-string v4, "medium"

    .line 40
    .line 41
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk;->f:[Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lk;->g:Ljava/util/Locale;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lk;->a:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, p1}, Lk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p2, p0, Lk;->a:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, p1}, Lk;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lg;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lg;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lg;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Lg;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lg;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v0, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    sget-object v0, Lk;->g:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    array-length v0, p1

    .line 83
    if-ge v2, v0, :cond_5

    .line 84
    .line 85
    aget-object v0, p1, v2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return v1
.end method

.method private final f(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lk;->b:Lz;

    .line 13
    .line 14
    iget-object v5, v4, Lz;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v6}, Lz;->d(I)Ly;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ly;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v8, Ljava/text/ParsePosition;

    .line 30
    .line 31
    invoke-direct {v8, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_0
    iget-object v11, v0, Lk;->b:Lz;

    .line 37
    .line 38
    invoke-virtual {v11, v10}, Lz;->d(I)Ly;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v12, v11, Ly;->e:I

    .line 43
    .line 44
    iget v13, v11, Ly;->a:I

    .line 45
    .line 46
    sub-int/2addr v13, v4

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4, v1, v7, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v7, v13

    .line 61
    const/4 v4, 0x2

    .line 62
    if-ne v12, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v13, 0x3

    .line 69
    if-eq v12, v13, :cond_1f

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    if-ne v12, v14, :cond_4

    .line 73
    .line 74
    goto/16 :goto_14

    .line 75
    .line 76
    :cond_4
    iget-object v12, v0, Lk;->b:Lz;

    .line 77
    .line 78
    invoke-virtual {v12, v10}, Lz;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v11}, Ly;->b()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v14, v0, Lk;->b:Lz;

    .line 87
    .line 88
    add-int/lit8 v15, v10, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Lz;->d(I)Ly;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    iget-short v14, v14, Ly;->c:S

    .line 97
    .line 98
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v15, v16

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget v6, v14, Ly;->e:I

    .line 107
    .line 108
    const/16 v15, 0x9

    .line 109
    .line 110
    if-ne v6, v15, :cond_6

    .line 111
    .line 112
    iget-object v6, v0, Lk;->b:Lz;

    .line 113
    .line 114
    invoke-virtual {v6, v14}, Lz;->f(Ly;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-short v6, v14, Ly;->c:S

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    move-object v15, v6

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_3
    add-int/lit8 v18, v10, 0x2

    .line 128
    .line 129
    iget-object v4, v0, Lk;->c:Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/text/Format;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v8}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ne v10, v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object/from16 v24, v5

    .line 167
    .line 168
    move-object/from16 v25, v6

    .line 169
    .line 170
    goto/16 :goto_11

    .line 171
    .line 172
    :cond_8
    if-eq v11, v9, :cond_16

    .line 173
    .line 174
    iget-object v4, v0, Lk;->c:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_9
    const/4 v4, 0x3

    .line 191
    if-ne v11, v4, :cond_13

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lk;->b:Lz;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 203
    .line 204
    move v13, v10

    .line 205
    move/from16 v11, v18

    .line 206
    .line 207
    :goto_4
    invoke-virtual {v4, v11}, Lz;->h(I)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/4 v9, 0x7

    .line 212
    if-eq v15, v9, :cond_10

    .line 213
    .line 214
    invoke-virtual {v4, v11}, Lz;->d(I)Ly;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v4, v9}, Lz;->a(Ly;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v22

    .line 222
    add-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    invoke-virtual {v4, v11}, Lz;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v15, v4, Lz;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v11}, Lz;->d(I)Ly;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual/range {v17 .. v17}, Ly;->a()I

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    move-object/from16 v24, v5

    .line 239
    .line 240
    move/from16 v5, v17

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_5
    const/16 v18, 0x1

    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lz;->d(I)Ly;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object/from16 v19, v4

    .line 255
    .line 256
    if-eq v11, v9, :cond_b

    .line 257
    .line 258
    iget v4, v6, Ly;->e:I

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    if-ne v4, v3, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    :goto_6
    move-object/from16 v3, p4

    .line 265
    .line 266
    move-object/from16 v4, v19

    .line 267
    .line 268
    move-object/from16 v6, v25

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v3, 0x3

    .line 272
    :goto_7
    iget v4, v6, Ly;->a:I

    .line 273
    .line 274
    sub-int/2addr v4, v5

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v10, v15, v5, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    const/4 v4, -0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    add-int v17, v17, v4

    .line 286
    .line 287
    if-ne v11, v9, :cond_f

    .line 288
    .line 289
    move/from16 v4, v17

    .line 290
    .line 291
    :goto_8
    if-ltz v4, :cond_e

    .line 292
    .line 293
    add-int/2addr v4, v10

    .line 294
    if-le v4, v13, :cond_e

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v4, v5, :cond_d

    .line 301
    .line 302
    move v13, v4

    .line 303
    move-wide/from16 v20, v22

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    move v13, v4

    .line 307
    move-wide/from16 v20, v22

    .line 308
    .line 309
    :cond_e
    add-int/lit8 v11, v9, 0x1

    .line 310
    .line 311
    move-object/from16 v3, p4

    .line 312
    .line 313
    move-object/from16 v4, v19

    .line 314
    .line 315
    move-object/from16 v5, v24

    .line 316
    .line 317
    move-object/from16 v6, v25

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_f
    invoke-virtual {v6}, Ly;->a()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    goto :goto_6

    .line 326
    :cond_10
    move-object/from16 v24, v5

    .line 327
    .line 328
    move-object/from16 v25, v6

    .line 329
    .line 330
    :goto_9
    if-ne v13, v10, :cond_11

    .line 331
    .line 332
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    invoke-virtual {v8, v13}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 337
    .line 338
    .line 339
    :goto_a
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v3, v7, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_12
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/4 v9, 0x1

    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_13
    invoke-static {v11}, Lf;->b(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_15

    .line 365
    .line 366
    const/4 v1, 0x5

    .line 367
    if-ne v11, v1, :cond_14

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v11}, Lf;->a(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    const-string v3, "unexpected argType "

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 387
    .line 388
    const-string v2, "Parsing of plural/select/selectordinal argument is not supported."

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_16
    :goto_c
    move-object/from16 v24, v5

    .line 395
    .line 396
    move-object/from16 v25, v6

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lk;->b:Lz;

    .line 404
    .line 405
    iget-object v5, v4, Lz;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v4, v12}, Lz;->d(I)Ly;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ly;->a()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    add-int/lit8 v6, v12, 0x1

    .line 416
    .line 417
    :goto_d
    iget-object v9, v0, Lk;->b:Lz;

    .line 418
    .line 419
    invoke-virtual {v9, v6}, Lz;->d(I)Ly;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget v10, v9, Ly;->e:I

    .line 424
    .line 425
    iget v11, v9, Ly;->a:I

    .line 426
    .line 427
    invoke-virtual {v3, v5, v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x6

    .line 431
    if-eq v10, v4, :cond_18

    .line 432
    .line 433
    const/4 v4, 0x2

    .line 434
    if-ne v10, v4, :cond_17

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_17
    invoke-virtual {v9}, Ly;->a()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    move v4, v9

    .line 444
    goto :goto_d

    .line 445
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_19

    .line 454
    .line 455
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    goto :goto_f

    .line 460
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_f
    if-gez v3, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_1a
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v5, "{"

    .line 475
    .line 476
    const-string v6, "}"

    .line 477
    .line 478
    invoke-static {v15, v5, v6}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v6, 0x1

    .line 487
    if-ne v6, v5, :cond_1b

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    goto :goto_10

    .line 491
    :cond_1b
    move-object v15, v4

    .line 492
    :goto_10
    xor-int/lit8 v4, v5, 0x1

    .line 493
    .line 494
    move v7, v3

    .line 495
    move v9, v4

    .line 496
    move-object v4, v15

    .line 497
    :goto_11
    if-eqz v9, :cond_1d

    .line 498
    .line 499
    if-eqz p3, :cond_1c

    .line 500
    .line 501
    aput-object v4, p3, v14

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_1c
    move-object/from16 v3, p4

    .line 505
    .line 506
    if-eqz v3, :cond_1e

    .line 507
    .line 508
    move-object/from16 v15, v25

    .line 509
    .line 510
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1d
    :goto_12
    move-object/from16 v3, p4

    .line 515
    .line 516
    :cond_1e
    :goto_13
    iget-object v4, v0, Lk;->b:Lz;

    .line 517
    .line 518
    invoke-virtual {v4, v12}, Lz;->d(I)Ly;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Ly;->a()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    move v10, v12

    .line 527
    goto :goto_15

    .line 528
    :cond_1f
    :goto_14
    move-object/from16 v24, v5

    .line 529
    .line 530
    invoke-virtual {v11}, Ly;->a()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    :goto_15
    const/4 v5, 0x1

    .line 535
    add-int/2addr v10, v5

    .line 536
    move v9, v5

    .line 537
    move-object/from16 v5, v24

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    goto/16 :goto_0
.end method

.method private final g(Ljava/lang/Object;L_2344;Ljava/text/FieldPosition;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lk;->h([Ljava/lang/Object;Ljava/util/Map;L_2344;Ljava/text/FieldPosition;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lk;->h([Ljava/lang/Object;Ljava/util/Map;L_2344;Ljava/text/FieldPosition;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h([Ljava/lang/Object;Ljava/util/Map;L_2344;Ljava/text/FieldPosition;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk;->b:Lz;

    .line 4
    .line 5
    iget-boolean v0, v0, Lz;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, Lk;->d(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;Ljava/text/FieldPosition;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final i(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk;->b:Lz;

    .line 2
    .line 3
    iget v0, v0, Lz;->f:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, Lk;->d(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;Ljava/text/FieldPosition;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "JDK apostrophe mode not supported"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lk;->i:Ljava/text/NumberFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk;->i:Ljava/text/NumberFormat;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk;->i:Ljava/text/NumberFormat;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk;->b:Lz;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lz;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lz;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lk;->b:Lz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Lz;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lk;->c:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lk;->b:Lz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    move v2, v1

    .line 34
    :goto_1
    if-ge v2, p1, :cond_16

    .line 35
    .line 36
    iget-object v3, p0, Lk;->b:Lz;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lz;->d(I)Ly;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Ly;->e:I

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    if-ne v4, v5, :cond_15

    .line 46
    .line 47
    invoke-virtual {v3}, Ly;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v3, v4, :cond_15

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x2

    .line 55
    .line 56
    iget-object v5, p0, Lk;->b:Lz;

    .line 57
    .line 58
    add-int/lit8 v6, v2, 0x3

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lz;->d(I)Ly;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v5, v3}, Lz;->f(Ly;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    iget-object v7, p0, Lk;->b:Lz;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lz;->d(I)Ly;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget v8, v7, Ly;->e:I

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    if-ne v8, v9, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lk;->b:Lz;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lz;->f(Ly;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v6, v2, 0x4

    .line 89
    .line 90
    :cond_2
    sget-object v7, Lk;->d:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v7}, Lk;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x3

    .line 97
    if-eqz v7, :cond_f

    .line 98
    .line 99
    const/4 v9, 0x4

    .line 100
    if-eq v7, v1, :cond_9

    .line 101
    .line 102
    if-ne v7, v4, :cond_8

    .line 103
    .line 104
    sget-object v3, Lk;->f:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5, v3}, Lk;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    if-eq v3, v1, :cond_6

    .line 113
    .line 114
    if-eq v3, v4, :cond_5

    .line 115
    .line 116
    if-eq v3, v8, :cond_4

    .line 117
    .line 118
    if-eq v3, v9, :cond_3

    .line 119
    .line 120
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    iget-object v4, p0, Lk;->a:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-static {v0, v3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v1, v3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-static {v4, v3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_6
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {v8, v3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_7
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v4, v3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v1, "Unknown format type \""

    .line 172
    .line 173
    const-string v2, "\""

    .line 174
    .line 175
    invoke-static {v3, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_9
    sget-object v3, Lk;->f:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5, v3}, Lk;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    if-eq v3, v1, :cond_d

    .line 192
    .line 193
    if-eq v3, v4, :cond_c

    .line 194
    .line 195
    if-eq v3, v8, :cond_b

    .line 196
    .line 197
    if-eq v3, v9, :cond_a

    .line 198
    .line 199
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 200
    .line 201
    iget-object v4, p0, Lk;->a:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-static {v0, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 215
    .line 216
    invoke-static {v1, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-static {v4, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_2

    .line 228
    :cond_d
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-static {v8, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_2

    .line 235
    :cond_e
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-static {v4, v3}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    sget-object v3, Lk;->e:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5, v3}, Lk;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    if-eq v3, v1, :cond_12

    .line 251
    .line 252
    if-eq v3, v4, :cond_11

    .line 253
    .line 254
    if-eq v3, v8, :cond_10

    .line 255
    .line 256
    new-instance v3, Ljava/text/DecimalFormat;

    .line 257
    .line 258
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    .line 259
    .line 260
    iget-object v7, p0, Lk;->a:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-direct {v4, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_10
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-static {v3}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_2

    .line 276
    :cond_11
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_2

    .line 283
    :cond_12
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_2

    .line 290
    :cond_13
    iget-object v3, p0, Lk;->a:Ljava/util/Locale;

    .line 291
    .line 292
    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_2
    iget-object v4, p0, Lk;->c:Ljava/util/Map;

    .line 297
    .line 298
    if-nez v4, :cond_14

    .line 299
    .line 300
    new-instance v4, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v4, p0, Lk;->c:Ljava/util/Map;

    .line 306
    .line 307
    :cond_14
    iget-object v4, p0, Lk;->c:Ljava/util/Map;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    move v2, v6

    .line 317
    :cond_15
    add-int/2addr v2, v1

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_16
    return-void

    .line 321
    :catch_0
    move-exception p1

    .line 322
    iget-object v1, p0, Lk;->b:Lz;

    .line 323
    .line 324
    if-eqz v1, :cond_17

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    iput-object v2, v1, Lz;->a:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v0, v1, Lz;->d:Z

    .line 330
    .line 331
    iget-object v0, v1, Lz;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lz;->c:Ljava/util/ArrayList;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    :cond_17
    iget-object v0, p0, Lk;->c:Ljava/util/Map;

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 348
    .line 349
    .line 350
    :cond_18
    throw p1
.end method

.method public final c(Ljava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    new-instance v0, L_2344;

    .line 2
    .line 3
    invoke-direct {v0, p2}, L_2344;-><init>(Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1, v0, p2}, Lk;->h([Ljava/lang/Object;Ljava/util/Map;L_2344;Ljava/text/FieldPosition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;Ljava/text/FieldPosition;)V
    .locals 36

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 1
    iget-object v1, v8, Lk;->b:Lz;

    iget-object v14, v1, Lz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz;->d(I)Ly;

    move-result-object v1

    invoke-virtual {v1}, Ly;->a()I

    move-result v1

    const/4 v15, 0x1

    add-int/2addr v0, v15

    move v2, v1

    move v1, v0

    move-object/from16 v0, p7

    :goto_0
    iget-object v3, v8, Lk;->b:Lz;

    .line 2
    invoke-virtual {v3, v1}, Lz;->d(I)Ly;

    move-result-object v3

    iget v4, v3, Ly;->e:I

    iget v5, v3, Ly;->a:I

    :try_start_0
    iget-object v6, v13, L_2344;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v6, v14, v2, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget v6, v13, L_2344;->a:I

    sub-int/2addr v5, v2

    add-int/2addr v6, v5

    iput v6, v13, L_2344;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Ly;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    .line 5
    iget-boolean v2, v9, Lj;->h:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v9, Lj;->f:Ljava/text/Format;

    iget-object v3, v9, Lj;->c:Ljava/lang/Number;

    iget-object v4, v9, Lj;->g:Ljava/lang/String;

    invoke-virtual {v13, v2, v3, v4}, L_2344;->v(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk;->a()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, v9, Lj;->c:Ljava/lang/Number;

    invoke-virtual {v13, v2, v3}, L_2344;->u(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_2
    const/4 v7, 0x6

    if-ne v4, v7, :cond_51

    iget-object v4, v8, Lk;->b:Lz;

    .line 8
    invoke-virtual {v4, v1}, Lz;->c(I)I

    move-result v5

    .line 9
    invoke-virtual {v3}, Ly;->b()I

    move-result v3

    iget-object v4, v8, Lk;->b:Lz;

    add-int/lit8 v7, v1, 0x1

    .line 10
    invoke-virtual {v4, v7}, Lz;->d(I)Ly;

    move-result-object v4

    iget-object v7, v8, Lk;->b:Lz;

    .line 11
    invoke-virtual {v7, v4}, Lz;->f(Ly;)Ljava/lang/String;

    move-result-object v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-eqz v10, :cond_4

    iget-short v4, v4, Ly;->c:S

    iget-object v6, v13, L_2344;->c:Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object/from16 v6, v22

    :goto_1
    if-ltz v4, :cond_9

    array-length v2, v10

    if-ge v4, v2, :cond_9

    .line 13
    aget-object v2, v10, v4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_7

    move/from16 v2, v23

    .line 14
    :goto_2
    array-length v4, v12

    if-ge v2, v4, :cond_6

    .line 15
    aget-object v4, v12, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 16
    aget-object v2, v12, v2

    move/from16 v4, v23

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_6
    move v4, v15

    move-object/from16 v2, v22

    :goto_3
    move-object v6, v7

    goto :goto_5

    :cond_7
    if-eqz v11, :cond_8

    .line 17
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v7

    :goto_4
    move/from16 v4, v23

    goto :goto_5

    :cond_8
    move-object v6, v7

    :cond_9
    move v4, v15

    move-object/from16 v2, v22

    :goto_5
    add-int/lit8 v15, v1, 0x2

    .line 19
    iget v10, v13, L_2344;->a:I

    if-eqz v4, :cond_a

    const-string v1, "{"

    const-string v2, "}"

    .line 20
    invoke-static {v7, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v13, v1}, L_2344;->t(Ljava/lang/CharSequence;)V

    :goto_6
    move-object/from16 v27, v0

    move/from16 v21, v5

    move-object v0, v6

    move/from16 v30, v10

    move-object v3, v13

    move-object/from16 v20, v14

    goto/16 :goto_2c

    :cond_a
    if-nez v2, :cond_b

    .line 22
    const-string v1, "null"

    .line 23
    invoke-virtual {v13, v1}, L_2344;->t(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const-wide/16 v24, 0x0

    if-eqz v9, :cond_d

    iget v4, v9, Lj;->e:I

    if-ne v4, v1, :cond_d

    iget-wide v3, v9, Lj;->d:D

    cmpl-double v1, v3, v24

    if-nez v1, :cond_c

    iget-object v1, v9, Lj;->f:Ljava/text/Format;

    iget-object v2, v9, Lj;->c:Ljava/lang/Number;

    iget-object v3, v9, Lj;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v13, v1, v2, v3}, L_2344;->v(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v1, v9, Lj;->f:Ljava/text/Format;

    .line 25
    invoke-virtual {v13, v1, v2}, L_2344;->u(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    iget-object v4, v8, Lk;->c:Ljava/util/Map;

    move/from16 v16, v5

    if-eqz v4, :cond_e

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/Format;

    if-eqz v4, :cond_e

    .line 27
    invoke-virtual {v13, v4, v2}, L_2344;->u(Ljava/text/Format;Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object v0, v6

    move/from16 v30, v10

    move-object v3, v13

    move-object/from16 v20, v14

    move/from16 v21, v16

    goto/16 :goto_2c

    :cond_e
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4a

    iget-object v5, v8, Lk;->c:Ljava/util/Map;

    if-eqz v5, :cond_f

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_2b

    .line 29
    :cond_f
    const-string v4, "\' is not a Number"

    const-string v5, "\'"

    move-object/from16 v18, v6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_14

    .line 30
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_13

    .line 31
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v4, v8, Lk;->b:Lz;

    .line 32
    invoke-virtual {v4}, Lz;->b()I

    move-result v5

    add-int/lit8 v1, v1, 0x4

    :goto_7
    move v6, v1

    .line 33
    invoke-virtual {v4, v6}, Lz;->c(I)I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    if-lt v7, v5, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v15, v1, 0x2

    .line 34
    invoke-virtual {v4, v7}, Lz;->d(I)Ly;

    move-result-object v7

    move/from16 p1, v5

    iget v5, v7, Ly;->e:I

    const/4 v9, 0x7

    if-eq v5, v9, :cond_12

    .line 35
    invoke-virtual {v4, v7}, Lz;->a(Ly;)D

    move-result-wide v19

    add-int/lit8 v1, v1, 0x3

    iget-object v5, v4, Lz;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly;

    .line 37
    iget v5, v5, Ly;->a:I

    iget-object v7, v4, Lz;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3c

    if-ne v5, v7, :cond_11

    cmpl-double v5, v2, v19

    if-lez v5, :cond_12

    goto :goto_8

    :cond_11
    cmpl-double v5, v2, v19

    if-ltz v5, :cond_12

    :goto_8
    move/from16 v5, p1

    move-object/from16 v9, p2

    goto :goto_7

    :cond_12
    :goto_9
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v2, v6

    move-object/from16 v4, p3

    move/from16 v9, v16

    move-object/from16 v5, p4

    move-object/from16 v15, v18

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 39
    invoke-direct/range {v1 .. v7}, Lk;->i(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;)V

    move-object/from16 v27, v0

    move/from16 v21, v9

    move/from16 v30, v10

    move-object v3, v13

    move-object/from16 v20, v14

    move-object v0, v15

    goto/16 :goto_2c

    .line 40
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-static {v2, v5, v4}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v9, v16

    move-object/from16 v6, v18

    .line 43
    invoke-static {v3}, Lf;->b(I)Z

    move-result v16

    move-object/from16 v26, v6

    const-string v6, "other"

    if-eqz v16, :cond_43

    .line 44
    instance-of v11, v2, Ljava/lang/Number;

    if-eqz v11, :cond_42

    const/4 v4, 0x4

    if-ne v3, v4, :cond_16

    .line 45
    iget-object v3, v8, Lk;->j:Lafzv;

    if-nez v3, :cond_15

    new-instance v3, Lafzv;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, Lafzv;-><init>(Lk;I)V

    iput-object v3, v8, Lk;->j:Lafzv;

    :cond_15
    iget-object v3, v8, Lk;->j:Lafzv;

    goto :goto_a

    .line 46
    :cond_16
    iget-object v3, v8, Lk;->k:Lafzv;

    if-nez v3, :cond_17

    new-instance v3, Lafzv;

    const/4 v4, 0x2

    invoke-direct {v3, v8, v4}, Lafzv;-><init>(Lk;I)V

    iput-object v3, v8, Lk;->k:Lafzv;

    :cond_17
    iget-object v3, v8, Lk;->k:Lafzv;

    .line 47
    :goto_a
    check-cast v2, Ljava/lang/Number;

    iget-object v4, v8, Lk;->b:Lz;

    iget-object v5, v4, Lz;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly;

    .line 49
    iget v11, v5, Ly;->e:I

    invoke-static {v11}, Lb;->by(I)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 50
    invoke-virtual {v4, v5}, Lz;->a(Ly;)D

    move-result-wide v4

    move-wide/from16 v20, v4

    goto :goto_b

    :cond_18
    move-wide/from16 v20, v24

    :goto_b
    new-instance v4, Lj;

    move-object/from16 v16, v4

    move/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    .line 51
    invoke-direct/range {v16 .. v21}, Lj;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    iget-object v5, v8, Lk;->b:Lz;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    .line 53
    invoke-virtual {v5}, Lz;->b()I

    move-result v2

    .line 54
    invoke-virtual {v5, v15}, Lz;->d(I)Ly;

    move-result-object v7

    iget v11, v7, Ly;->e:I

    invoke-static {v11}, Lb;->by(I)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 55
    invoke-virtual {v5, v7}, Lz;->a(Ly;)D

    move-result-wide v18

    add-int/lit8 v15, v1, 0x3

    goto :goto_c

    :cond_19
    move-wide/from16 v18, v24

    :goto_c
    move-object/from16 v7, v22

    move/from16 v1, v23

    move v11, v1

    :goto_d
    add-int/lit8 v12, v15, 0x1

    move-object/from16 v20, v14

    .line 56
    invoke-virtual {v5, v15}, Lz;->d(I)Ly;

    move-result-object v14

    move/from16 v21, v9

    iget v9, v14, Ly;->e:I

    move-object/from16 v27, v0

    const/4 v0, 0x7

    if-eq v9, v0, :cond_41

    .line 57
    invoke-virtual {v5, v12}, Lz;->h(I)I

    move-result v0

    invoke-static {v0}, Lb;->by(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit8 v15, v15, 0x2

    .line 58
    invoke-virtual {v5, v12}, Lz;->d(I)Ly;

    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Lz;->a(Ly;)D

    move-result-wide v28

    cmpl-double v0, v16, v28

    move/from16 v30, v10

    if-nez v0, :cond_1a

    move v2, v15

    goto/16 :goto_27

    :cond_1a
    move v12, v15

    :goto_e
    const/4 v8, 0x6

    const/4 v10, 0x2

    goto/16 :goto_25

    :cond_1b
    if-nez v1, :cond_3e

    .line 60
    invoke-virtual {v5, v14, v6}, Lz;->g(Ly;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v11, :cond_3e

    if-eqz v7, :cond_1c

    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v30, v10

    move v11, v12

    const/4 v1, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v30, v10

    move v11, v12

    goto :goto_e

    :cond_1d
    if-nez v7, :cond_3d

    move v9, v1

    sub-double v0, v16, v18

    iget-object v7, v3, Lafzv;->c:Ljava/lang/Object;

    if-nez v7, :cond_22

    iget-object v7, v3, Lafzv;->b:Ljava/lang/Object;

    check-cast v7, Lk;

    iget-object v7, v7, Lk;->a:Ljava/util/Locale;

    iget v15, v3, Lafzv;->a:I

    .line 62
    sget-object v28, Lw;->a:Lw;

    move/from16 v28, v9

    .line 63
    sget-object v9, Lx;->a:Lx;

    .line 64
    invoke-virtual {v9}, Lx;->b()V

    move/from16 v29, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_1e

    iget-object v12, v9, Lx;->b:Ljava/util/Map;

    goto :goto_f

    .line 65
    :cond_1e
    iget-object v12, v9, Lx;->c:Ljava/util/Map;

    .line 66
    :goto_f
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_20

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_10

    .line 69
    :cond_1f
    invoke-virtual {v9, v7}, Lx;->a(Ljava/lang/String;)Lw;

    move-result-object v7

    if-nez v7, :cond_21

    sget-object v7, Lw;->a:Lw;

    goto :goto_11

    .line 70
    :cond_20
    :goto_10
    sget-object v7, Lw;->a:Lw;

    :cond_21
    :goto_11
    iput-object v7, v3, Lafzv;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_22
    move/from16 v28, v9

    move/from16 v29, v12

    :goto_12
    iget-object v7, v3, Lafzv;->b:Ljava/lang/Object;

    iget v9, v4, Lj;->a:I

    move-object v12, v7

    check-cast v12, Lk;

    iget-object v7, v12, Lk;->b:Lz;

    .line 71
    invoke-virtual {v7}, Lz;->b()I

    move-result v15

    iget-object v7, v12, Lk;->b:Lz;

    .line 72
    invoke-virtual {v7, v9}, Lz;->d(I)Ly;

    move-result-object v7

    iget v7, v7, Ly;->e:I

    invoke-static {v7}, Lb;->by(I)Z

    move-result v7

    if-eqz v7, :cond_23

    add-int/lit8 v9, v9, 0x1

    :cond_23
    :goto_13
    iget-object v7, v12, Lk;->b:Lz;

    move/from16 v30, v10

    add-int/lit8 v10, v9, 0x1

    .line 73
    invoke-virtual {v7, v9}, Lz;->d(I)Ly;

    move-result-object v7

    iget v13, v7, Ly;->e:I

    const/4 v8, 0x7

    if-ne v13, v8, :cond_24

    move/from16 v10, v23

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    .line 74
    :cond_24
    iget-object v8, v12, Lk;->b:Lz;

    .line 75
    invoke-virtual {v8, v7, v6}, Lz;->g(Ly;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_14

    :cond_25
    iget-object v7, v12, Lk;->b:Lz;

    .line 76
    invoke-virtual {v7, v10}, Lz;->h(I)I

    move-result v7

    invoke-static {v7}, Lb;->by(I)Z

    move-result v7

    if-eqz v7, :cond_26

    add-int/lit8 v10, v9, 0x2

    :cond_26
    iget-object v7, v12, Lk;->b:Lz;

    .line 77
    invoke-virtual {v7, v10}, Lz;->c(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v9, v7, 0x1

    if-lt v9, v15, :cond_3c

    move/from16 v10, v23

    .line 78
    :goto_15
    iget-object v7, v3, Lafzv;->b:Ljava/lang/Object;

    iget-object v13, v4, Lj;->b:Ljava/lang/String;

    :goto_16
    add-int/2addr v10, v8

    move-object v8, v7

    check-cast v8, Lk;

    iget-object v9, v8, Lk;->b:Lz;

    .line 79
    invoke-virtual {v9, v10}, Lz;->d(I)Ly;

    move-result-object v9

    iget v12, v9, Ly;->e:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_27

    move/from16 v10, v23

    :goto_17
    const/4 v15, 0x6

    goto :goto_19

    :cond_27
    const/4 v15, 0x5

    if-ne v12, v15, :cond_28

    const/4 v10, -0x1

    goto :goto_17

    :cond_28
    const/4 v15, 0x6

    if-ne v12, v15, :cond_3b

    .line 80
    invoke-virtual {v9}, Ly;->b()I

    move-result v9

    .line 81
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v12, 0x1

    if-eq v9, v12, :cond_29

    const/4 v12, 0x2

    if-ne v9, v12, :cond_3a

    goto :goto_18

    :cond_29
    const/4 v12, 0x2

    :goto_18
    iget-object v9, v8, Lk;->b:Lz;

    add-int/lit8 v12, v10, 0x1

    .line 82
    invoke-virtual {v9, v12}, Lz;->d(I)Ly;

    move-result-object v9

    iget-object v12, v8, Lk;->b:Lz;

    .line 83
    invoke-virtual {v12, v9, v13}, Lz;->g(Ly;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_22

    .line 84
    :cond_2a
    :goto_19
    iput v10, v4, Lj;->e:I

    if-lez v10, :cond_2b

    iget-object v7, v3, Lafzv;->b:Ljava/lang/Object;

    check-cast v7, Lk;

    iget-object v7, v7, Lk;->c:Ljava/util/Map;

    if-eqz v7, :cond_2b

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/Format;

    iput-object v7, v4, Lj;->f:Ljava/text/Format;

    :cond_2b
    iget-object v7, v4, Lj;->f:Ljava/text/Format;

    if-nez v7, :cond_2c

    iget-object v7, v3, Lafzv;->b:Ljava/lang/Object;

    check-cast v7, Lk;

    .line 86
    invoke-virtual {v7}, Lk;->a()Ljava/text/NumberFormat;

    move-result-object v7

    iput-object v7, v4, Lj;->f:Ljava/text/Format;

    const/4 v7, 0x1

    iput-boolean v7, v4, Lj;->h:Z

    :cond_2c
    iget-object v7, v4, Lj;->f:Ljava/text/Format;

    iget-object v8, v4, Lj;->c:Ljava/lang/Number;

    .line 87
    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lj;->g:Ljava/lang/String;

    iget-object v7, v3, Lafzv;->c:Ljava/lang/Object;

    check-cast v7, Lw;

    iget-object v7, v7, Lw;->h:Lv;

    new-instance v8, Lp;

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_33

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    cmpg-double v9, v0, v24

    if-gez v9, :cond_2e

    neg-double v9, v0

    goto :goto_1a

    :cond_2e
    move-wide v9, v0

    :goto_1a
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v12, v9, v12

    if-gez v12, :cond_30

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v12

    double-to-long v9, v9

    const/16 v12, 0xa

    move v13, v15

    :goto_1b
    if-lez v13, :cond_33

    const-wide/32 v31, 0xf4240

    .line 89
    rem-long v31, v9, v31

    move-wide/from16 v33, v9

    int-to-long v9, v12

    .line 90
    rem-long v31, v31, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v31, v9

    if-eqz v9, :cond_2f

    goto :goto_1e

    :cond_2f
    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x1

    move-wide/from16 v9, v33

    goto :goto_1b

    :cond_30
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v9, v13, v23

    const-string v9, "%1.15e"

    invoke-static {v12, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x65

    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/lit8 v12, v10, 0x1

    .line 93
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x2b

    if-ne v13, v15, :cond_31

    add-int/lit8 v12, v10, 0x2

    .line 94
    :cond_31
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v13, v10, -0x2

    sub-int/2addr v13, v12

    if-gez v13, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    add-int/lit8 v10, v10, -0x1

    if-lez v13, :cond_34

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x30

    if-ne v12, v15, :cond_34

    add-int/lit8 v13, v13, -0x1

    goto :goto_1c

    :cond_33
    :goto_1d
    move/from16 v13, v23

    .line 97
    :cond_34
    :goto_1e
    invoke-direct {v8, v0, v1, v13}, Lp;-><init>(DI)V

    iget-wide v0, v8, Lp;->a:D

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_38

    iget-wide v0, v8, Lp;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_20

    .line 99
    :cond_35
    iget-object v0, v7, Lv;->b:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu;

    iget-object v7, v1, Lu;->b:Lo;

    .line 101
    invoke-interface {v7, v8}, Lo;->a(Lp;)Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_1f

    :cond_37
    move-object/from16 v1, v22

    :goto_1f
    iget-object v0, v1, Lu;->a:Ljava/lang/String;

    goto :goto_21

    :cond_38
    :goto_20
    move-object v0, v6

    :goto_21
    if-eqz v11, :cond_39

    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v7, v0

    const/4 v8, 0x6

    const/4 v10, 0x2

    const/16 v28, 0x1

    goto :goto_24

    :cond_39
    move-object v7, v0

    goto :goto_23

    .line 103
    :cond_3a
    :goto_22
    iget-object v8, v8, Lk;->b:Lz;

    .line 104
    invoke-virtual {v8, v10}, Lz;->c(I)I

    move-result v10

    :cond_3b
    const/4 v8, 0x1

    goto/16 :goto_16

    :cond_3c
    move-object/from16 v8, p0

    move-object/from16 v13, p6

    move/from16 v10, v30

    goto/16 :goto_13

    :cond_3d
    move/from16 v28, v1

    move/from16 v30, v10

    move/from16 v29, v12

    :goto_23
    const/4 v8, 0x6

    const/4 v10, 0x2

    :goto_24
    if-nez v28, :cond_3f

    .line 105
    invoke-virtual {v5, v14, v7}, Lz;->g(Ly;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move/from16 v11, v29

    move v12, v11

    const/4 v1, 0x1

    goto :goto_25

    :cond_3e
    move/from16 v28, v1

    move/from16 v30, v10

    move/from16 v29, v12

    const/4 v8, 0x6

    const/4 v10, 0x2

    :cond_3f
    move/from16 v1, v28

    move/from16 v12, v29

    .line 106
    :goto_25
    invoke-virtual {v5, v12}, Lz;->c(I)I

    move-result v0

    const/4 v9, 0x1

    add-int/lit8 v15, v0, 0x1

    if-lt v15, v2, :cond_40

    goto :goto_26

    :cond_40
    move-object/from16 v8, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, v20

    move/from16 v9, v21

    move-object/from16 v0, v27

    move/from16 v10, v30

    goto/16 :goto_d

    :cond_41
    move/from16 v30, v10

    :goto_26
    move v2, v11

    :goto_27
    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, v26

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 107
    invoke-direct/range {v1 .. v7}, Lk;->i(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;)V

    move-object/from16 v8, p0

    goto :goto_2a

    .line 108
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-static {v2, v5, v4}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v27, v0

    move/from16 v21, v9

    move/from16 v30, v10

    move-object/from16 v20, v14

    move-object/from16 v0, v26

    const/4 v1, 0x5

    if-ne v3, v1, :cond_49

    move-object/from16 v8, p0

    .line 111
    iget-object v1, v8, Lk;->b:Lz;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lz;->b()I

    move-result v3

    move/from16 v4, v23

    :cond_44
    add-int/lit8 v5, v15, 0x1

    .line 114
    invoke-virtual {v1, v15}, Lz;->d(I)Ly;

    move-result-object v7

    iget v9, v7, Ly;->e:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_48

    .line 115
    invoke-virtual {v1, v7, v2}, Lz;->g(Ly;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    move v2, v5

    goto :goto_29

    :cond_45
    if-nez v4, :cond_47

    .line 116
    invoke-virtual {v1, v7, v6}, Lz;->g(Ly;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    move v4, v5

    goto :goto_28

    :cond_46
    move/from16 v4, v23

    .line 117
    :cond_47
    :goto_28
    invoke-virtual {v1, v5}, Lz;->c(I)I

    move-result v5

    const/4 v7, 0x1

    add-int/lit8 v15, v5, 0x1

    if-lt v15, v3, :cond_44

    :cond_48
    move v2, v4

    :goto_29
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 118
    invoke-direct/range {v1 .. v7}, Lk;->i(ILj;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;L_2344;)V

    :goto_2a
    move-object/from16 v3, p6

    goto :goto_2c

    :cond_49
    move-object/from16 v8, p0

    .line 119
    invoke-static {v3}, Lf;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected argType "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    :goto_2b
    move-object/from16 v27, v0

    move-object v0, v6

    move/from16 v30, v10

    move-object/from16 v20, v14

    move/from16 v21, v16

    .line 121
    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_4b

    .line 122
    invoke-virtual/range {p0 .. p0}, Lk;->a()Ljava/text/NumberFormat;

    move-result-object v1

    move-object/from16 v3, p6

    invoke-virtual {v3, v1, v2}, L_2344;->u(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4b
    move-object/from16 v3, p6

    .line 123
    instance-of v1, v2, Ljava/util/Date;

    if-eqz v1, :cond_4d

    iget-object v1, v8, Lk;->h:Ljava/text/DateFormat;

    if-nez v1, :cond_4c

    iget-object v1, v8, Lk;->a:Ljava/util/Locale;

    const/4 v4, 0x3

    .line 124
    invoke-static {v4, v4, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v8, Lk;->h:Ljava/text/DateFormat;

    :cond_4c
    iget-object v1, v8, Lk;->h:Ljava/text/DateFormat;

    .line 125
    invoke-virtual {v3, v1, v2}, L_2344;->u(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_2c

    .line 126
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, L_2344;->t(Ljava/lang/CharSequence;)V

    .line 127
    :goto_2c
    iget-object v1, v3, L_2344;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4e

    iget v2, v3, L_2344;->a:I

    move/from16 v4, v30

    if-ge v4, v2, :cond_4f

    new-instance v5, Lglu;

    .line 128
    invoke-direct {v5, v0, v4, v2}, Lglu;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_4e
    move/from16 v4, v30

    :cond_4f
    :goto_2d
    if-eqz v27, :cond_50

    .line 129
    sget-object v0, Li;->a:Li;

    invoke-virtual/range {v27 .. v27}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Li;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, v27

    .line 130
    invoke-virtual {v0, v4}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    iget v1, v3, L_2344;->a:I

    .line 131
    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    move-object/from16 v0, v22

    goto :goto_2e

    :cond_50
    move-object/from16 v0, v27

    :goto_2e
    iget-object v1, v8, Lk;->b:Lz;

    move/from16 v2, v21

    .line 132
    invoke-virtual {v1, v2}, Lz;->d(I)Ly;

    move-result-object v1

    invoke-virtual {v1}, Ly;->a()I

    move-result v1

    const/4 v4, 0x1

    move/from16 v35, v2

    move v2, v1

    move/from16 v1, v35

    goto :goto_30

    :cond_51
    :goto_2f
    move-object v3, v13

    move-object/from16 v20, v14

    move v2, v5

    const/4 v4, 0x1

    :goto_30
    add-int/2addr v1, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v3

    move v15, v4

    move-object/from16 v14, v20

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Lac;

    .line 134
    invoke-direct {v1, v0}, Lac;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, L_2344;

    .line 2
    .line 3
    invoke-direct {v0, p2}, L_2344;-><init>(Ljava/lang/StringBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p3}, Lk;->g(Ljava/lang/Object;L_2344;Ljava/text/FieldPosition;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, L_2344;

    .line 9
    .line 10
    invoke-direct {v1, v0}, L_2344;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, L_2344;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v2}, Lk;->g(Ljava/lang/Object;L_2344;Ljava/text/FieldPosition;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/text/AttributedString;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, L_2344;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lglu;

    .line 50
    .line 51
    iget-object v2, v1, Lglu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v1, Lglu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget v4, v1, Lglu;->a:I

    .line 56
    .line 57
    iget v1, v1, Lglu;->b:I

    .line 58
    .line 59
    check-cast v2, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v4, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "formatToCharacterIterator must be passed non-null object"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk;->b:Lz;

    .line 2
    .line 3
    iget-object v0, v0, Lz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk;->b:Lz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lz;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lk;->b:Lz;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lz;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_1
    iget-object v4, p0, Lk;->b:Lz;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lz;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_2
    if-ltz v2, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lk;->b:Lz;

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lz;->d(I)Ly;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-short v4, v4, Ly;->c:S

    .line 45
    .line 46
    if-le v4, v3, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, p1, p2, v0, v1}, Lk;->f(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p0, p1, p2, v1, v0}, Lk;->f(Ljava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    return-object v0
.end method
