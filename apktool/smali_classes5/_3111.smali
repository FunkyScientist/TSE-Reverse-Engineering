.class final L_3111;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3113;


# instance fields
.field private final a:Layfe;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layhq;

    .line 5
    .line 6
    invoke-direct {v0}, Layhq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_3111;->a:Layfe;

    .line 10
    .line 11
    iput-object p1, p0, L_3111;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lawwz;Lbfil;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    check-cast p1, Lawxk;

    .line 2
    .line 3
    iget-object v0, p1, Lawxk;->c:Lawxq;

    .line 4
    .line 5
    iget-object v1, p0, L_3111;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawxt;

    .line 22
    .line 23
    invoke-interface {v2}, Lawxt;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lblkf;->a:Lblkf;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lblke;->a:Lblke;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p1, Lawxk;->a:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v4, Lblkf;

    .line 58
    .line 59
    invoke-static {v3}, Lbbhs;->F(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v5, v3, -0x1

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iput v5, v4, Lblkf;->f:I

    .line 68
    .line 69
    iget v3, v4, Lblkf;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v4, Lblkf;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget-object v3, p1, Lawxk;->b:Lbbqe;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v4, Lblkf;

    .line 96
    .line 97
    iget v3, v3, Lbbqe;->f:I

    .line 98
    .line 99
    iput v3, v4, Lblkf;->g:I

    .line 100
    .line 101
    iget v3, v4, Lblkf;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x20

    .line 104
    .line 105
    iput v3, v4, Lblkf;->b:I

    .line 106
    .line 107
    :cond_5
    iget-object p1, p1, Lawxk;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v3, Lblkf;

    .line 129
    .line 130
    iget v4, v3, Lblkf;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    iput v4, v3, Lblkf;->b:I

    .line 135
    .line 136
    iput p1, v3, Lblkf;->d:I

    .line 137
    .line 138
    :cond_7
    iget-object p1, v0, Lawxq;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lawxp;

    .line 155
    .line 156
    iget-object v3, p0, L_3111;->a:Layfe;

    .line 157
    .line 158
    invoke-interface {v3, v0, v1, v2}, Layfe;->a(Lawxp;Lbfil;Lbfil;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lawxp;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v3, Lblkf;

    .line 168
    .line 169
    iget v3, v3, Lblkf;->b:I

    .line 170
    .line 171
    and-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v3, Lblkf;

    .line 189
    .line 190
    invoke-virtual {v3}, Lblkf;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lblkf;->e:Lbfix;

    .line 194
    .line 195
    invoke-interface {v3, v0}, Lbfix;->g(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Lbfil;->x()V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 211
    .line 212
    check-cast v3, Lblkf;

    .line 213
    .line 214
    iget v4, v3, Lblkf;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    iput v4, v3, Lblkf;->b:I

    .line 219
    .line 220
    iput v0, v3, Lblkf;->c:I

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    sget-object p1, Lblgz;->a:Lblgz;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v0, Lblgz;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lblkf;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lblgz;->c:Lblkf;

    .line 254
    .line 255
    iget v1, v0, Lblgz;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x2

    .line 258
    .line 259
    iput v1, v0, Lblgz;->b:I

    .line 260
    .line 261
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {p1}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast v0, Lblgz;

    .line 275
    .line 276
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lblke;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lblgz;->d:Lblke;

    .line 286
    .line 287
    iget v1, v0, Lblgz;->b:I

    .line 288
    .line 289
    or-int/lit8 v1, v1, 0x8

    .line 290
    .line 291
    iput v1, v0, Lblgz;->b:I

    .line 292
    .line 293
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {p2}, Lbfil;->x()V

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 305
    .line 306
    check-cast v0, Lbacx;

    .line 307
    .line 308
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lblgz;

    .line 313
    .line 314
    sget-object v1, Lbacx;->a:Lbacx;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, v0, Lbacx;->d:Lblgz;

    .line 320
    .line 321
    iget p1, v0, Lbacx;->b:I

    .line 322
    .line 323
    or-int/lit8 p1, p1, 0x2

    .line 324
    .line 325
    iput p1, v0, Lbacx;->b:I

    .line 326
    .line 327
    sget-object p1, Lbfww;->a:Lbfww;

    .line 328
    .line 329
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {p1}, Lbfil;->x()V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    check-cast v0, Lbfww;

    .line 347
    .line 348
    const/16 v1, 0x64

    .line 349
    .line 350
    iput v1, v0, Lbfww;->f:I

    .line 351
    .line 352
    iget v1, v0, Lbfww;->b:I

    .line 353
    .line 354
    or-int/lit8 v1, v1, 0x8

    .line 355
    .line 356
    iput v1, v0, Lbfww;->b:I

    .line 357
    .line 358
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lbfww;

    .line 363
    .line 364
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {p2}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast p2, Lbacx;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, p2, Lbacx;->c:Lbfww;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    sget-object v1, Lbfww;->a:Lbfww;

    .line 387
    .line 388
    if-eq v0, v1, :cond_11

    .line 389
    .line 390
    sget-object v1, Lbfww;->a:Lbfww;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lbfir;->P(Lbfir;)Lbfil;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbfil;->s()Lbfir;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lbfww;

    .line 404
    .line 405
    iput-object p1, p2, Lbacx;->c:Lbfww;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    iput-object p1, p2, Lbacx;->c:Lbfww;

    .line 409
    .line 410
    :goto_3
    iget p1, p2, Lbacx;->b:I

    .line 411
    .line 412
    or-int/lit8 p1, p1, 0x1

    .line 413
    .line 414
    iput p1, p2, Lbacx;->b:I

    .line 415
    .line 416
    const-string p1, "clearcut_event_code"

    .line 417
    .line 418
    const/16 p2, 0x9f

    .line 419
    .line 420
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    return-void
.end method
