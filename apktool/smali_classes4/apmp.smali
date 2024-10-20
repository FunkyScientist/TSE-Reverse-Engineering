.class public final synthetic Lapmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget-object v0, Lapne;->a:Lapne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    check-cast v2, Lapne;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lapne;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lapne;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lapne;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    check-cast v1, Lapne;

    .line 69
    .line 70
    iget v2, v1, Lapne;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    iput v2, v1, Lapne;->b:I

    .line 75
    .line 76
    iput-boolean p1, v1, Lapne;->d:Z

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Byte;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfil;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    check-cast v1, Lapne;

    .line 104
    .line 105
    iget v2, v1, Lapne;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    iput v2, v1, Lapne;->b:I

    .line 110
    .line 111
    iput p1, v1, Lapne;->e:I

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_4
    instance-of v1, p1, [B

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v1, Lapne;

    .line 139
    .line 140
    iget v2, v1, Lapne;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x8

    .line 143
    .line 144
    iput v2, v1, Lapne;->b:I

    .line 145
    .line 146
    iput-object p1, v1, Lapne;->f:Lbfho;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    instance-of v1, p1, Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Double;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    check-cast p1, Lapne;

    .line 174
    .line 175
    iget v3, p1, Lapne;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    iput v3, p1, Lapne;->b:I

    .line 180
    .line 181
    iput-wide v1, p1, Lapne;->g:D

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    instance-of v1, p1, Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v1, Lapne;

    .line 209
    .line 210
    iget v2, v1, Lapne;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x20

    .line 213
    .line 214
    iput v2, v1, Lapne;->b:I

    .line 215
    .line 216
    iput p1, v1, Lapne;->h:F

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    instance-of v1, p1, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    check-cast v1, Lapne;

    .line 244
    .line 245
    iget v2, v1, Lapne;->b:I

    .line 246
    .line 247
    or-int/lit8 v2, v2, 0x40

    .line 248
    .line 249
    iput v2, v1, Lapne;->b:I

    .line 250
    .line 251
    iput p1, v1, Lapne;->i:I

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_c
    instance-of v1, p1, Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    check-cast p1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Lbfil;->x()V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 276
    .line 277
    check-cast p1, Lapne;

    .line 278
    .line 279
    iget v3, p1, Lapne;->b:I

    .line 280
    .line 281
    or-int/lit16 v3, v3, 0x80

    .line 282
    .line 283
    iput v3, p1, Lapne;->b:I

    .line 284
    .line 285
    iput-wide v1, p1, Lapne;->j:J

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_e
    instance-of v1, p1, Ljava/lang/Short;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Short;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Lbfil;->x()V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    check-cast v1, Lapne;

    .line 312
    .line 313
    iget v2, v1, Lapne;->b:I

    .line 314
    .line 315
    or-int/lit16 v2, v2, 0x100

    .line 316
    .line 317
    iput v2, v1, Lapne;->b:I

    .line 318
    .line 319
    iput p1, v1, Lapne;->k:I

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_10
    instance-of v1, p1, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_11

    .line 335
    .line 336
    invoke-virtual {v0}, Lbfil;->x()V

    .line 337
    .line 338
    .line 339
    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 340
    .line 341
    check-cast v1, Lapne;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v2, v1, Lapne;->b:I

    .line 347
    .line 348
    or-int/lit16 v2, v2, 0x200

    .line 349
    .line 350
    iput v2, v1, Lapne;->b:I

    .line 351
    .line 352
    iput-object p1, v1, Lapne;->l:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_12
    if-nez p1, :cond_13

    .line 356
    .line 357
    :goto_0
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lapne;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v1, "Unknown type in value: "

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
