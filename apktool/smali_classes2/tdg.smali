.class final Ltdg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ltdl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltdl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltdg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltdg;->a:Ltdl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltdg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 10
    .line 11
    sget-object v1, Ltea;->o:Ltea;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 19
    .line 20
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v5, Ltea;->s:Ltea;

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 31
    .line 32
    iget-object v1, v5, Ltea;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lbeew;->b(I)Lbeew;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lbeew;->a:Lbeew;

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ltdx;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ltdx;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 59
    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :goto_0
    return-object v1

    .line 63
    :pswitch_1
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 64
    .line 65
    sget-object v1, Ltea;->z:Ltea;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ltdl;->g(Ltcu;)Ltdx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 73
    .line 74
    sget-object v1, Lteb;->w:Lteb;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ltdl;->c(Ltcu;)Ltdx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 82
    .line 83
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 84
    .line 85
    sget-object v5, Lteb;->t:Lteb;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 94
    .line 95
    iget-object v1, v5, Lteb;->y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ltgm;->a(I)Ltgm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, Ltdx;

    .line 113
    .line 114
    invoke-direct {v1, v0, v3, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Ltdx;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :goto_1
    return-object v1

    .line 125
    :pswitch_4
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 126
    .line 127
    sget-object v1, Ltea;->p:Ltea;

    .line 128
    .line 129
    sget-object v2, Ltea;->q:Ltea;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ltdl;->b(Ltcu;Ltcu;)Ltdx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 137
    .line 138
    sget-object v1, Ltdz;->q:Ltdz;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_6
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 146
    .line 147
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 148
    .line 149
    sget-object v5, Ltdz;->c:Ltdz;

    .line 150
    .line 151
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 158
    .line 159
    iget-object v4, v5, Ltdz;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 166
    .line 167
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ltzm;->a(I)Ltzm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    new-instance v0, Ltdx;

    .line 185
    .line 186
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v0, Ltdx;

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v0

    .line 196
    :pswitch_7
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 197
    .line 198
    sget-object v1, Ltdz;->b:Ltdz;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ltdl;->g(Ltcu;)Ltdx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 206
    .line 207
    sget-object v1, Ltdz;->j:Ltdz;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_9
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 215
    .line 216
    sget-object v1, Ltdz;->n:Ltdz;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_a
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 224
    .line 225
    sget-object v1, Ltdz;->e:Ltdz;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ltdl;->g(Ltcu;)Ltdx;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_b
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 233
    .line 234
    sget-object v1, Ltdz;->o:Ltdz;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ltdl;->d(Ltcu;)Ltdx;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_c
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 242
    .line 243
    sget-object v1, Ltdz;->h:Ltdz;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_d
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 251
    .line 252
    sget-object v1, Ltdz;->k:Ltdz;

    .line 253
    .line 254
    sget-object v2, Ltdz;->l:Ltdz;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ltdl;->b(Ltcu;Ltcu;)Ltdx;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_e
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 262
    .line 263
    sget-object v1, Ltdz;->i:Ltdz;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_f
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 271
    .line 272
    sget-object v1, Ltdz;->m:Ltdz;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_10
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 280
    .line 281
    sget-object v1, Ltdz;->d:Ltdz;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_11
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 289
    .line 290
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 291
    .line 292
    sget-object v5, Ltdz;->a:Ltdz;

    .line 293
    .line 294
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 301
    .line 302
    iget-object v4, v5, Ltdz;->t:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 309
    .line 310
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_5

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 318
    .line 319
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_4
    new-instance v0, Ltdx;

    .line 331
    .line 332
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_6
    new-instance v0, Ltdx;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-object v0

    .line 342
    :pswitch_12
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 343
    .line 344
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 345
    .line 346
    sget-object v5, Ltdz;->p:Ltdz;

    .line 347
    .line 348
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_8

    .line 353
    .line 354
    iget-object v2, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 355
    .line 356
    iget-object v4, v5, Ltdz;->t:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 363
    .line 364
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_7

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_7
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sget-object v1, Lqcp;->a:Ljava/util/Map;

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, L_600;->b(Ljava/lang/Integer;)Lqcp;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_6
    new-instance v0, Ltdx;

    .line 388
    .line 389
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_8
    new-instance v0, Ltdx;

    .line 394
    .line 395
    invoke-direct {v0, v1, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-object v0

    .line 399
    :pswitch_13
    iget-object v0, p0, Ltdg;->a:Ltdl;

    .line 400
    .line 401
    sget-object v1, Ltdz;->g:Ltdz;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
