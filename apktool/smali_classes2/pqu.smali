.class public final synthetic Lpqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpqu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpqu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, L_616;->f:Lvyx;

    .line 12
    .line 13
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    sget-object v0, L_616;->a:Lvyx;

    .line 17
    .line 18
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, L_616;->s:Lvyx;

    .line 27
    .line 28
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_3
    sget-object v0, L_616;->r:Lvyx;

    .line 32
    .line 33
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_4
    sget-object v0, L_616;->q:Lvyx;

    .line 37
    .line 38
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_5
    sget-object v0, L_616;->m:Lvyx;

    .line 42
    .line 43
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_6
    sget-object v0, L_616;->l:Lvyx;

    .line 47
    .line 48
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_7
    new-instance v0, Larlv;

    .line 52
    .line 53
    invoke-direct {v0}, Larlv;-><init>()V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f060901

    .line 57
    .line 58
    .line 59
    iput v1, v0, Larlv;->j:I

    .line 60
    .line 61
    invoke-virtual {v0}, Larlv;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Larlv;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Larlv;->b()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    sget-object v0, Lapzj;->e:Lapzj;

    .line 72
    .line 73
    invoke-static {v0}, L_549;->b(Lapzj;)Lbatz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_9
    sget-object v0, Lapzj;->c:Lapzj;

    .line 79
    .line 80
    invoke-static {v0}, L_549;->b(Lapzj;)Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_a
    sget-object v0, Lapzj;->d:Lapzj;

    .line 86
    .line 87
    invoke-static {v0}, L_549;->b(Lapzj;)Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_b
    sget-object v0, L_549;->a:Lbbfl;

    .line 93
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v1, 0x1d

    .line 97
    .line 98
    if-lt v0, v1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lbihw;->b()Lbigl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lbigl;->e:I

    .line 105
    .line 106
    invoke-static {v0}, Lblup;->b(I)Lblup;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    sget-object v0, Lblup;->a:Lblup;

    .line 113
    .line 114
    :cond_0
    sget-object v1, Lapgt;->a:Lbatl;

    .line 115
    .line 116
    sget-object v1, Lblup;->a:Lblup;

    .line 117
    .line 118
    if-eq v0, v1, :cond_1

    .line 119
    .line 120
    sget-object v1, Lapgt;->a:Lbatl;

    .line 121
    .line 122
    check-cast v1, Lbbbk;

    .line 123
    .line 124
    iget-object v1, v1, Lbbbk;->d:Lbbbk;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Cannot map unspecified status to int"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_2
    sget-object v0, L_549;->a:Lbbfl;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbbfh;

    .line 152
    .line 153
    const/16 v1, 0x3c9

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbbfh;

    .line 160
    .line 161
    const-string v1, "Cannot validate thermal status in version %d"

    .line 162
    .line 163
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7fffffff

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_c
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_d
    sget-object v0, Lpqx;->a:Lvyw;

    .line 182
    .line 183
    sget-object v0, Lbihz;->a:Lbihz;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbihz;->b()Lbiia;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lbiia;->a()Lbigk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lbigk;->b:Lbfjb;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_e
    sget-object v0, Lpqx;->a:Lvyw;

    .line 197
    .line 198
    sget-object v0, Lbihw;->a:Lbihw;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbihw;->d()Lbihx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lbihx;->z()Lbigi;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lbigi;->b:Lbfjb;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_f
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_10
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_11
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_12
    sget-object v0, Lbgch;->d:Lbcda;

    .line 227
    .line 228
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v0, Lbgrw;->U:Lbcda;

    .line 237
    .line 238
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v0, Lbgrw;->aa:Lbcda;

    .line 247
    .line 248
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v0, Lbgrw;->h:Lbcda;

    .line 257
    .line 258
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v0, Lbgrw;->l:Lbcda;

    .line 267
    .line 268
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v0, Lbgrw;->ao:Lbcda;

    .line 277
    .line 278
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/4 v0, 0x7

    .line 287
    new-array v8, v0, [Lomx;

    .line 288
    .line 289
    sget-object v0, Lbgrw;->aq:Lbcda;

    .line 290
    .line 291
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v9, 0x0

    .line 300
    aput-object v0, v8, v9

    .line 301
    .line 302
    sget-object v0, Lbgrw;->q:Lbcda;

    .line 303
    .line 304
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v8, v1

    .line 313
    .line 314
    sget-object v0, Lbgrw;->r:Lbcda;

    .line 315
    .line 316
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v1, 0x2

    .line 325
    aput-object v0, v8, v1

    .line 326
    .line 327
    sget-object v0, Lbgrw;->s:Lbcda;

    .line 328
    .line 329
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x3

    .line 338
    aput-object v0, v8, v1

    .line 339
    .line 340
    sget-object v0, Lbgrw;->A:Lbcda;

    .line 341
    .line 342
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v1, 0x4

    .line 351
    aput-object v0, v8, v1

    .line 352
    .line 353
    sget-object v0, Lbgrw;->B:Lbcda;

    .line 354
    .line 355
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v1, 0x5

    .line 364
    aput-object v0, v8, v1

    .line 365
    .line 366
    sget-object v0, Lbhcd;->o:Lbcda;

    .line 367
    .line 368
    invoke-static {v0}, Lbcdz;->c(Lbcda;)Lbjjx;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lomx;->a(Lbjjx;)Lomx;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x6

    .line 377
    aput-object v0, v8, v1

    .line 378
    .line 379
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_13
    sget-object v0, L_538;->a:Lvyx;

    .line 385
    .line 386
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 387
    .line 388
    return-object v2

    .line 389
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
