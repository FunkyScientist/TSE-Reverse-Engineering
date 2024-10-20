.class public final Lpse;
.super Lyfh;
.source "PG"

# interfaces
.implements Laypo;
.implements Laypl;


# instance fields
.field public a:Lyer;

.field private aA:Lyer;

.field private aB:Lyem;

.field private aC:Landroid/widget/TextView;

.field public ah:Lyer;

.field public ai:Lpsh;

.field public aj:Landroid/widget/Button;

.field public ak:Landroid/widget/LinearLayout;

.field public al:Landroid/support/v7/widget/RecyclerView;

.field public am:Lajjq;

.field public an:Landroid/widget/TextView;

.field public ao:Landroid/view/View;

.field public ap:Landroid/view/View;

.field public aq:I

.field public ar:I

.field public as:I

.field private final at:Lpcp;

.field private au:Lyer;

.field private av:Lyer;

.field private aw:Lyer;

.field private ax:Lyer;

.field private ay:Lyer;

.field private az:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpjp;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lpjp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpse;->at:Lpcp;

    .line 11
    .line 12
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpse;->aw:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_33;

    .line 22
    .line 23
    invoke-virtual {v0}, L_33;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_473;

    .line 35
    .line 36
    invoke-interface {v0}, L_473;->e()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lpse;->av:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_32;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, L_32;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private final u(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lpse;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_533;

    .line 11
    .line 12
    invoke-virtual {p3}, L_533;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p3, :cond_0

    .line 18
    .line 19
    const p3, 0x7f0e027c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f0e027b

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lpse;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, L_533;

    .line 38
    .line 39
    invoke-virtual {p3}, L_533;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lpse;->r(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lpse;->f(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lpse;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lpse;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const p3, 0x7f0b0d44

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 67
    .line 68
    new-instance v3, Lawxb;

    .line 69
    .line 70
    new-instance v4, Lawxp;

    .line 71
    .line 72
    sget-object v5, Lbcub;->am:Lawxs;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lawxp;

    .line 78
    .line 79
    sget-object v6, Lbcub;->al:Lawxs;

    .line 80
    .line 81
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lnuy;

    .line 85
    .line 86
    invoke-direct {v6, p0, v2}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p3, v4, v5, v6}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0, p2}, Lpse;->q(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const p3, 0x7f0b0d55

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object v3, p0, Lpse;->aA:Lyer;

    .line 107
    .line 108
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, L_539;

    .line 113
    .line 114
    invoke-virtual {v3}, L_539;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v0, v3, :cond_2

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v0, p0, Lpse;->a:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lawuo;

    .line 135
    .line 136
    invoke-interface {v0}, Lawuo;->d()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lpdq;->k(I)Lpdq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lawns;

    .line 145
    .line 146
    invoke-direct {v1}, Lawns;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lpfw;

    .line 150
    .line 151
    iget-object v4, p0, Lpse;->ax:Lyer;

    .line 152
    .line 153
    invoke-direct {v3, p3, v1, v0, v4}, Lpfw;-><init>(Landroid/content/Context;Lawns;Lpdq;Lyer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lawns;->g(Lawkl;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p3}, Lawns;->c(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lpse;->bp:Layox;

    .line 163
    .line 164
    new-instance v1, Lpds;

    .line 165
    .line 166
    invoke-direct {v1, p0, p3, v0}, Lpds;-><init>(Lby;Laypb;Lpdq;)V

    .line 167
    .line 168
    .line 169
    const p3, 0x7f0b0d43

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lpse;->ap:Landroid/view/View;

    .line 177
    .line 178
    check-cast p3, Landroid/view/ViewGroup;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-virtual {v3, p1, p3, v0, v1}, Lpfw;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lavdg;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    const p1, 0x7f0b0d42

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lpse;->ao:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const p1, 0x7f0b0d49

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object p1, p0, Lpse;->aC:Landroid/widget/TextView;

    .line 207
    .line 208
    const-wide/16 v0, 0x3039

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 p3, 0x4

    .line 215
    invoke-virtual {p0, p1, p3}, Lpse;->a(Ljava/lang/Long;I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lpse;->bc:Layly;

    .line 219
    .line 220
    new-instance p3, Lajjk;

    .line 221
    .line 222
    invoke-direct {p3, p1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lpse;->bp:Layox;

    .line 226
    .line 227
    new-instance v0, Lpsj;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lpsj;-><init>(Laypb;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Lajjk;->a(Lajjt;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lajjq;

    .line 236
    .line 237
    invoke-direct {p1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lpse;->am:Lajjq;

    .line 241
    .line 242
    const p1, 0x7f0b0d51

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    iput-object p1, p0, Lpse;->al:Landroid/support/v7/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lpse;->al:Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    new-instance p3, Lpsd;

    .line 259
    .line 260
    invoke-direct {p3, p0}, Lpsd;-><init>(Lpse;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lpse;->al:Landroid/support/v7/widget/RecyclerView;

    .line 267
    .line 268
    iget-object p3, p0, Lpse;->am:Lajjq;

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f0b0d4a

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object p1, p0, Lpse;->aj:Landroid/widget/Button;

    .line 283
    .line 284
    new-instance p3, Lpfp;

    .line 285
    .line 286
    const/16 v0, 0xf

    .line 287
    .line 288
    invoke-direct {p3, p0, v0}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    const p1, 0x7f0b0d46

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    iput-object p1, p0, Lpse;->ak:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    const p1, 0x7f0b0d47

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object p1, p0, Lpse;->an:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object p1, p0, Lpse;->ak:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    new-instance p3, Lawxp;

    .line 319
    .line 320
    sget-object v0, Lbctc;->ca:Lawxs;

    .line 321
    .line 322
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lpse;->ak:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    new-instance p3, Lawxc;

    .line 331
    .line 332
    new-instance v0, Lpfp;

    .line 333
    .line 334
    const/16 v1, 0xd

    .line 335
    .line 336
    invoke-direct {v0, p0, v1}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    const p1, 0x7f0b0d4b

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/widget/LinearLayout;

    .line 353
    .line 354
    new-instance p3, Lawxp;

    .line 355
    .line 356
    sget-object v0, Lbctc;->bC:Lawxs;

    .line 357
    .line 358
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 362
    .line 363
    .line 364
    new-instance p3, Lawxc;

    .line 365
    .line 366
    new-instance v0, Lpfp;

    .line 367
    .line 368
    const/16 v1, 0xe

    .line 369
    .line 370
    invoke-direct {v0, p0, v1}, Lpfp;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lpse;->au:Lyer;

    .line 380
    .line 381
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, L_21;

    .line 386
    .line 387
    iget-object p3, p0, Lpse;->bc:Layly;

    .line 388
    .line 389
    const v0, 0x7f14058f

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p1, p3, p2}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    const p1, 0x7f0b0d4c

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    new-instance p3, Lpmp;

    .line 409
    .line 410
    invoke-direct {p3, p1, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    return-object p2
.end method

.method public final a(Ljava/lang/Long;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lpse;->aC:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lpse;->bc:Layly;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "count"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const p1, 0x7f1405a9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lpse;->aC:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lpse;->aC:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpse;->ay:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpcn;

    .line 11
    .line 12
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 13
    .line 14
    iget-object v1, p0, Lpse;->at:Lpcp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpcm;->d(Lpcp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpse;->ay:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpcn;

    .line 11
    .line 12
    iget-object v0, v0, Lpcn;->a:Lpcm;

    .line 13
    .line 14
    iget-object v1, p0, Lpse;->at:Lpcp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpcm;->a(Lpcp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0d41

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f0b0d40

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0}, Lpse;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lpse;->u(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_473;

    .line 8
    .line 9
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpkl;->a:Lpkl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpkl;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f14058e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f140625

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const v0, 0x7f1405a1

    .line 38
    .line 39
    .line 40
    :goto_0
    const v1, 0x7f0b0d53

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    const v2, 0x7f0b0d52

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lpse;->u(Landroid/view/View;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d44

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 9
    .line 10
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_473;

    .line 17
    .line 18
    invoke-interface {v0}, L_473;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 5
    .line 6
    const-class v0, L_21;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpse;->au:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lawuo;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpse;->a:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_32;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpse;->av:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 36
    .line 37
    const-class v0, L_33;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpse;->aw:Lyer;

    .line 44
    .line 45
    new-instance p1, Lyer;

    .line 46
    .line 47
    new-instance v0, Lprq;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, p0, v2}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpse;->ax:Lyer;

    .line 57
    .line 58
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 59
    .line 60
    const-class v0, Lpcn;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpse;->ay:Lyer;

    .line 67
    .line 68
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 69
    .line 70
    const-class v0, L_533;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpse;->b:Lyer;

    .line 77
    .line 78
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 79
    .line 80
    const-class v0, L_473;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lpse;->c:Lyer;

    .line 87
    .line 88
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 89
    .line 90
    const-class v0, L_562;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lpse;->az:Lyer;

    .line 97
    .line 98
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 99
    .line 100
    const-class v0, L_575;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lpse;->e:Lyer;

    .line 107
    .line 108
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 109
    .line 110
    const-class v0, L_1271;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lpse;->f:Lyer;

    .line 117
    .line 118
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 119
    .line 120
    const-class v0, L_539;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lpse;->aA:Lyer;

    .line 127
    .line 128
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 129
    .line 130
    const-class v0, L_1375;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lpse;->d:Lyer;

    .line 137
    .line 138
    iget-object p1, p0, Lpse;->be:L_1311;

    .line 139
    .line 140
    const-class v0, L_443;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lpse;->ah:Lyer;

    .line 147
    .line 148
    iget-object p1, p0, Lpse;->a:Lyer;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lawuo;

    .line 155
    .line 156
    invoke-interface {p1}, Lawuo;->d()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance v0, Lmvr;

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 165
    .line 166
    .line 167
    const-class p1, Lpsh;

    .line 168
    .line 169
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lpsh;

    .line 174
    .line 175
    iget-object v0, p0, Lpse;->bd:Laylw;

    .line 176
    .line 177
    const-class v1, Lpsh;

    .line 178
    .line 179
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lpse;->ai:Lpsh;

    .line 183
    .line 184
    new-instance p1, Lyem;

    .line 185
    .line 186
    iget-object v0, p0, Lpse;->bc:Layly;

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lyem;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lpse;->aB:Lyem;

    .line 192
    .line 193
    invoke-virtual {p0}, Lpse;->s()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lpse;->ai:Lpsh;

    .line 197
    .line 198
    iget-object p1, p1, Lpsh;->i:L_3166;

    .line 199
    .line 200
    new-instance v0, Ltx;

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lpse;->ai:Lpsh;

    .line 211
    .line 212
    iget-object p1, p1, Lpsh;->j:L_3166;

    .line 213
    .line 214
    new-instance v0, Ltx;

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lpse;->ai:Lpsh;

    .line 225
    .line 226
    iget-object p1, p1, Lpsh;->k:L_3166;

    .line 227
    .line 228
    new-instance v0, Ltx;

    .line 229
    .line 230
    const/16 v1, 0xf

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lpse;->ai:Lpsh;

    .line 239
    .line 240
    iget-object p1, p1, Lpsh;->l:L_3166;

    .line 241
    .line 242
    new-instance v0, Ltx;

    .line 243
    .line 244
    const/16 v1, 0x10

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lpse;->c:Lyer;

    .line 253
    .line 254
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, L_473;

    .line 259
    .line 260
    invoke-interface {p1}, L_473;->ij()Laxjf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lpdr;

    .line 265
    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lpse;->az:Lyer;

    .line 275
    .line 276
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, L_562;

    .line 281
    .line 282
    iget-object p1, p1, L_562;->a:Laxjf;

    .line 283
    .line 284
    new-instance v0, Lpdr;

    .line 285
    .line 286
    const/16 v1, 0x12

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0d45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_473;

    .line 17
    .line 18
    invoke-interface {v0}, L_473;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1405a4

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_473;

    .line 36
    .line 37
    invoke-interface {v0}, L_473;->k()Lpkl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lpkl;->a:Lpkl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpkl;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    const v0, 0x7f1405a5

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Unexpected storage policy: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    const v0, 0x7f1405a7

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v0, 0x7f1405a6

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v2, p0, Lpse;->bc:Layly;

    .line 86
    .line 87
    invoke-direct {p0}, Lpse;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v3, v1, v4

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, L_1323;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0d48

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p0, Lpse;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_473;

    .line 17
    .line 18
    invoke-interface {v0}, L_473;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1405a3

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f141d96

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpse;->bc:Layly;

    .line 2
    .line 3
    invoke-virtual {v0}, Layly;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpse;->aB:Lyem;

    .line 12
    .line 13
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lyem;->d(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpse;->aB:Lyem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyem;->c()Lyel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lyel;->b:I

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, p0, Lpse;->ar:I

    .line 31
    .line 32
    iget v1, v0, Lyel;->a:I

    .line 33
    .line 34
    add-int v2, v1, v1

    .line 35
    .line 36
    iput v2, p0, Lpse;->as:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-gt v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lpse;->aB:Lyem;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lyem;->a(ILyel;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v0, Lyel;->a:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    mul-int/2addr v1, v0

    .line 54
    iget v2, p0, Lpse;->as:I

    .line 55
    .line 56
    add-int/lit8 v0, v2, -0x1

    .line 57
    .line 58
    div-int v0, v1, v0

    .line 59
    .line 60
    :goto_0
    iput v0, p0, Lpse;->aq:I

    .line 61
    .line 62
    iget-object v0, p0, Lpse;->ai:Lpsh;

    .line 63
    .line 64
    iget v1, v0, Lpsh;->m:I

    .line 65
    .line 66
    if-eq v2, v1, :cond_1

    .line 67
    .line 68
    iput v2, v0, Lpsh;->m:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lpsh;->c()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
