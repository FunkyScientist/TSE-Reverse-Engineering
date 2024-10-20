.class public final Lahyh;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lbeye;

.field private ah:L_2125;

.field private final c:Lajom;

.field private d:Laiab;

.field private e:Lawuo;

.field private f:Lxrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahyh;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajom;

    .line 5
    .line 6
    invoke-direct {v0}, Lajom;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lahyh;->bd:Laylw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajom;->g(Laylw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahyh;->c:Lajom;

    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lahyh;->bp:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lajoq;

    .line 25
    .line 26
    iget-object v1, p0, Lahyh;->bp:Layox;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lajoq;->n:Z

    .line 33
    .line 34
    iget-object v2, p0, Lahyh;->bd:Laylw;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lajoq;->B(Laylw;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Llxn;

    .line 40
    .line 41
    iget-object v2, p0, Lahyh;->bp:Layox;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, Llxn;-><init>(Lby;Laypb;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b1c62

    .line 47
    .line 48
    .line 49
    iput v2, v0, Llxn;->e:I

    .line 50
    .line 51
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lahyh;->bd:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llxo;->e(Laylw;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lahyh;->bd:Laylw;

    .line 61
    .line 62
    const-class v2, Llwq;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Laidl;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Laidl;-><init>(Lyfh;I)V

    .line 70
    .line 71
    .line 72
    const-class v1, Laihk;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a(Lbeye;)Lahyh;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "order"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p0, Lahyh;

    .line 14
    .line 15
    invoke-direct {p0}, Lahyh;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lahyh;->a:Lbeye;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e005b

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e0053

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0b01cf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/Button;

    .line 28
    .line 29
    new-instance p3, Lawxp;

    .line 30
    .line 31
    sget-object v1, Lbctx;->m:Lawxs;

    .line 32
    .line 33
    invoke-direct {p3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lawxc;

    .line 40
    .line 41
    new-instance v1, Lahyb;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b0993

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p3, p0, Lahyh;->e:Lawuo;

    .line 63
    .line 64
    invoke-interface {p3}, Lawuo;->e()Lawuq;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "given_name"

    .line 69
    .line 70
    invoke-interface {p3, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const v1, 0x7f141535

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v3, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p3, v3, v0

    .line 103
    .line 104
    const p3, 0x7f141534

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const p2, 0x7f0b08e1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p3, p0, Lahyh;->e:Lawuo;

    .line 124
    .line 125
    invoke-interface {p3}, Lawuo;->e()Lawuq;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v1, "account_name"

    .line 130
    .line 131
    invoke-interface {p3, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v3, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p3, v3, v0

    .line 142
    .line 143
    const v4, 0x7f141532

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    add-int/2addr p3, v3

    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    invoke-virtual {v4, v1, v3, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0b06d9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lahyh;->f:Lxrq;

    .line 196
    .line 197
    sget-object p3, Lxrk;->z:Lxrk;

    .line 198
    .line 199
    const v1, 0x7f0b0725

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {p2, p3, v1}, L_2071;->p(Lxrq;Lxrk;Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lahyh;->a:Lbeye;

    .line 212
    .line 213
    if-eqz p2, :cond_10

    .line 214
    .line 215
    const p2, 0x7f0b1904

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/ScrollView;

    .line 223
    .line 224
    iget-object p3, p0, Lahyh;->c:Lajom;

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Lajom;->f(Landroid/widget/ScrollView;)V

    .line 227
    .line 228
    .line 229
    const p2, 0x7f0b0ad8

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    iget-object p3, p0, Lahyh;->a:Lbeye;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    iget-object v1, p0, Lahyh;->a:Lbeye;

    .line 248
    .line 249
    iget-object v1, v1, Lbeye;->h:Lbezz;

    .line 250
    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    sget-object v1, Lbezz;->a:Lbezz;

    .line 254
    .line 255
    :cond_2
    iget-object v1, v1, Lbezz;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Lahyl;->a(Ljava/lang/String;)Lahyk;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    const v3, 0x7f0b0ad9

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Landroid/widget/TextView;

    .line 271
    .line 272
    iget v1, v1, Lahyk;->c:I

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    move v1, v2

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    move v1, v0

    .line 284
    :goto_2
    iget-object v3, p0, Lahyh;->a:Lbeye;

    .line 285
    .line 286
    iget v4, v3, Lbeye;->s:I

    .line 287
    .line 288
    if-eqz v4, :cond_4

    .line 289
    .line 290
    iget v3, v3, Lbeye;->g:I

    .line 291
    .line 292
    if-eqz v3, :cond_4

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-array v3, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v3, v0

    .line 301
    .line 302
    const v1, 0x7f120074

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v3, p0, Lahyh;->a:Lbeye;

    .line 310
    .line 311
    iget v3, v3, Lbeye;->g:I

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-array v4, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v3, v4, v0

    .line 320
    .line 321
    const v3, 0x7f141537

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v4, 0x7f0b0adb

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/widget/TextView;

    .line 336
    .line 337
    const-string v5, "line.separator"

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    move v1, v2

    .line 355
    :cond_4
    iget-object v3, p0, Lahyh;->a:Lbeye;

    .line 356
    .line 357
    iget v4, v3, Lbeye;->b:I

    .line 358
    .line 359
    and-int/lit16 v4, v4, 0x2000

    .line 360
    .line 361
    if-eqz v4, :cond_8

    .line 362
    .line 363
    iget-object v3, v3, Lbeye;->m:Lbeyn;

    .line 364
    .line 365
    if-nez v3, :cond_5

    .line 366
    .line 367
    sget-object v3, Lbeyn;->a:Lbeyn;

    .line 368
    .line 369
    :cond_5
    iget v3, v3, Lbeyn;->b:I

    .line 370
    .line 371
    and-int/lit16 v3, v3, 0x200

    .line 372
    .line 373
    if-eqz v3, :cond_8

    .line 374
    .line 375
    const v1, 0x7f0b0adc

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v3, p0, Lahyh;->bc:Layly;

    .line 385
    .line 386
    const v4, 0x7f1506ea

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lahyh;->a:Lbeye;

    .line 393
    .line 394
    iget-object v3, v3, Lbeye;->m:Lbeyn;

    .line 395
    .line 396
    if-nez v3, :cond_6

    .line 397
    .line 398
    sget-object v3, Lbeyn;->a:Lbeyn;

    .line 399
    .line 400
    :cond_6
    iget-object v3, v3, Lbeyn;->i:Lbexy;

    .line 401
    .line 402
    if-nez v3, :cond_7

    .line 403
    .line 404
    sget-object v3, Lbexy;->a:Lbexy;

    .line 405
    .line 406
    :cond_7
    invoke-static {v3}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-array v4, v2, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v3, v4, v0

    .line 413
    .line 414
    const v3, 0x7f14153a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    move v2, v1

    .line 426
    :goto_3
    const p3, 0x7f0b0c52

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    .line 434
    .line 435
    iget-object v1, p0, Lahyh;->a:Lbeye;

    .line 436
    .line 437
    iget v1, v1, Lbeye;->b:I

    .line 438
    .line 439
    const/high16 v3, 0x20000

    .line 440
    .line 441
    and-int/2addr v1, v3

    .line 442
    const/16 v3, 0x8

    .line 443
    .line 444
    if-eqz v1, :cond_a

    .line 445
    .line 446
    iget-object v1, p0, Lahyh;->d:Laiab;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p3, p0, Lahyh;->d:Laiab;

    .line 455
    .line 456
    iget-object v1, p0, Lahyh;->a:Lbeye;

    .line 457
    .line 458
    iget-object v1, v1, Lbeye;->r:Lbfbu;

    .line 459
    .line 460
    if-nez v1, :cond_9

    .line 461
    .line 462
    sget-object v1, Lbfbu;->a:Lbfbu;

    .line 463
    .line 464
    :cond_9
    iget-object v1, v1, Lbfbu;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p3, v1}, Laiab;->a(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_a
    invoke-virtual {p3, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    :goto_4
    move p3, v0

    .line 476
    goto :goto_5

    .line 477
    :cond_b
    move p3, v3

    .line 478
    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    const p2, 0x7f0b1a0f

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/view/ViewGroup;

    .line 489
    .line 490
    iget-object p3, p0, Lahyh;->a:Lbeye;

    .line 491
    .line 492
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget v1, p3, Lbeye;->b:I

    .line 496
    .line 497
    and-int/lit16 v1, v1, 0x800

    .line 498
    .line 499
    if-eqz v1, :cond_e

    .line 500
    .line 501
    iget-object p3, p3, Lbeye;->k:Lbexq;

    .line 502
    .line 503
    if-nez p3, :cond_c

    .line 504
    .line 505
    sget-object p3, Lbexq;->a:Lbexq;

    .line 506
    .line 507
    :cond_c
    const v1, 0x7f0b1a11

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v2, p3, Lbexq;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const v1, 0x7f0b1a10

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Landroid/view/ViewGroup;

    .line 529
    .line 530
    sget-object v2, Lahyh;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-object p3, p3, Lbexq;->c:Lbfjb;

    .line 533
    .line 534
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_d

    .line 543
    .line 544
    iget-object v2, p0, Lahyh;->bc:Layly;

    .line 545
    .line 546
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const v4, 0x7f0e05e3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    invoke-static {p3, v2}, L_21;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    iget-object p3, p0, Lahyh;->f:Lxrq;

    .line 569
    .line 570
    const v1, 0x7f0b09e0

    .line 571
    .line 572
    .line 573
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/widget/TextView;

    .line 578
    .line 579
    const v2, 0x7f1414f1

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v4, Lxrk;->B:Lxrk;

    .line 587
    .line 588
    new-instance v5, Lxrp;

    .line 589
    .line 590
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v6, p0, Lahyh;->bc:Layly;

    .line 594
    .line 595
    invoke-virtual {v6}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const v7, 0x7f040584

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    iput v6, v5, Lxrp;->a:I

    .line 607
    .line 608
    invoke-virtual {p3, v1, v2, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_6
    const p2, 0x7f0b0ae4

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Landroid/view/ViewGroup;

    .line 626
    .line 627
    iget-object p3, p0, Lahyh;->a:Lbeye;

    .line 628
    .line 629
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    const p3, 0x7f0b0ae5

    .line 633
    .line 634
    .line 635
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    check-cast p3, Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v1, p0, Lahyh;->a:Lbeye;

    .line 642
    .line 643
    iget v2, v1, Lbeye;->b:I

    .line 644
    .line 645
    const/high16 v4, 0x80000

    .line 646
    .line 647
    and-int/2addr v2, v4

    .line 648
    if-eqz v2, :cond_f

    .line 649
    .line 650
    iget-object v1, v1, Lbeye;->t:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lahyh;->a:Lbeye;

    .line 656
    .line 657
    iget-object v1, v1, Lbeye;->t:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v1, p3}, L_21;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_f
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    const/4 p2, 0x0

    .line 670
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    :cond_10
    :goto_7
    return-object p1
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahyh;->ah:L_2125;

    .line 5
    .line 6
    invoke-interface {v0}, L_2125;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahyh;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lahyh;->e:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lahyh;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lxrq;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxrq;

    .line 26
    .line 27
    iput-object p1, p0, Lahyh;->f:Lxrq;

    .line 28
    .line 29
    iget-object p1, p0, Lahyh;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, L_2125;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_2125;

    .line 38
    .line 39
    iput-object p1, p0, Lahyh;->ah:L_2125;

    .line 40
    .line 41
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "order"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v1, Lbeye;->a:Lbeye;

    .line 54
    .line 55
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aE(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbeye;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lahyh;->a:Lbeye;

    .line 69
    .line 70
    iget p1, p1, Lbeye;->b:I

    .line 71
    .line 72
    const/high16 v0, 0x20000

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lahyh;->bp:Layox;

    .line 78
    .line 79
    new-instance v0, Laiab;

    .line 80
    .line 81
    const v1, 0x7f0b0c51

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, p1, v1}, Laiab;-><init>(Lby;Laypb;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lahyh;->d:Laiab;

    .line 88
    .line 89
    :cond_0
    return-void
.end method
