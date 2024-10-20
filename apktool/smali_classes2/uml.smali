.class public final Luml;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luml;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luml;->a:Ljava/lang/Object;

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
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luml;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1311;

    .line 10
    .line 11
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laylw;

    .line 18
    .line 19
    const-class v2, L_1077;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, L_1311;

    .line 26
    .line 27
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laylw;

    .line 34
    .line 35
    const-class v2, L_982;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 51
    .line 52
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laylw;

    .line 57
    .line 58
    const-class v2, L_983;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 74
    .line 75
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laylw;

    .line 80
    .line 81
    const-class v2, L_1791;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, L_1311;

    .line 91
    .line 92
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 93
    .line 94
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laylw;

    .line 99
    .line 100
    const-class v2, L_2280;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 116
    .line 117
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laylw;

    .line 122
    .line 123
    const-class v2, L_473;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_5
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 139
    .line 140
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laylw;

    .line 145
    .line 146
    const-class v2, L_983;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_6
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, L_1311;

    .line 156
    .line 157
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 158
    .line 159
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laylw;

    .line 164
    .line 165
    const-class v2, L_3213;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_7
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, L_1311;

    .line 175
    .line 176
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 177
    .line 178
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laylw;

    .line 183
    .line 184
    const-class v2, L_3182;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_8
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, L_1311;

    .line 194
    .line 195
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 196
    .line 197
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laylw;

    .line 202
    .line 203
    const-class v2, Lawuo;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_9
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, L_1311;

    .line 213
    .line 214
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 215
    .line 216
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Laylw;

    .line 221
    .line 222
    const-class v2, L_2276;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_a
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, L_1311;

    .line 232
    .line 233
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 234
    .line 235
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laylw;

    .line 240
    .line 241
    const-class v2, Lawuo;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, L_1311;

    .line 251
    .line 252
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 253
    .line 254
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Laylw;

    .line 259
    .line 260
    const-class v2, L_3142;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_c
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, L_1311;

    .line 270
    .line 271
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 272
    .line 273
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Laylw;

    .line 278
    .line 279
    const-class v2, L_2141;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_d
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1311;

    .line 289
    .line 290
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 291
    .line 292
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Laylw;

    .line 297
    .line 298
    const-class v2, L_982;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_e
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, L_1311;

    .line 308
    .line 309
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 310
    .line 311
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laylw;

    .line 316
    .line 317
    const-class v2, L_979;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_f
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, L_1311;

    .line 327
    .line 328
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 329
    .line 330
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Laylw;

    .line 335
    .line 336
    const-class v2, L_579;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_10
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, L_1311;

    .line 346
    .line 347
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 348
    .line 349
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laylw;

    .line 354
    .line 355
    const-class v2, L_3201;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_11
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, L_1311;

    .line 365
    .line 366
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 367
    .line 368
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laylw;

    .line 373
    .line 374
    const-class v2, L_473;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_12
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, L_1311;

    .line 384
    .line 385
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 386
    .line 387
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Laylw;

    .line 392
    .line 393
    const-class v2, L_979;

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_13
    iget-object v0, p0, Luml;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, L_1311;

    .line 403
    .line 404
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 405
    .line 406
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Laylw;

    .line 411
    .line 412
    const-class v2, L_2141;

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :goto_0
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    nop

    .line 425
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
