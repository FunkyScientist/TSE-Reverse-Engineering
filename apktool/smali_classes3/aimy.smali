.class public final Laimy;
.super Lqfb;
.source "PG"


# instance fields
.field public al:Lyer;

.field public am:Landroid/widget/RadioButton;

.field public an:Lbfcp;

.field private ao:Lyer;

.field private ap:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Laimy;->aM:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final bd(Lbfcp;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laimy;->ao:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lahps;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llzw;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2, v3}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0e062f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, Laimy;->ap:Lyer;

    .line 19
    .line 20
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lahrm;

    .line 25
    .line 26
    invoke-interface {v4}, Lahrm;->c()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f0b1a16

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7f1414e6

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0e05d9

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0b1a15

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/RadioGroup;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v11, v3

    .line 73
    :goto_0
    if-ge v11, v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lbfcp;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Landroid/widget/RadioButton;

    .line 86
    .line 87
    invoke-direct {v0, v12}, Laimy;->bd(Lbfcp;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-array v15, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v14, v15, v3

    .line 94
    .line 95
    invoke-virtual {v0, v7, v15}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v14, v12, Lbfcp;->D:I

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v13}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v0, Laimy;->an:Lbfcp;

    .line 111
    .line 112
    if-ne v14, v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v0, Laimy;->am:Landroid/widget/RadioButton;

    .line 118
    .line 119
    :cond_1
    new-instance v14, Lawxp;

    .line 120
    .line 121
    sget-object v15, Lbctx;->bJ:Lawxs;

    .line 122
    .line 123
    invoke-direct {v14, v15}, Lawxp;-><init>(Lawxs;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lawxc;

    .line 130
    .line 131
    new-instance v15, Lahvw;

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-direct {v15, v0, v12, v13, v7}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v15}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    const v7, 0x7f1414e6

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget-object v4, v0, Laimy;->ap:Lyer;

    .line 150
    .line 151
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lahrm;

    .line 156
    .line 157
    invoke-interface {v4}, Lahrm;->d()Lbatz;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7f0b1a1d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const v5, 0x7f0b1a1c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/widget/RadioGroup;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move v7, v3

    .line 195
    :goto_2
    if-ge v7, v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lbfcp;

    .line 202
    .line 203
    invoke-virtual {v1, v8, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroid/widget/RadioButton;

    .line 208
    .line 209
    invoke-direct {v0, v9}, Laimy;->bd(Lbfcp;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-array v13, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v12, v13, v3

    .line 216
    .line 217
    const v12, 0x7f1414e6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12, v13}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v11, v13}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget v13, v9, Lbfcp;->D:I

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Landroid/widget/RadioButton;->setId(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v0, Laimy;->an:Lbfcp;

    .line 236
    .line 237
    if-ne v13, v9, :cond_4

    .line 238
    .line 239
    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v0, Laimy;->am:Landroid/widget/RadioButton;

    .line 243
    .line 244
    :cond_4
    new-instance v13, Lawxp;

    .line 245
    .line 246
    sget-object v14, Lbctx;->bJ:Lawxs;

    .line 247
    .line 248
    invoke-direct {v13, v14}, Lawxp;-><init>(Lawxs;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v13}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lawxc;

    .line 255
    .line 256
    new-instance v14, Lahvw;

    .line 257
    .line 258
    const/4 v15, 0x4

    .line 259
    invoke-direct {v14, v0, v9, v11, v15}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v14}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v13}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    :goto_3
    const v1, 0x7f0b0146

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/CheckBox;

    .line 279
    .line 280
    new-instance v3, Lawxp;

    .line 281
    .line 282
    sget-object v4, Lbctd;->bI:Lawxs;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lawxc;

    .line 291
    .line 292
    new-instance v4, Lpbk;

    .line 293
    .line 294
    const/16 v5, 0x12

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lpbk;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f0b0145

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lawxp;

    .line 313
    .line 314
    sget-object v5, Lbctc;->ay:Lawxs;

    .line 315
    .line 316
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lawxc;

    .line 323
    .line 324
    new-instance v5, Laicx;

    .line 325
    .line 326
    const/16 v6, 0xc

    .line 327
    .line 328
    invoke-direct {v5, v0, v1, v6}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lulq;

    .line 2
    .line 3
    iget-object v0, p0, Laimy;->ah:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lulq;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Losh;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Losh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laimy;->ai:Laylw;

    .line 12
    .line 13
    const-class v2, Lawxr;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laimy;->aj:L_1311;

    .line 19
    .line 20
    const-class v1, Lahqv;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laimy;->al:Lyer;

    .line 28
    .line 29
    iget-object v0, p0, Laimy;->aj:L_1311;

    .line 30
    .line 31
    const-class v1, Lahtf;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laimy;->ao:Lyer;

    .line 38
    .line 39
    iget-object v0, p0, Laimy;->aj:L_1311;

    .line 40
    .line 41
    const-class v1, Lahrm;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Laimy;->ap:Lyer;

    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "preselectedSize"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbfcp;

    .line 60
    .line 61
    iput-object v0, p0, Laimy;->an:Lbfcp;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "selectedSize"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbfcp;

    .line 72
    .line 73
    iput-object p1, p0, Laimy;->an:Lbfcp;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqfb;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedSize"

    .line 5
    .line 6
    iget-object v1, p0, Laimy;->an:Lbfcp;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
