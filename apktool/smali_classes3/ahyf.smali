.class public final Lahyf;
.super Lyfg;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/ImageButton;

.field private aC:Landroid/widget/ImageButton;

.field private aD:Ljava/util/List;

.field public final ah:I

.field public ai:L_2126;

.field public aj:Landroid/view/inputmethod/InputMethodManager;

.field public ak:Lcom/google/android/material/textfield/TextInputLayout;

.field public al:Landroid/widget/EditText;

.field public am:Landroid/view/View;

.field public an:Lcom/google/android/material/button/MaterialButton;

.field public ao:I

.field private final ap:Landroid/text/TextWatcher;

.field private final aq:Landroid/widget/TextView$OnEditorActionListener;

.field private final ar:Lahzy;

.field private as:Lahye;

.field private at:L_2122;

.field private au:Z

.field private av:Lbexb;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f141529

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lahyf;->ah:I

    .line 8
    .line 9
    new-instance v0, Lmoy;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lmoy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahyf;->ap:Landroid/text/TextWatcher;

    .line 17
    .line 18
    new-instance v0, Lynt;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lynt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lahyf;->aq:Landroid/widget/TextView$OnEditorActionListener;

    .line 25
    .line 26
    new-instance v0, Lahzy;

    .line 27
    .line 28
    iget-object v1, p0, Lahyf;->aJ:Layox;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lahzy;-><init>(Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lahyf;->aF:Laylw;

    .line 34
    .line 35
    const-class v2, Lahzy;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lahyf;->ar:Lahzy;

    .line 41
    .line 42
    new-instance v0, Loaa;

    .line 43
    .line 44
    iget-object v1, p0, Lahyf;->aJ:Layox;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lahmf;

    .line 51
    .line 52
    iget-object v1, p0, Lahyf;->aJ:Layox;

    .line 53
    .line 54
    const v2, 0x7f0b140f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lahmf;-><init>(Lby;Laypb;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lahyf;->aF:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lahmf;->f(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laiaf;

    .line 66
    .line 67
    iget-object v1, p0, Lahyf;->aJ:Layox;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Laiaf;-><init>(Lby;Laypb;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lahmr;

    .line 73
    .line 74
    iget-object v1, p0, Lahyf;->aJ:Layox;

    .line 75
    .line 76
    sget-object v2, Lahvj;->l:Lahvj;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, v2}, Lahmr;-><init>(Lby;Laypb;Lahvj;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lahyf;->aF:Laylw;

    .line 82
    .line 83
    const-class v1, Lawxr;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final bg(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0400e8

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f040584

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lahyf;->aE:Layly;

    .line 23
    .line 24
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "product_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-object v1, Lbexb;->a:Lbexb;

    .line 12
    .line 13
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "calculated_prices"

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lbbvs;->aJ(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lahyf;->aE:Layly;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lbexb;

    .line 49
    .line 50
    new-instance v4, Lahyd;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lahyd;-><init>(Landroid/content/Context;Lbexb;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lahya;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2}, Lahya;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lahyf;->aD:Ljava/util/List;

    .line 73
    .line 74
    iget v0, p0, Lahyf;->ao:I

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lahyd;

    .line 81
    .line 82
    iget-object v0, v0, Lahyd;->a:Lbexb;

    .line 83
    .line 84
    iput-object v0, p0, Lahyf;->av:Lbexb;

    .line 85
    .line 86
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 87
    .line 88
    new-instance v1, Lqfc;

    .line 89
    .line 90
    const v3, 0x7f150804

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0e05e2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b0c2d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {p1}, Lahyl;->a(Ljava/lang/String;)Lahyk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Lahyk;->c:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0b0611

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lahyf;->av:Lbexb;

    .line 134
    .line 135
    iget v3, v3, Lbexb;->e:I

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x1

    .line 142
    new-array v6, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v6, v2

    .line 145
    .line 146
    const v4, 0x7f120073

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f0b01f3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lahyf;->aw:Landroid/widget/TextView;

    .line 166
    .line 167
    const p1, 0x7f0b00e9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lahyf;->ax:Landroid/widget/TextView;

    .line 177
    .line 178
    const p1, 0x7f0b0c16

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object p1, p0, Lahyf;->ay:Landroid/widget/TextView;

    .line 188
    .line 189
    const p1, 0x7f0b1af3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object p1, p0, Lahyf;->az:Landroid/widget/TextView;

    .line 199
    .line 200
    const p1, 0x7f0b1844

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object p1, p0, Lahyf;->aA:Landroid/widget/TextView;

    .line 210
    .line 211
    const p1, 0x7f0b1843

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/ImageButton;

    .line 219
    .line 220
    iput-object p1, p0, Lahyf;->aB:Landroid/widget/ImageButton;

    .line 221
    .line 222
    const p1, 0x7f0b1842

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/ImageButton;

    .line 230
    .line 231
    iput-object p1, p0, Lahyf;->aC:Landroid/widget/ImageButton;

    .line 232
    .line 233
    const p1, 0x7f0b06c0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 241
    .line 242
    iput-object p1, p0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 243
    .line 244
    const p1, 0x7f0b06bf

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/EditText;

    .line 252
    .line 253
    iput-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 254
    .line 255
    const p1, 0x7f0b0310

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lahyf;->am:Landroid/view/View;

    .line 263
    .line 264
    iget p1, p0, Lahyf;->ao:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lahyf;->be(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lahyf;->aB:Landroid/widget/ImageButton;

    .line 270
    .line 271
    new-instance v0, Lawxp;

    .line 272
    .line 273
    sget-object v3, Lbctx;->bU:Lawxs;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Lawxp;-><init>(Lawxs;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lahyf;->aC:Landroid/widget/ImageButton;

    .line 282
    .line 283
    new-instance v0, Lawxp;

    .line 284
    .line 285
    sget-object v3, Lbctx;->bT:Lawxs;

    .line 286
    .line 287
    invoke-direct {v0, v3}, Lawxp;-><init>(Lawxs;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lahyf;->aB:Landroid/widget/ImageButton;

    .line 294
    .line 295
    new-instance v0, Lawxc;

    .line 296
    .line 297
    new-instance v3, Lahyb;

    .line 298
    .line 299
    invoke-direct {v3, p0, v2}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lahyf;->aC:Landroid/widget/ImageButton;

    .line 309
    .line 310
    new-instance v0, Lawxc;

    .line 311
    .line 312
    new-instance v3, Lahyb;

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    invoke-direct {v3, p0, v4}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Lahyf;->au:Z

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    if-nez p1, :cond_1

    .line 330
    .line 331
    iget-object p1, p0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_1
    iget-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 338
    .line 339
    const v4, 0x10000006

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 351
    .line 352
    new-instance v4, Lawxp;

    .line 353
    .line 354
    sget-object v6, Lbctx;->ai:Lawxs;

    .line 355
    .line 356
    invoke-direct {v4, v6}, Lawxp;-><init>(Lawxs;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 363
    .line 364
    new-instance v4, Lmps;

    .line 365
    .line 366
    invoke-direct {v4, p0, v0}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 373
    .line 374
    iget-object v4, p0, Lahyf;->ap:Landroid/text/TextWatcher;

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 380
    .line 381
    iget-object v4, p0, Lahyf;->aq:Landroid/widget/TextView$OnEditorActionListener;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 387
    .line 388
    iget-object v4, p0, Lby;->n:Landroid/os/Bundle;

    .line 389
    .line 390
    const-string v6, "gift_message"

    .line 391
    .line 392
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    iget-object p1, p0, Lahyf;->am:Landroid/view/View;

    .line 400
    .line 401
    new-instance v4, Lawxp;

    .line 402
    .line 403
    sget-object v6, Lbctx;->J:Lawxs;

    .line 404
    .line 405
    invoke-direct {v4, v6}, Lawxp;-><init>(Lawxs;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lahyf;->am:Landroid/view/View;

    .line 412
    .line 413
    new-instance v4, Lawxc;

    .line 414
    .line 415
    new-instance v6, Lahyb;

    .line 416
    .line 417
    invoke-direct {v6, p0, v0}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v4, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 427
    .line 428
    const-string v0, "is_clone"

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    const v0, 0x7f0b142f

    .line 435
    .line 436
    .line 437
    const v4, 0x7f0b049f

    .line 438
    .line 439
    .line 440
    if-eqz p1, :cond_2

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_2
    const p1, 0x7f0b1430

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 458
    .line 459
    iput-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 465
    .line 466
    const v6, 0x7f141569

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 473
    .line 474
    new-instance v6, Lawxc;

    .line 475
    .line 476
    new-instance v7, Lahyb;

    .line 477
    .line 478
    invoke-direct {v7, p0, v5}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 488
    .line 489
    const v5, 0x7f08098c

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->l(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->v()V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 501
    .line 502
    const v5, 0x7f06090d

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 509
    .line 510
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const v6, 0x7f070bea

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->k(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lahyf;->an:Lcom/google/android/material/button/MaterialButton;

    .line 525
    .line 526
    new-instance v5, Lawxp;

    .line 527
    .line 528
    sget-object v6, Lbctx;->J:Lawxs;

    .line 529
    .line 530
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 531
    .line 532
    .line 533
    invoke-static {p1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/view/ViewGroup;

    .line 541
    .line 542
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lahyf;->am:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :goto_2
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v0, Lahyc;

    .line 570
    .line 571
    invoke-direct {v0}, Lahyc;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 577
    .line 578
    .line 579
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lahyf;->ar:Lahzy;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p1, Lahzy;->b:Landroid/view/View;

    .line 591
    .line 592
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, p1, Lahzy;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 597
    .line 598
    iget-object p1, p0, Lahyf;->ar:Lahzy;

    .line 599
    .line 600
    iget-object v0, p1, Lahzy;->a:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const v2, 0x7f070beb

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput v0, p1, Lahzy;->d:I

    .line 614
    .line 615
    return-object v1
.end method

.method public final bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyf;->as:Lahye;

    .line 2
    .line 3
    iget-object v1, p0, Lahyf;->av:Lbexb;

    .line 4
    .line 5
    iget v1, v1, Lbexb;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lahye;->a(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbq;->gL()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bd(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const v1, 0x7f14152b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 22
    .line 23
    const v1, 0x7f14152a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f070bef

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070bed

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iget-object v2, p0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lahyf;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v6, p1, :cond_1

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_1
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eq v6, p1, :cond_2

    .line 85
    .line 86
    const p1, 0x7f070bee

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const p1, 0x7f070bec

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final be(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lahyf;->aD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lahyf;->aB:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-direct {p0, v0, v3}, Lahyf;->bg(Landroid/widget/ImageButton;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahyf;->aC:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget-object v3, p0, Lahyf;->aD:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-ge p1, v3, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-direct {p0, v0, v1}, Lahyf;->bg(Landroid/widget/ImageButton;Z)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lahyf;->ao:I

    .line 40
    .line 41
    iget-object v0, p0, Lahyf;->aA:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lahyf;->aD:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahyd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lahyd;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lahyf;->aD:Ljava/util/List;

    .line 59
    .line 60
    iget v0, p0, Lahyf;->ao:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lahyd;

    .line 67
    .line 68
    iget-object p1, p1, Lahyd;->a:Lbexb;

    .line 69
    .line 70
    iput-object p1, p0, Lahyf;->av:Lbexb;

    .line 71
    .line 72
    iget v0, p1, Lbexb;->e:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    iget-object v3, p1, Lbexb;->f:Lbexy;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Lbexy;->a:Lbexy;

    .line 80
    .line 81
    :cond_2
    iget-wide v3, v3, Lbexy;->c:J

    .line 82
    .line 83
    mul-long/2addr v0, v3

    .line 84
    iget-object v3, p0, Lahyf;->aw:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p1, Lbexb;->d:Lbexy;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Lbexy;->a:Lbexy;

    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lahyf;->ax:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v4, Lbexy;->a:Lbexy;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4}, Lbfil;->x()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Lbexy;

    .line 122
    .line 123
    iget v7, v6, Lbexy;->b:I

    .line 124
    .line 125
    or-int/2addr v7, v2

    .line 126
    iput v7, v6, Lbexy;->b:I

    .line 127
    .line 128
    iput-wide v0, v6, Lbexy;->c:J

    .line 129
    .line 130
    iget-object v6, p1, Lbexb;->f:Lbexy;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    sget-object v6, Lbexy;->a:Lbexy;

    .line 135
    .line 136
    :cond_5
    iget-object v6, v6, Lbexy;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v4}, Lbfil;->x()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    check-cast v5, Lbexy;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v7, v5, Lbexy;->b:I

    .line 155
    .line 156
    or-int/lit8 v7, v7, 0x2

    .line 157
    .line 158
    iput v7, v5, Lbexy;->b:I

    .line 159
    .line 160
    iput-object v6, v5, Lbexy;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbexy;

    .line 167
    .line 168
    invoke-static {v4}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lahyf;->ay:Landroid/widget/TextView;

    .line 176
    .line 177
    sget-object v4, Lbexy;->a:Lbexy;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p1, Lbexb;->d:Lbexy;

    .line 184
    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    sget-object v5, Lbexy;->a:Lbexy;

    .line 188
    .line 189
    :cond_7
    iget-wide v5, v5, Lbexy;->c:J

    .line 190
    .line 191
    add-long/2addr v5, v0

    .line 192
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lbexy;

    .line 207
    .line 208
    iget v7, v1, Lbexy;->b:I

    .line 209
    .line 210
    or-int/2addr v2, v7

    .line 211
    iput v2, v1, Lbexy;->b:I

    .line 212
    .line 213
    iput-wide v5, v1, Lbexy;->c:J

    .line 214
    .line 215
    iget-object v1, p1, Lbexb;->d:Lbexy;

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    sget-object v1, Lbexy;->a:Lbexy;

    .line 220
    .line 221
    :cond_9
    iget-object v1, v1, Lbexy;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4}, Lbfil;->x()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    check-cast v0, Lbexy;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v2, v0, Lbexy;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    iput v2, v0, Lbexy;->b:I

    .line 244
    .line 245
    iput-object v1, v0, Lbexy;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lbexy;

    .line 252
    .line 253
    invoke-static {v0}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lahyf;->az:Landroid/widget/TextView;

    .line 261
    .line 262
    iget-object p1, p1, Lbexb;->c:Lbexy;

    .line 263
    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    sget-object p1, Lbexy;->a:Lbexy;

    .line 267
    .line 268
    :cond_b
    invoke-static {p1}, Lahrt;->e(Lbexy;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahyf;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, L_2126;

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
    check-cast p1, L_2126;

    .line 14
    .line 15
    iput-object p1, p0, Lahyf;->ai:L_2126;

    .line 16
    .line 17
    iget-object p1, p0, Lahyf;->aE:Layly;

    .line 18
    .line 19
    const-string v0, "input_method"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iput-object p1, p0, Lahyf;->aj:Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object p1, p0, Lahyf;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lahye;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lahye;

    .line 38
    .line 39
    iput-object p1, p0, Lahyf;->as:Lahye;

    .line 40
    .line 41
    iget-object p1, p0, Lahyf;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, L_2122;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2122;

    .line 50
    .line 51
    iput-object p1, p0, Lahyf;->at:L_2122;

    .line 52
    .line 53
    iget-object p1, p1, L_2122;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, L_2122;->a:Lvyw;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lahyf;->au:Z

    .line 62
    .line 63
    return-void
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    sget-object v0, Lbctx;->bl:Lawxs;

    .line 2
    .line 3
    new-instance v1, Lbbze;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbbze;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "product_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lbbze;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Layjj;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Layjj;-><init>(Lbbze;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "current_quantity_index"

    .line 5
    .line 6
    iget v1, p0, Lahyf;->ao:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lahyf;->au:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lahyf;->bd(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyfg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "current_quantity_index"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lahyf;->ao:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahyf;->as:Lahye;

    .line 2
    .line 3
    iget-object v0, p0, Lahyf;->al:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lahye;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
