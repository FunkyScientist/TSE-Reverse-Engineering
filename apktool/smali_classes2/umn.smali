.class public final Lumn;
.super Laizv;
.source "PG"


# instance fields
.field public ah:Lbcqq;

.field private final ai:Lbkbr;

.field private final aj:Lbkbr;

.field private final ak:Lulj;

.field private al:Lumk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Luml;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbkby;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lumn;->ai:Lbkbr;

    .line 18
    .line 19
    new-instance v1, Luml;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Luml;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbkby;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lumn;->aj:Lbkbr;

    .line 31
    .line 32
    new-instance v0, Lulj;

    .line 33
    .line 34
    iget-object v1, p0, Laizv;->aJ:Layox;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lulj;-><init>(Lby;Laypb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lumn;->ak:Lulj;

    .line 43
    .line 44
    new-instance v0, Lawxj;

    .line 45
    .line 46
    sget-object v1, Lbctq;->c:Lawxs;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laizv;->aF:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Loaa;

    .line 57
    .line 58
    iget-object v1, p0, Laizv;->aJ:Layox;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lbq;->iF(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laizv;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0325

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lbcpq;->a:Lbcpq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Luli;

    .line 25
    .line 26
    const v1, 0x7f140999

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    const v3, 0x7f14099a

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0, v3, v1, v2}, Luli;-><init>(IILjava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lumn;->ak:Lulj;

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lulj;->a(Luli;)Lbcpq;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lbfil;->A(Lbfir;)V

    .line 48
    .line 49
    .line 50
    const p3, 0x7f0b1884

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/Button;

    .line 58
    .line 59
    const v1, 0x7f14099b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v2, Lbcpq;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, Lbcpq;->g:Lbcow;

    .line 88
    .line 89
    iget v1, v2, Lbcpq;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x800

    .line 92
    .line 93
    iput v1, v2, Lbcpq;->b:I

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lawxp;

    .line 99
    .line 100
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lawxc;

    .line 109
    .line 110
    new-instance v2, Lulr;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p3, 0x7f0b1885    # 1.8489E38f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/widget/Button;

    .line 130
    .line 131
    const v1, 0x7f140998

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {p2}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v2, Lbcpq;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v2, Lbcpq;->f:Lbcow;

    .line 160
    .line 161
    iget v1, v2, Lbcpq;->b:I

    .line 162
    .line 163
    or-int/lit16 v1, v1, 0x400

    .line 164
    .line 165
    iput v1, v2, Lbcpq;->b:I

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lawxp;

    .line 171
    .line 172
    sget-object v2, Lbctc;->ax:Lawxs;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lawxc;

    .line 181
    .line 182
    new-instance v2, Lulr;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-direct {v2, p0, v3}, Lulr;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const p3, 0x7f0b1883

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Landroid/widget/TextView;

    .line 202
    .line 203
    const v1, 0x7f1409d4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p2}, Lbfil;->x()V

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 225
    .line 226
    check-cast v1, Lbcpq;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p3, v1, Lbcpq;->e:Lbcow;

    .line 232
    .line 233
    iget p3, v1, Lbcpq;->b:I

    .line 234
    .line 235
    or-int/lit16 p3, p3, 0x80

    .line 236
    .line 237
    iput p3, v1, Lbcpq;->b:I

    .line 238
    .line 239
    iget-object p3, p0, Laizv;->aE:Layly;

    .line 240
    .line 241
    invoke-static {p3}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p3, v3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbfil;

    .line 251
    .line 252
    invoke-virtual {v2, p3}, Lbfil;->A(Lbfir;)V

    .line 253
    .line 254
    .line 255
    sget-object p3, Lbcnm;->nf:Lbcnm;

    .line 256
    .line 257
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v3, Lbcqq;

    .line 271
    .line 272
    sget-object v4, Lbcqq;->a:Lbcqq;

    .line 273
    .line 274
    iget p3, p3, Lbcnm;->sm:I

    .line 275
    .line 276
    iput p3, v3, Lbcqq;->c:I

    .line 277
    .line 278
    iget p3, v3, Lbcqq;->b:I

    .line 279
    .line 280
    or-int/lit8 p3, p3, 0x1

    .line 281
    .line 282
    iput p3, v3, Lbcqq;->b:I

    .line 283
    .line 284
    sget-object p3, Lbcqo;->a:Lbcqo;

    .line 285
    .line 286
    invoke-virtual {p3}, Lbfir;->O()Lbfil;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    invoke-virtual {p3}, Lbfil;->x()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object v3, p3, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    check-cast v3, Lbcqo;

    .line 304
    .line 305
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lbcpq;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object p2, v3, Lbcqo;->f:Lbcpq;

    .line 315
    .line 316
    iget p2, v3, Lbcqo;->b:I

    .line 317
    .line 318
    const/high16 v4, 0x10000

    .line 319
    .line 320
    or-int/2addr p2, v4

    .line 321
    iput p2, v3, Lbcqo;->b:I

    .line 322
    .line 323
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 324
    .line 325
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_5

    .line 330
    .line 331
    invoke-virtual {v2}, Lbfil;->x()V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    check-cast p2, Lbcqq;

    .line 337
    .line 338
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    check-cast p3, Lbcqo;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object p3, p2, Lbcqq;->e:Lbcqo;

    .line 348
    .line 349
    iget p3, p2, Lbcqq;->b:I

    .line 350
    .line 351
    or-int/lit8 p3, p3, 0x8

    .line 352
    .line 353
    iput p3, p2, Lbcqq;->b:I

    .line 354
    .line 355
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Lbcqq;

    .line 360
    .line 361
    iput-object p2, p0, Lumn;->ah:Lbcqq;

    .line 362
    .line 363
    iget-object p2, p0, Lumn;->al:Lumk;

    .line 364
    .line 365
    if-nez p2, :cond_6

    .line 366
    .line 367
    const-string p2, "bestByDefaultViewModel"

    .line 368
    .line 369
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p2, v1

    .line 373
    :cond_6
    invoke-virtual {p2}, Lumk;->b()L_2141;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    sget-object v2, Laius;->vv:Laius;

    .line 378
    .line 379
    invoke-virtual {p3, v2}, L_2141;->a(Laius;)Lbklb;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    new-instance v2, Lumj;

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-direct {v2, p2, v1, v3, v1}, Lumj;-><init>(Lumk;Lbkeg;I[C)V

    .line 387
    .line 388
    .line 389
    invoke-static {p3, v1, v0, v2, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Laizv;->aE:Layly;

    .line 7
    .line 8
    iget v1, p0, Lbq;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 19
    .line 20
    return-object p1
.end method

.method public final bc()L_473;
    .locals 1

    .line 1
    iget-object v0, p0, Lumn;->ai:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd()L_3201;
    .locals 1

    .line 1
    iget-object v0, p0, Lumn;->aj:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3201;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lumk;->b:Lbbfl;

    .line 5
    .line 6
    invoke-static {p0}, Lvbq;->l(Lby;)Lumk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lumn;->al:Lumk;

    .line 11
    .line 12
    return-void
.end method
