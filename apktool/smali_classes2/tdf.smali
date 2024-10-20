.class final Ltdf;
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
    iput p2, p0, Ltdf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltdf;->a:Ltdl;

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
    .locals 7

    .line 1
    iget v0, p0, Ltdf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 10
    .line 11
    sget-object v1, Ltea;->m:Ltea;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 19
    .line 20
    sget-object v1, Ltea;->n:Ltea;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 28
    .line 29
    sget-object v1, Ltea;->t:Ltea;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 37
    .line 38
    sget-object v1, Lteb;->f:Lteb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 46
    .line 47
    sget-object v1, Lteb;->i:Lteb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 55
    .line 56
    sget-object v1, Ltea;->d:Ltea;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 64
    .line 65
    sget-object v1, Ltds;->b:Ltds;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 73
    .line 74
    sget-object v1, Ltds;->d:Ltds;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ltdl;->e(Ltcu;)Ltdx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 82
    .line 83
    sget-object v1, Lteb;->h:Lteb;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_8
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 91
    .line 92
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 93
    .line 94
    sget-object v5, Lteb;->a:Lteb;

    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 103
    .line 104
    iget-object v1, v5, Lteb;->y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sget-object v4, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 117
    .line 118
    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ltdx;

    .line 122
    .line 123
    invoke-direct {v0, v4, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Ltdx;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v0

    .line 133
    :pswitch_9
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 134
    .line 135
    sget-object v1, Ltea;->g:Ltea;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 143
    .line 144
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 145
    .line 146
    sget-object v5, Ltea;->w:Ltea;

    .line 147
    .line 148
    sget-object v6, Ltfv;->a:Ltfv;

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 157
    .line 158
    iget-object v4, v5, Ltea;->B:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 165
    .line 166
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ltfv;->a(I)Ltfv;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance v0, Ltdx;

    .line 187
    .line 188
    invoke-direct {v0, v6, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance v0, Ltdx;

    .line 193
    .line 194
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v0

    .line 198
    :pswitch_b
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 199
    .line 200
    sget-object v1, Ltea;->v:Ltea;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_c
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 208
    .line 209
    sget-object v1, Lteb;->e:Lteb;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ltdl;->a(Ltcu;)Ltdx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 217
    .line 218
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 219
    .line 220
    sget-object v5, Ltea;->x:Ltea;

    .line 221
    .line 222
    sget-object v6, Ltfu;->c:Ltfu;

    .line 223
    .line 224
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    iget-object v1, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 231
    .line 232
    iget-object v4, v5, Ltea;->B:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 239
    .line 240
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, L_894;->i(I)Ltfu;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_3
    new-instance v0, Ltdx;

    .line 258
    .line 259
    invoke-direct {v0, v6, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    new-instance v0, Ltdx;

    .line 264
    .line 265
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-object v0

    .line 269
    :pswitch_e
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 270
    .line 271
    sget-object v1, Ltds;->g:Ltds;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ltdl;->f(Ltds;)Ltdx;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_f
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 279
    .line 280
    sget-object v1, Ltea;->l:Ltea;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ltdl;->i(Ltcu;)Ltdx;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_10
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 288
    .line 289
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 290
    .line 291
    sget-object v5, Ltea;->y:Ltea;

    .line 292
    .line 293
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 300
    .line 301
    iget-object v1, v5, Ltea;->B:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ltdx;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    new-instance v0, Ltdx;

    .line 322
    .line 323
    invoke-direct {v0, v1, v3, v3}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    :goto_5
    return-object v1

    .line 328
    :pswitch_11
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 329
    .line 330
    sget-object v1, Ltea;->j:Ltea;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ltdl;->h(Ltcu;)Ltdx;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_12
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 338
    .line 339
    sget-object v1, Ltdu;->g:Ltdu;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ltdl;->d(Ltcu;)Ltdx;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_13
    iget-object v0, p0, Ltdf;->a:Ltdl;

    .line 347
    .line 348
    iget-object v4, v0, Ltdl;->a:Ljava/util/Set;

    .line 349
    .line 350
    sget-object v5, Ltdu;->f:Ltdu;

    .line 351
    .line 352
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_7

    .line 357
    .line 358
    iget-object v3, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 359
    .line 360
    iget-object v4, v5, Ltdu;->i:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v4, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 367
    .line 368
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_6
    iget-object v0, v0, Ltdl;->b:Landroid/database/Cursor;

    .line 376
    .line 377
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Luud;->a(I)Luud;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_6
    new-instance v0, Ltdx;

    .line 386
    .line 387
    invoke-direct {v0, v1, v2, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_7
    new-instance v0, Ltdx;

    .line 392
    .line 393
    invoke-direct {v0, v1, v3, v2}, Ltdx;-><init>(Ljava/lang/Object;ZZ)V

    .line 394
    .line 395
    .line 396
    :goto_7
    return-object v0

    .line 397
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
