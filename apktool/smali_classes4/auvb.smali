.class public final Lauvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauvb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauvb;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lauvb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 7
    .line 8
    check-cast v0, Lazyx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lavpe;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lavpe;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 21
    .line 22
    check-cast v0, Llpu;

    .line 23
    .line 24
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laseu;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavug;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 46
    .line 47
    check-cast v0, Llpu;

    .line 48
    .line 49
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laseu;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lavtv;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 71
    .line 72
    check-cast v0, Lbiau;

    .line 73
    .line 74
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbalb;

    .line 77
    .line 78
    new-instance v1, Laseu;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lavue;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 96
    .line 97
    check-cast v0, Llpu;

    .line 98
    .line 99
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lavmf;->a()Laxrs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Laxrs;->h()Lavmf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lavmf;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 119
    .line 120
    check-cast v0, Llpu;

    .line 121
    .line 122
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Laseu;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lavtp;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 143
    .line 144
    check-cast v0, Llpu;

    .line 145
    .line 146
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Laseu;

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lavrn;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 167
    .line 168
    check-cast v0, Lbiau;

    .line 169
    .line 170
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbalb;

    .line 173
    .line 174
    new-instance v1, Laseu;

    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lavrb;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 191
    .line 192
    check-cast v0, Llpu;

    .line 193
    .line 194
    invoke-virtual {v0}, Llpu;->a()Lbalb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Laseu;

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lavpu;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_8
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 216
    .line 217
    check-cast v0, Lbiau;

    .line 218
    .line 219
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lbalb;

    .line 222
    .line 223
    new-instance v1, Laseu;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lavpp;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_9
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 240
    .line 241
    check-cast v0, Lbiau;

    .line 242
    .line 243
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbalb;

    .line 246
    .line 247
    new-instance v1, Laseu;

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-direct {v1, v2}, Laseu;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lavol;->k(Lbalb;Lbkbl;)Lavoi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lavqo;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_a
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 264
    .line 265
    check-cast v0, Lazyx;

    .line 266
    .line 267
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lavix;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lavix;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_b
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 278
    .line 279
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laugu;

    .line 284
    .line 285
    new-instance v1, L_2546;

    .line 286
    .line 287
    invoke-direct {v1, v0}, L_2546;-><init>(Laugu;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_c
    new-instance v0, L_3039;

    .line 292
    .line 293
    invoke-direct {v0}, L_3039;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lauvb;->a:Lbkbl;

    .line 297
    .line 298
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lauwx;

    .line 303
    .line 304
    iput-object v1, v0, L_3039;->a:Ljava/lang/Object;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_d
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 308
    .line 309
    check-cast v0, Lazyx;

    .line 310
    .line 311
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lauvo;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lauvo;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 322
    .line 323
    check-cast v0, Lazyx;

    .line 324
    .line 325
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lauvm;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lauvm;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_f
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 336
    .line 337
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lauey;

    .line 342
    .line 343
    new-instance v1, Lauvl;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lauvl;-><init>(Lauey;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_10
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 350
    .line 351
    check-cast v0, Lazyx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lauvj;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lauvj;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_11
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 364
    .line 365
    check-cast v0, Lazyx;

    .line 366
    .line 367
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, L_2538;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v1, v0, v2}, L_2538;-><init>(Landroid/content/Context;[B)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_12
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 379
    .line 380
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, L_2998;

    .line 385
    .line 386
    new-instance v1, Lauuy;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lauuy;-><init>(L_2998;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_13
    iget-object v0, p0, Lauvb;->a:Lbkbl;

    .line 393
    .line 394
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, L_2998;

    .line 399
    .line 400
    new-instance v1, L_2538;

    .line 401
    .line 402
    invoke-direct {v1, v0}, L_2538;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    nop

    .line 407
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
