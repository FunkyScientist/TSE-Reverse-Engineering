.class public final synthetic Laoxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laoxx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f060a91

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, L_2790;->c:Lvyw;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, L_2790;->b:Lvyw;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v1, L_2790;->j:Lvyw;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v1, L_2790;->a:Lvyw;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    sget v0, Laplm;->a:I

    .line 72
    .line 73
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lapke;

    .line 76
    .line 77
    new-instance v2, Lnyb;

    .line 78
    .line 79
    new-instance v6, Lsjb;

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Landroid/content/Context;

    .line 83
    .line 84
    const-class v0, L_2787;

    .line 85
    .line 86
    invoke-direct {v6, v5, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Laplg;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Laplg;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lapld;

    .line 95
    .line 96
    invoke-direct {v8, v3}, Lapld;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    move-object v4, v2

    .line 101
    invoke-direct/range {v4 .. v9}, Lnyb;-><init>(Landroid/content/Context;Lsjb;Lnye;Lnxy;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lapke;-><init>(Lnyb;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    sget v0, Laplm;->a:I

    .line 109
    .line 110
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Laplf;

    .line 113
    .line 114
    new-instance v2, Lnyb;

    .line 115
    .line 116
    new-instance v6, Lsjb;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    const-class v4, L_2787;

    .line 121
    .line 122
    invoke-direct {v6, v0, v4}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Laplg;

    .line 126
    .line 127
    invoke-direct {v7, v3}, Laplg;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lapld;

    .line 131
    .line 132
    invoke-direct {v8, v3}, Lapld;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    move-object v4, v2

    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v4 .. v9}, Lnyb;-><init>(Landroid/content/Context;Lsjb;Lnye;Lnxy;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Laplf;-><init>(Landroid/content/Context;Lnyb;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_5
    sget v0, Laplm;->a:I

    .line 146
    .line 147
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Laplk;

    .line 150
    .line 151
    new-instance v2, Lnyb;

    .line 152
    .line 153
    new-instance v6, Lsjb;

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Landroid/content/Context;

    .line 157
    .line 158
    const-class v0, L_2787;

    .line 159
    .line 160
    invoke-direct {v6, v5, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Laplg;

    .line 164
    .line 165
    invoke-direct {v7, v3}, Laplg;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lapld;

    .line 169
    .line 170
    invoke-direct {v8, v3}, Lapld;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    move-object v4, v2

    .line 175
    invoke-direct/range {v4 .. v9}, Lnyb;-><init>(Landroid/content/Context;Lsjb;Lnye;Lnxy;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Laplk;-><init>(Lnyb;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_6
    new-instance v0, Lapfq;

    .line 183
    .line 184
    sget-object v1, Lapfv;->e:Lapfv;

    .line 185
    .line 186
    iget-object v2, p0, Laoxx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lapga;

    .line 190
    .line 191
    iget-object v3, v3, Lapga;->bp:Layox;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Lby;

    .line 195
    .line 196
    invoke-direct {v0, v4, v3, v1, v2}, Lapfq;-><init>(Lby;Laypb;Lapfv;Lapft;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lapfq;

    .line 203
    .line 204
    iget-object v2, v0, Lapfq;->i:Lyer;

    .line 205
    .line 206
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lapfw;

    .line 211
    .line 212
    iget-object v3, v0, Lapfq;->c:Lapfv;

    .line 213
    .line 214
    iget-object v0, v0, Lapfq;->e:Landroid/widget/Button;

    .line 215
    .line 216
    iget v3, v3, Lapfv;->l:I

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3, v1}, Lapfw;->b(Landroid/widget/Button;IZ)Lusc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_8
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lapfk;

    .line 226
    .line 227
    iget-object v0, v0, Lapfk;->h:Lyer;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, L_114;

    .line 234
    .line 235
    invoke-virtual {v0}, L_114;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/2addr v0, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_9
    sget v0, Lapex;->a:I

    .line 246
    .line 247
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/app/Activity;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_a
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_b
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x1010031

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_c
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Lnaf;

    .line 296
    .line 297
    new-instance v2, Lsjb;

    .line 298
    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    const-class v3, L_2768;

    .line 302
    .line 303
    invoke-direct {v2, v0, v3}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v1, v2, v0, v3}, Lnaf;-><init>(Lsjb;I[B)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_d
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Lapcb;

    .line 315
    .line 316
    check-cast v0, Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Lapcb;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_e
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v1, Lapbv;

    .line 325
    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lapbv;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_f
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, L_2759;->a:Lvyw;

    .line 335
    .line 336
    check-cast v0, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_10
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v1, L_2758;->o:Lvyw;

    .line 350
    .line 351
    check-cast v0, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_11
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v1, L_2758;->n:Lvyw;

    .line 365
    .line 366
    check-cast v0, Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_12
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v1, L_2758;->l:Lvyw;

    .line 380
    .line 381
    check-cast v0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_13
    iget-object v0, p0, Laoxx;->a:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v1, L_2758;->m:Lvyw;

    .line 395
    .line 396
    check-cast v0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

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
