.class public final Lehq;
.super Leic;
.source "PG"


# instance fields
.field public final a:I

.field private final c:J


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 8
    .line 9
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Lehb;->a(I)Landroid/graphics/BlendMode;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Lehb;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v0}, Leic;-><init>(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Lehq;->c:J

    .line 38
    .line 39
    iput p3, p0, Lehq;->a:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lehq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lehq;->c:J

    .line 12
    .line 13
    check-cast p1, Lehq;

    .line 14
    .line 15
    iget-wide v5, p1, Lehq;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lum;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lehq;->a:I

    .line 25
    .line 26
    iget p1, p1, Lehq;->a:I

    .line 27
    .line 28
    invoke-static {v1, p1}, Lum;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lehq;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lehq;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lehq;->c:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Leib;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", blendMode="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lehq;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, "Clear"

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v1, "Src"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v1, "Dst"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x3

    .line 58
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v1, "SrcOver"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/4 v2, 0x4

    .line 69
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string v1, "DstOver"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const/4 v2, 0x5

    .line 80
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const-string v1, "SrcIn"

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    const/4 v2, 0x6

    .line 91
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const-string v1, "DstIn"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_6
    const/4 v2, 0x7

    .line 102
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const-string v1, "SrcOut"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_7
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const-string v1, "DstOut"

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    const-string v1, "SrcAtop"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    const-string v1, "DstAtop"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    const-string v1, "Xor"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_b
    const/16 v2, 0xc

    .line 161
    .line 162
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    const-string v1, "Plus"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    const/16 v2, 0xd

    .line 173
    .line 174
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    const-string v1, "Modulate"

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    const/16 v2, 0xe

    .line 185
    .line 186
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    const-string v1, "Screen"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_e
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    const-string v1, "Overlay"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    const/16 v2, 0x10

    .line 209
    .line 210
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    const-string v1, "Darken"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_10
    const/16 v2, 0x11

    .line 221
    .line 222
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_11

    .line 227
    .line 228
    const-string v1, "Lighten"

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_11
    const/16 v2, 0x12

    .line 233
    .line 234
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    const-string v1, "ColorDodge"

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_12
    const/16 v2, 0x13

    .line 245
    .line 246
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    const-string v1, "ColorBurn"

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_13
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_14

    .line 263
    .line 264
    const-string v1, "HardLight"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_14
    const/16 v2, 0x15

    .line 268
    .line 269
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    const-string v1, "Softlight"

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_15
    const/16 v2, 0x16

    .line 279
    .line 280
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    const-string v1, "Difference"

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_16
    const/16 v2, 0x17

    .line 290
    .line 291
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_17

    .line 296
    .line 297
    const-string v1, "Exclusion"

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_17
    const/16 v2, 0x18

    .line 301
    .line 302
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_18

    .line 307
    .line 308
    const-string v1, "Multiply"

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_18
    const/16 v2, 0x19

    .line 312
    .line 313
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_19

    .line 318
    .line 319
    const-string v1, "Hue"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_19
    const/16 v2, 0x1a

    .line 323
    .line 324
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1a

    .line 329
    .line 330
    const-string v1, "Saturation"

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_1a
    const/16 v2, 0x1b

    .line 334
    .line 335
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_1b

    .line 340
    .line 341
    const-string v1, "Color"

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_1b
    const/16 v2, 0x1c

    .line 345
    .line 346
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1c

    .line 351
    .line 352
    const-string v1, "Luminosity"

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_1c
    const-string v1, "Unknown"

    .line 356
    .line 357
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x29

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method
