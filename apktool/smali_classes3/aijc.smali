.class public final Laijc;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Lcom/google/android/apps/photos/view/BorderedImageView;

.field public ai:Lcom/google/android/material/card/MaterialCardView;

.field public aj:Lcom/google/android/material/card/MaterialCardView;

.field public ak:Lcom/google/android/material/card/MaterialCardView;

.field public al:Lcom/google/android/material/card/MaterialCardView;

.field private final am:Llwq;

.field private final an:Laxjh;

.field private ao:Landroid/widget/Button;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private final ar:Ladqk;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lawyc;

.field public f:Lcom/google/android/apps/photos/view/BorderedImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsFrontOptionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laije;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laije;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laijc;->am:Llwq;

    .line 11
    .line 12
    new-instance v2, Ladqk;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laijc;->ar:Ladqk;

    .line 19
    .line 20
    new-instance v2, Laijd;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Laijd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laijc;->an:Laxjh;

    .line 26
    .line 27
    iget-object v1, p0, Laijc;->bd:Laylw;

    .line 28
    .line 29
    const-class v2, Llwq;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Layll;

    .line 35
    .line 36
    iget-object v1, p0, Laijc;->bp:Layox;

    .line 37
    .line 38
    new-instance v2, Laijb;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, v4}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Layll;-><init>(Laypb;Laylk;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lawxj;

    .line 48
    .line 49
    sget-object v1, Lbctx;->bZ:Lawxs;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Laijc;->bd:Laylw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lawxi;

    .line 60
    .line 61
    iget-object v1, p0, Laijc;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Lawxi;-><init>(Laypb;[B)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0608

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0503

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object p2, p0, Laijc;->ao:Landroid/widget/Button;

    .line 22
    .line 23
    const p2, 0x7f0b17bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 31
    .line 32
    iput-object p2, p0, Laijc;->ah:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 33
    .line 34
    const p2, 0x7f0b07db

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 42
    .line 43
    iput-object p2, p0, Laijc;->f:Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 44
    .line 45
    const p2, 0x7f0b08cc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 53
    .line 54
    iput-object p2, p0, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    const p2, 0x7f0b06c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 64
    .line 65
    iput-object p2, p0, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 66
    .line 67
    const p2, 0x7f0b0581

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    iput-object p2, p0, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 77
    .line 78
    const p2, 0x7f0b04d6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 86
    .line 87
    iput-object p2, p0, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    const p2, 0x7f0b0b12

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p2, p0, Laijc;->ap:Landroid/widget/TextView;

    .line 99
    .line 100
    const p2, 0x7f0b022d

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p2, p0, Laijc;->aq:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p2, p0, Laijc;->ap:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Laijc;->aq:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laijc;->b:Lyer;

    .line 122
    .line 123
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Laijj;

    .line 128
    .line 129
    iget-boolean p2, p2, Laijj;->a:Z

    .line 130
    .line 131
    iget-object p3, p0, Laijc;->ao:Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v0, Lawxp;

    .line 134
    .line 135
    sget-object v1, Lbcsu;->K:Lawxs;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Laijc;->ao:Landroid/widget/Button;

    .line 144
    .line 145
    if-eqz p2, :cond_0

    .line 146
    .line 147
    const v0, 0x7f14166a

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const v0, 0x7f14165e

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Laijc;->ao:Landroid/widget/Button;

    .line 158
    .line 159
    new-instance v0, Lawxc;

    .line 160
    .line 161
    new-instance v1, Laiig;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {v1, p0, p2, v2}, Laiig;-><init>(Ljava/lang/Object;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 174
    .line 175
    const p3, 0x7f0b02bd

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f14165c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 191
    .line 192
    const v0, 0x7f0b02b8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/TextView;

    .line 200
    .line 201
    const v1, 0x7f14165d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 208
    .line 209
    new-instance v1, Lawxp;

    .line 210
    .line 211
    sget-object v2, Lbctx;->aw:Lawxs;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 220
    .line 221
    iget-object v1, p0, Laijc;->ar:Ladqk;

    .line 222
    .line 223
    iput-object v1, p2, Lcom/google/android/material/card/MaterialCardView;->j:Ladqk;

    .line 224
    .line 225
    new-instance v1, Lawxc;

    .line 226
    .line 227
    new-instance v2, Laiif;

    .line 228
    .line 229
    const/4 v3, 0x6

    .line 230
    invoke-direct {v2, p0, v3}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 240
    .line 241
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Landroid/widget/TextView;

    .line 246
    .line 247
    const v1, 0x7f141656

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/TextView;

    .line 260
    .line 261
    const v1, 0x7f141657

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 268
    .line 269
    new-instance v1, Lawxp;

    .line 270
    .line 271
    sget-object v2, Lbctx;->aj:Lawxs;

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 280
    .line 281
    iget-object v1, p0, Laijc;->ar:Ladqk;

    .line 282
    .line 283
    iput-object v1, p2, Lcom/google/android/material/card/MaterialCardView;->j:Ladqk;

    .line 284
    .line 285
    new-instance v1, Lawxc;

    .line 286
    .line 287
    new-instance v2, Laiif;

    .line 288
    .line 289
    const/4 v3, 0x7

    .line 290
    invoke-direct {v2, p0, v3}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Laijc;->c:Lyer;

    .line 300
    .line 301
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Laihp;

    .line 306
    .line 307
    iget-object p2, p2, Laihp;->e:Lbfce;

    .line 308
    .line 309
    invoke-virtual {p2}, Lbfce;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    const/4 v1, 0x1

    .line 314
    if-eq p2, v1, :cond_2

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    if-eq p2, v2, :cond_1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    iget-object p2, p0, Laijc;->aj:Lcom/google/android/material/card/MaterialCardView;

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    iget-object p2, p0, Laijc;->ai:Lcom/google/android/material/card/MaterialCardView;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 329
    .line 330
    .line 331
    :goto_1
    iget-object p2, p0, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 332
    .line 333
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Landroid/widget/TextView;

    .line 338
    .line 339
    const v2, 0x7f141652

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/widget/TextView;

    .line 352
    .line 353
    const v2, 0x7f141653

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p0, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 360
    .line 361
    new-instance v2, Lawxp;

    .line 362
    .line 363
    sget-object v3, Lbctx;->Y:Lawxs;

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 366
    .line 367
    .line 368
    invoke-static {p2, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 372
    .line 373
    iget-object v2, p0, Laijc;->ar:Ladqk;

    .line 374
    .line 375
    iput-object v2, p2, Lcom/google/android/material/card/MaterialCardView;->j:Ladqk;

    .line 376
    .line 377
    new-instance v2, Lawxc;

    .line 378
    .line 379
    new-instance v3, Laiif;

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-direct {v3, p0, v4}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v2}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 393
    .line 394
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/TextView;

    .line 399
    .line 400
    const p3, 0x7f14164e

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Landroid/widget/TextView;

    .line 413
    .line 414
    const p3, 0x7f14164f

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 421
    .line 422
    new-instance p3, Lawxp;

    .line 423
    .line 424
    sget-object v0, Lbctx;->S:Lawxs;

    .line 425
    .line 426
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 430
    .line 431
    .line 432
    iget-object p2, p0, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 433
    .line 434
    iget-object p3, p0, Laijc;->ar:Ladqk;

    .line 435
    .line 436
    iput-object p3, p2, Lcom/google/android/material/card/MaterialCardView;->j:Ladqk;

    .line 437
    .line 438
    new-instance p3, Lawxc;

    .line 439
    .line 440
    new-instance v0, Laiif;

    .line 441
    .line 442
    const/16 v2, 0x9

    .line 443
    .line 444
    invoke-direct {v0, p0, v2}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p3}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Laijc;->c:Lyer;

    .line 454
    .line 455
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Laihp;

    .line 460
    .line 461
    iget-boolean p2, p2, Laihp;->f:Z

    .line 462
    .line 463
    iget-object p3, p0, Laijc;->ak:Lcom/google/android/material/card/MaterialCardView;

    .line 464
    .line 465
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 466
    .line 467
    .line 468
    iget-object p3, p0, Laijc;->al:Lcom/google/android/material/card/MaterialCardView;

    .line 469
    .line 470
    xor-int/2addr p2, v1

    .line 471
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Laijc;->c:Lyer;

    .line 475
    .line 476
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Laihp;

    .line 481
    .line 482
    iget-object p2, p2, Laihp;->a:Laxjf;

    .line 483
    .line 484
    iget-object p3, p0, Laijc;->an:Laxjh;

    .line 485
    .line 486
    invoke-static {p2, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 487
    .line 488
    .line 489
    return-object p1
.end method

.method public final a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laijc;->bc:Layly;

    .line 2
    .line 3
    invoke-static {v0}, L_2071;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "printsubscription_ui_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p2, p1, :cond_0

    .line 24
    .line 25
    const-string p1, "landscape"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "portrait"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "_image_"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".webp"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, L_2071;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laijc;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Laijj;

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
    iput-object p1, p0, Laijc;->b:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Laijc;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Laihp;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laijc;->c:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Laijc;->be:L_1311;

    .line 26
    .line 27
    const-class v0, Lawuo;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laijc;->d:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Laijc;->bd:Laylw;

    .line 36
    .line 37
    const-class v0, Lawyc;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lawyc;

    .line 44
    .line 45
    new-instance v0, Laiay;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laiay;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "UpdateSubscriptionPreferencesTask"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laijc;->e:Lawyc;

    .line 58
    .line 59
    return-void
.end method
