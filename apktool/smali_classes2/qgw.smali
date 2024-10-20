.class public final Lqgw;
.super Laizv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic aj:I


# instance fields
.field public ah:Lqgy;

.field public ai:Z

.field private final ak:Lbkbr;

.field private final al:Lbkbr;

.field private final am:Lbkbr;

.field private final an:Lbkbr;

.field private final ao:Lbkbr;

.field private final ap:Lbkbr;

.field private final aq:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanGridBSPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laizv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbcsy;->f:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laizv;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lawxi;

    .line 17
    .line 18
    iget-object v1, p0, Laizv;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laizv;->aG:L_1311;

    .line 25
    .line 26
    new-instance v1, Lqgr;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqgw;->ak:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lqgr;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lqgw;->al:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lqgr;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbkby;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lqgw;->am:Lbkbr;

    .line 65
    .line 66
    new-instance v1, Lqgr;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbkby;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lqgw;->an:Lbkbr;

    .line 78
    .line 79
    new-instance v1, Lqgr;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbkby;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lqgw;->ao:Lbkbr;

    .line 91
    .line 92
    new-instance v1, Lqgr;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbkby;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lqgw;->ap:Lbkbr;

    .line 104
    .line 105
    new-instance v1, Lqgr;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v1, v0, v2}, Lqgr;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbkby;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lqgw;->aq:Lbkbr;

    .line 117
    .line 118
    return-void
.end method

.method private final bg()L_616;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgw;->an:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bh()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgw;->ak:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Laizv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laizv;->aE:Layly;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e029e

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqgw;->ah:Lqgy;

    .line 31
    .line 32
    const-string v1, "cleanGridBottomSheetDialogViewModel"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_0
    new-instance v4, Lhcj;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-direct {v4, p0, p1, v5, v3}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lmtp;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-direct {v5, v4, v6}, Lmtp;-><init>(Lbkfw;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lqgy;->f:L_3166;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v5}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqgw;->ao:Lbkbr;

    .line 61
    .line 62
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_1649;

    .line 67
    .line 68
    invoke-virtual {v0}, L_1649;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x3

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lqgw;->ap:Lbkbr;

    .line 76
    .line 77
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_1650;

    .line 82
    .line 83
    iput-boolean v2, v0, L_1650;->b:Z

    .line 84
    .line 85
    invoke-virtual {v0}, L_1650;->b()L_2141;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Laius;->xu:Laius;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, L_2141;->a(Laius;)Lbklb;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lxhu;

    .line 96
    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    invoke-direct {v6, v0, v3, v7}, Lxhu;-><init>(L_1650;Lbkeg;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v3, v2, v6, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 103
    .line 104
    .line 105
    :cond_1
    const v0, 0x7f070e4c

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Larlt;->b(I)Larlt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b0323

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/Button;

    .line 127
    .line 128
    new-instance v5, Lawxc;

    .line 129
    .line 130
    new-instance v6, Lpyn;

    .line 131
    .line 132
    const/16 v7, 0xf

    .line 133
    .line 134
    invoke-direct {v6, p0, v7}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, L_616;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    const v5, 0x7f141df3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const v5, 0x7f14069c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b0325

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    new-instance v5, Lawxc;

    .line 181
    .line 182
    new-instance v6, Lpyn;

    .line 183
    .line 184
    const/16 v7, 0x10

    .line 185
    .line 186
    invoke-direct {v6, p0, v7}, Lpyn;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v5, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, L_616;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    const v5, 0x7f14069e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const v5, 0x7f14069d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_1
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, L_616;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, L_616;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->b:Lazlg;

    .line 250
    .line 251
    iget v5, v0, Lazlg;->j:I

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    iput v2, v0, Lazlg;->j:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lazlg;->f()V

    .line 258
    .line 259
    .line 260
    :cond_5
    const v0, 0x7f0b032c

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, L_616;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    const v5, 0x7f1406a2

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const v5, 0x7f1406a1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0b0324

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, L_616;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_7

    .line 315
    .line 316
    const v5, 0x7f1406a0

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_3

    .line 324
    :cond_7
    const v5, 0x7f14069f

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v5}, Lby;->ac(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Lxrk;->aG:Lxrk;

    .line 339
    .line 340
    const v8, 0x7f040581

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v5, v0, v6, v8}, L_2482;->b(Landroid/content/Context;Landroid/widget/TextView;Lxrk;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Laizv;->aE:Layly;

    .line 351
    .line 352
    sget-object v5, L_616;->h:Lvyw;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    const v0, 0x7f0b0329

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 368
    .line 369
    new-instance v5, Lqbe;

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    invoke-direct {v5, v0, v6}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, L_616;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-object v0, p0, Lqgw;->ah:Lqgy;

    .line 389
    .line 390
    if-nez v0, :cond_9

    .line 391
    .line 392
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object v0, v3

    .line 396
    :cond_9
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v5, Lpij;

    .line 401
    .line 402
    invoke-direct {v5, v0, v3, v7}, Lpij;-><init>(Lqgy;Lbkeg;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v3, v2, v5, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 406
    .line 407
    .line 408
    :cond_a
    iget-object v0, p0, Lqgw;->al:Lbkbr;

    .line 409
    .line 410
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Luop;

    .line 415
    .line 416
    invoke-interface {v0, p0}, Luop;->a(Lbq;)Luoo;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0, p1}, Luoo;->d(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    iget p1, p0, Lbq;->b:I

    .line 424
    .line 425
    invoke-interface {v0, p1}, Luoo;->c(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v2}, Luoo;->e(Z)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Luoo;->a()Luoq;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1
.end method

.method public final bc(Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_616;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_616;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f1406a4

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const p1, 0x7f1406a6

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    const p1, 0x7f1406a5

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public final bd()Lqhd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgw;->am:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqhd;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laizv;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqgw;->bh()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lmvr;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmvr;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lqgy;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lqgy;

    .line 29
    .line 30
    iget-object v0, p0, Laizv;->aF:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class v1, Lqgy;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqgw;->ah:Lqgy;

    .line 41
    .line 42
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laizv;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Laizv;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqgw;->ai:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, L_616;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lqgw;->ah:Lqgy;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "cleanGridBottomSheetDialogViewModel"

    .line 22
    .line 23
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lqgy;->c(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laizv;->bm()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqgw;->bd()Lqhd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqgw;->bc(Z)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lqhd;->c(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, L_616;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Laizv;->bl()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqgw;->bd()Lqhd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lqgw;->aq:Lbkbr;

    .line 67
    .line 68
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_367;

    .line 73
    .line 74
    invoke-direct {p0}, Lqgw;->bh()Lawuo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lawuo;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, L_367;->s(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lqgw;->bc(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lqhd;->c(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqgw;->bg()L_616;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_616;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lqgw;->ai:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Laizv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
