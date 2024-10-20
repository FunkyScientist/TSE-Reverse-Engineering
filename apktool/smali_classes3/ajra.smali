.class public final Lajra;
.super Lqfb;
.source "PG"


# instance fields
.field private final al:Lbbfl;

.field private am:Lyer;

.field private an:Lyer;

.field private ao:Lyer;

.field private ap:Lyer;

.field private aq:Lyer;

.field private ar:L_3192;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GalleryConnectionPromo"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajra;->al:Lbbfl;

    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctc;->ba:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lajra;->ai:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Loaa;

    .line 25
    .line 26
    iget-object v1, p0, Lajra;->aM:Layox;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v0, "extra_calling_package_name"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p0, Lajra;->ap:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_16;

    .line 25
    .line 26
    const-string v1, "google_photos_connection_promo_dialog_text_alignment"

    .line 27
    .line 28
    invoke-virtual {v0, p3, v1}, L_16;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lajra;->ap:Lyer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_16;

    .line 39
    .line 40
    const-string v2, "google_photos_connection_promo_dialog_action_button_color"

    .line 41
    .line 42
    invoke-virtual {v1, p3, v2}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lajra;->ap:Lyer;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, L_16;

    .line 53
    .line 54
    const-string v3, "google_photos_connection_promo_dialog_action_button_text_color"

    .line 55
    .line 56
    invoke-virtual {v2, p3, v3}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, Lbq;->iF(Z)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0e068d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f0b1c38

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p0, Lajra;->an:Lyer;

    .line 81
    .line 82
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, L_473;

    .line 87
    .line 88
    invoke-interface {v5}, L_473;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v6, v5, :cond_0

    .line 94
    .line 95
    const v5, 0x7f141894

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const v5, 0x7f141896

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v7, p0, Lajra;->ah:Layly;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    const v4, 0x7f0c0044

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    xor-int/2addr p2, v6

    .line 143
    invoke-static {p2}, Lut;->h(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lajra;->ao:Lyer;

    .line 147
    .line 148
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, L_395;

    .line 153
    .line 154
    invoke-virtual {p2, p3}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const v5, 0x7f0b03c9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v8, p0, Lajra;->ah:Layly;

    .line 171
    .line 172
    iget-object v9, p0, Lajra;->an:Lyer;

    .line 173
    .line 174
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, L_473;

    .line 179
    .line 180
    invoke-interface {v9}, L_473;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eq v6, v9, :cond_2

    .line 185
    .line 186
    const v9, 0x7f141893

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const v9, 0x7f141895

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p2, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    new-array v6, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, v6, v3

    .line 198
    .line 199
    invoke-virtual {v8, v9, v6}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 228
    .line 229
    .line 230
    const p2, 0x7f0b03b1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/widget/Button;

    .line 238
    .line 239
    new-instance v0, Lawxp;

    .line 240
    .line 241
    sget-object v3, Lbctc;->ax:Lawxs;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lawxp;-><init>(Lawxs;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lajra;->ah:Layly;

    .line 250
    .line 251
    const v3, 0x7f141897

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_4

    .line 268
    :cond_4
    iget-object v0, p0, Lajra;->ah:Layly;

    .line 269
    .line 270
    const v2, 0x7f060542

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    iget-object v0, p0, Lajra;->ah:Layly;

    .line 288
    .line 289
    const v1, 0x7f060541

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lawxc;

    .line 300
    .line 301
    new-instance v1, Laiqi;

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-direct {v1, p0, p3, v2, v3}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const p2, 0x7f0b04ea

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Landroid/widget/Button;

    .line 323
    .line 324
    new-instance p3, Lawxp;

    .line 325
    .line 326
    sget-object v0, Lbctc;->aw:Lawxs;

    .line 327
    .line 328
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 332
    .line 333
    .line 334
    iget-object p3, p0, Lajra;->ah:Layly;

    .line 335
    .line 336
    const v0, 0x7f141898

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    new-instance p3, Lawxc;

    .line 347
    .line 348
    new-instance v0, Lajqu;

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    invoke-direct {v0, p0, v1}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lajra;->ah:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 23
    .line 24
    iget-object v0, p1, Lqk;->b:Lqv;

    .line 25
    .line 26
    new-instance v1, Lajqz;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lajqz;-><init>(Lajra;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajra;->aj:L_1311;

    .line 5
    .line 6
    const-class v0, L_1301;

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
    iput-object p1, p0, Lajra;->am:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lajra;->aj:L_1311;

    .line 16
    .line 17
    const-class v0, L_473;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lajra;->an:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lajra;->aj:L_1311;

    .line 26
    .line 27
    const-class v0, L_395;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lajra;->ao:Lyer;

    .line 34
    .line 35
    iget-object p1, p0, Lajra;->aj:L_1311;

    .line 36
    .line 37
    const-class v0, L_16;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lajra;->ap:Lyer;

    .line 44
    .line 45
    iget-object p1, p0, Lajra;->aj:L_1311;

    .line 46
    .line 47
    const-class v0, Lawuo;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lajra;->aq:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lajra;->aj:L_1311;

    .line 56
    .line 57
    const-class v0, L_3192;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_3192;

    .line 68
    .line 69
    iput-object p1, p0, Lajra;->ar:L_3192;

    .line 70
    .line 71
    return-void
.end method

.method public final synthetic bd(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "extra_calling_package_name"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b14f9

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lajra;->am:Lyer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_1301;

    .line 42
    .line 43
    new-instance v4, Lxwg;

    .line 44
    .line 45
    iget-object v5, p0, Lajra;->ah:Layly;

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lajra;->aq:Lyer;

    .line 51
    .line 52
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lawuo;

    .line 57
    .line 58
    invoke-interface {v5}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v4, Lxwg;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v4, Lxwg;->i:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "extra_backup_toggle_source"

    .line 71
    .line 72
    sget-object v5, Lpkg;->a:Lpkg;

    .line 73
    .line 74
    iget v5, v5, Lpkg;->f:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lpkg;->a(I)Lpkg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lxwg;->k:Lpkg;

    .line 85
    .line 86
    const-string v0, "extra_toggle_source_package_name"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lxwg;->l:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "extra_calling_package_api_version"

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, Lxwg;->j:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    iput v0, v4, Lxwg;->n:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lxwg;->a()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x10008000

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v1, 0x8000000

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, L_1301;->a(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lajra;->ar:L_3192;

    .line 131
    .line 132
    iget-boolean v1, v0, L_3192;->k:Z

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, p1}, L_3192;->e(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, Lajra;->al:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbbfh;

    .line 149
    .line 150
    const/16 v1, 0x1c04

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbbfh;

    .line 157
    .line 158
    const-string v1, "%s is already connected"

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    iget-object v0, p0, Lajra;->al:Lbbfl;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Failed to open the connection dialog"

    .line 172
    .line 173
    const/16 v2, 0x1c05

    .line 174
    .line 175
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbq;->gL()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcb;->finish()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
