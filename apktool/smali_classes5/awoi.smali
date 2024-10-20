.class public final synthetic Lawoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:Lawoo;

.field public final synthetic b:Lawrh;


# direct methods
.method public synthetic constructor <init>(Lawoo;Lawrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoi;->a:Lawoo;

    .line 5
    .line 6
    iput-object p2, p0, Lawoi;->b:Lawrh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbboi;->a:Lbboi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lawoi;->b:Lawrh;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbboi;

    .line 23
    .line 24
    iget v3, v2, Lbboi;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lbboi;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v2, Lbboi;->d:Z

    .line 32
    .line 33
    sget-object v2, Lbbog;->a:Lbbog;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v1, Lawrh;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v4}, Lawox;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lbfil;->aj(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbbog;

    .line 53
    .line 54
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Lbboi;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v5, Lbboi;->g:Lbbog;

    .line 74
    .line 75
    iget v2, v5, Lbboi;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x40

    .line 78
    .line 79
    iput v2, v5, Lbboi;->b:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lbboi;

    .line 94
    .line 95
    iput v3, v4, Lbboi;->c:I

    .line 96
    .line 97
    iget v5, v4, Lbboi;->b:I

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    or-int/2addr v5, v6

    .line 101
    iput v5, v4, Lbboi;->b:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lbboi;

    .line 116
    .line 117
    iget v5, v4, Lbboi;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x20

    .line 120
    .line 121
    iput v5, v4, Lbboi;->b:I

    .line 122
    .line 123
    iput-boolean v3, v4, Lbboi;->f:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    check-cast v2, Lbboi;

    .line 137
    .line 138
    iget v4, v2, Lbboi;->b:I

    .line 139
    .line 140
    or-int/lit16 v4, v4, 0x200

    .line 141
    .line 142
    iput v4, v2, Lbboi;->b:I

    .line 143
    .line 144
    iput-boolean v3, v2, Lbboi;->h:Z

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lawrh;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Lbfil;->x()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    check-cast v1, Lbboi;

    .line 189
    .line 190
    iget-object v3, v1, Lbboi;->e:Lbfix;

    .line 191
    .line 192
    invoke-interface {v3}, Lbfix;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v1, Lbboi;->e:Lbfix;

    .line 203
    .line 204
    :cond_8
    iget-object v3, p0, Lawoi;->a:Lawoo;

    .line 205
    .line 206
    iget-object v1, v1, Lbboi;->e:Lbfix;

    .line 207
    .line 208
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lawoo;->c:L_2647;

    .line 212
    .line 213
    invoke-virtual {v1}, L_2647;->g()Lbfil;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lbfil;->x()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    check-cast v3, Lbboh;

    .line 231
    .line 232
    sget-object v4, Lbboh;->a:Lbboh;

    .line 233
    .line 234
    iput v6, v3, Lbboh;->c:I

    .line 235
    .line 236
    iget v4, v3, Lbboh;->b:I

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    iput v4, v3, Lbboh;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbboi;

    .line 246
    .line 247
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v3, Lbboh;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, v3, Lbboh;->h:Lbboi;

    .line 266
    .line 267
    iget v0, v3, Lbboh;->b:I

    .line 268
    .line 269
    const/high16 v4, 0x80000

    .line 270
    .line 271
    or-int/2addr v0, v4

    .line 272
    iput v0, v3, Lbboh;->b:I

    .line 273
    .line 274
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbboh;

    .line 279
    .line 280
    iget-object v2, v1, L_2647;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lawrw;

    .line 283
    .line 284
    const/4 v3, 0x3

    .line 285
    invoke-static {v2, v3, v3}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast v3, Lbbob;

    .line 303
    .line 304
    sget-object v4, Lbbob;->a:Lbbob;

    .line 305
    .line 306
    iput v6, v3, Lbbob;->d:I

    .line 307
    .line 308
    iget v4, v3, Lbbob;->b:I

    .line 309
    .line 310
    or-int/lit8 v4, v4, 0x2

    .line 311
    .line 312
    iput v4, v3, Lbbob;->b:I

    .line 313
    .line 314
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    invoke-virtual {v2}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    check-cast v3, Lbbob;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v0, v3, Lbbob;->f:Lbboh;

    .line 333
    .line 334
    iget v0, v3, Lbbob;->b:I

    .line 335
    .line 336
    or-int/lit8 v0, v0, 0x40

    .line 337
    .line 338
    iput v0, v3, Lbbob;->b:I

    .line 339
    .line 340
    iget-object v0, v1, L_2647;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lawqi;

    .line 343
    .line 344
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v2}, Lbfil;->x()V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    check-cast v3, Lbbob;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget v4, v3, Lbbob;->b:I

    .line 367
    .line 368
    const/high16 v5, 0x40000000    # 2.0f

    .line 369
    .line 370
    or-int/2addr v4, v5

    .line 371
    iput v4, v3, Lbbob;->b:I

    .line 372
    .line 373
    iput-object v0, v3, Lbbob;->o:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbbob;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, L_2647;->e(Lbbob;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lavlw;

    .line 385
    .line 386
    const-string v1, "SearchByText"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lawri;

    .line 399
    .line 400
    return-object p1
.end method
