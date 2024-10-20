.class public final Lauva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauva;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauva;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lauva;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbddd;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lauva;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, Lauva;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lbddd;->d:Lbfjb;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lbdcy;

    .line 44
    .line 45
    invoke-static {v6, v5}, Lbcdz;->v(Lbdcy;Ljava/util/Calendar;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v2, v1, Lbddd;->b:I

    .line 54
    .line 55
    invoke-static {v2}, Lbddc;->a(I)Lbddc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lbddc;->b:Lbddc;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lbddc;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :goto_0
    move v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v0, Lauva;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v3, v1, Lbddd;->b:I

    .line 72
    .line 73
    invoke-static {v3}, Lbddc;->a(I)Lbddc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lauuz;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return v3

    .line 87
    :cond_3
    invoke-interface {v2, v1}, Lauuz;->a(Lbddd;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    :cond_4
    iget v2, v1, Lbddd;->b:I

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    if-ne v2, v5, :cond_5

    .line 96
    .line 97
    iget-object v1, v1, Lbddd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbddh;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v1, Lbddh;->a:Lbddh;

    .line 103
    .line 104
    :goto_2
    iget-object v2, v1, Lbddh;->b:Lbddi;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Lbddi;->a:Lbddi;

    .line 109
    .line 110
    :cond_6
    iget v2, v2, Lbddi;->b:I

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    if-eq v2, v4, :cond_8

    .line 115
    .line 116
    if-eq v2, v5, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v2, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    move v2, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const/4 v2, 0x3

    .line 125
    :goto_3
    if-eqz v2, :cond_19

    .line 126
    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    if-eq v2, v4, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    iget-object v2, v0, Lauva;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, v1, Lbddh;->b:Lbddi;

    .line 138
    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    sget-object v6, Lbddi;->a:Lbddi;

    .line 142
    .line 143
    :cond_b
    iget v7, v6, Lbddi;->b:I

    .line 144
    .line 145
    if-ne v7, v5, :cond_c

    .line 146
    .line 147
    iget-object v5, v6, Lbddi;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lbdcv;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    sget-object v5, Lbdcv;->a:Lbdcv;

    .line 153
    .line 154
    :goto_4
    sget-object v6, Lbdcu;->a:Lbdcu;

    .line 155
    .line 156
    check-cast v2, L_2538;

    .line 157
    .line 158
    iget-object v2, v2, L_2538;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-object v2, v5, Lbdcv;->b:Lbfjb;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lbdcu;

    .line 185
    .line 186
    iget-object v9, v5, Lbdcu;->b:Lbfku;

    .line 187
    .line 188
    if-nez v9, :cond_e

    .line 189
    .line 190
    sget-object v9, Lbfku;->a:Lbfku;

    .line 191
    .line 192
    :cond_e
    invoke-static {v9}, Lbflp;->b(Lbfku;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    cmp-long v11, v9, v7

    .line 197
    .line 198
    if-gtz v11, :cond_d

    .line 199
    .line 200
    iget-object v11, v6, Lbdcu;->b:Lbfku;

    .line 201
    .line 202
    if-nez v11, :cond_f

    .line 203
    .line 204
    sget-object v11, Lbfku;->a:Lbfku;

    .line 205
    .line 206
    :cond_f
    invoke-static {v11}, Lbflp;->b(Lbfku;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    cmp-long v9, v9, v11

    .line 211
    .line 212
    if-ltz v9, :cond_d

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_10
    iget v6, v6, Lbdcu;->c:F

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_11
    iget-object v2, v1, Lbddh;->b:Lbddi;

    .line 220
    .line 221
    if-nez v2, :cond_12

    .line 222
    .line 223
    sget-object v2, Lbddi;->a:Lbddi;

    .line 224
    .line 225
    :cond_12
    iget v5, v2, Lbddi;->b:I

    .line 226
    .line 227
    if-ne v5, v4, :cond_13

    .line 228
    .line 229
    iget-object v2, v2, Lbddi;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :cond_13
    :goto_6
    float-to-double v5, v6

    .line 238
    const-wide/16 v7, 0x0

    .line 239
    .line 240
    cmpl-double v2, v5, v7

    .line 241
    .line 242
    if-nez v2, :cond_14

    .line 243
    .line 244
    move v1, v4

    .line 245
    goto :goto_9

    .line 246
    :cond_14
    iget-object v2, v0, Lauva;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-wide v9, v7

    .line 253
    move-wide v11, v9

    .line 254
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_16

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lauuq;

    .line 265
    .line 266
    invoke-interface {v13, v1}, Lauuq;->a(Lbddh;)F

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    float-to-double v14, v14

    .line 271
    cmpl-double v16, v14, v7

    .line 272
    .line 273
    if-eqz v16, :cond_15

    .line 274
    .line 275
    invoke-interface {v13, v1}, Lauuq;->b(Lbddh;)Lbalb;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13}, Lbalb;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_15

    .line 284
    .line 285
    invoke-virtual {v13}, Lbalb;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    float-to-double v3, v13

    .line 296
    mul-double/2addr v3, v14

    .line 297
    add-double/2addr v11, v3

    .line 298
    add-double/2addr v9, v14

    .line 299
    :cond_15
    const/4 v4, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_16
    cmpl-double v1, v9, v7

    .line 302
    .line 303
    if-nez v1, :cond_17

    .line 304
    .line 305
    sget-object v1, Lbajo;->a:Lbajo;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_17
    div-double/2addr v11, v9

    .line 309
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_8
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_18

    .line 322
    .line 323
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Double;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    cmpl-double v1, v1, v5

    .line 334
    .line 335
    if-gez v1, :cond_18

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    return v1

    .line 339
    :cond_18
    const/4 v1, 0x1

    .line 340
    :goto_9
    return v1

    .line 341
    :cond_19
    const/4 v1, 0x0

    .line 342
    throw v1
.end method
