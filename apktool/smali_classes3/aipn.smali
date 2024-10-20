.class public final Laipn;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Laipl;

.field public b:Lyer;

.field public c:Lyer;

.field private d:Landroid/content/Context;

.field private e:Lyer;

.field private f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InfoCardViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b148d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laipn;->a:Laipl;

    .line 10
    .line 11
    sget-object v2, Laipl;->a:Laipl;

    .line 12
    .line 13
    iget v1, v1, Laipl;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Laipn;->a:Laipl;

    .line 21
    .line 22
    iget v0, v0, Laipl;->e:I

    .line 23
    .line 24
    const v1, 0x7f0e0641

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lannm;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lannm;-><init>(Landroid/view/View;[C)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 14

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Laipk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laipk;->a:Lahia;

    .line 11
    .line 12
    iget-object v2, p0, Laipn;->d:Landroid/content/Context;

    .line 13
    .line 14
    const-class v3, L_2132;

    .line 15
    .line 16
    iget-object v4, v1, Lahia;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_2132;

    .line 23
    .line 24
    iget-object v3, p1, Lannm;->x:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, L_2132;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p1, Lannm;->w:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Laipn;->f:Lyer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_1246;

    .line 48
    .line 49
    invoke-interface {v2}, L_2132;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p1, Lannm;->w:Landroid/view/View;

    .line 58
    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p1, Lannm;->z:Landroid/view/View;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, L_2132;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v5, v7, :cond_2

    .line 77
    .line 78
    move v7, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v7, v6

    .line 81
    :goto_0
    check-cast v3, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, p1, Lannm;->t:Landroid/view/View;

    .line 87
    .line 88
    iget-object v7, p0, Laipn;->a:Laipl;

    .line 89
    .line 90
    sget-object v8, Laipl;->a:Laipl;

    .line 91
    .line 92
    if-ne v7, v8, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, L_2132;->c()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v2}, L_2132;->a()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :goto_1
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Laipn;->e:Lyer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v7, Lainc;

    .line 117
    .line 118
    invoke-direct {v7, v4}, Lainc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v4, p1, Lannm;->y:Landroid/view/View;

    .line 142
    .line 143
    iget-object v5, p0, Laipn;->d:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v7, 0x7f04058f

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    check-cast v4, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    const v5, 0x7f141723

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_5
    iget-object v4, p1, Lannm;->y:Landroid/view/View;

    .line 170
    .line 171
    iget-object v7, v0, Laipk;->b:Lahsn;

    .line 172
    .line 173
    iget-object v8, p0, Laipn;->d:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v9, 0x7f040581

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    check-cast v4, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v9, p0, Laipn;->a:Laipl;

    .line 192
    .line 193
    sget-object v10, Laipl;->a:Laipl;

    .line 194
    .line 195
    if-eq v9, v10, :cond_7

    .line 196
    .line 197
    sget-object v10, Laipl;->b:Laipl;

    .line 198
    .line 199
    if-ne v9, v10, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v5, v6

    .line 203
    :cond_7
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v5, v7}, L_2132;->h(ZLahsn;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lawog;->q(Ljava/lang/String;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/text/Spannable;

    .line 215
    .line 216
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const-class v10, Landroid/text/style/URLSpan;

    .line 221
    .line 222
    invoke-interface {v7, v6, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 227
    .line 228
    array-length v10, v9

    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    aget-object v5, v9, v6

    .line 236
    .line 237
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Laipj;

    .line 243
    .line 244
    invoke-direct {v10, p0, v1}, Laipj;-><init>(Laipn;Lahia;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-interface {v7, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    const/16 v13, 0x21

    .line 256
    .line 257
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 261
    .line 262
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v7, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-interface {v7, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v9, v10, v8, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v4, p1, Lannm;->v:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    iget-object v0, v0, Laipk;->b:Lahsn;

    .line 294
    .line 295
    invoke-interface {v2, v0}, L_2132;->e(Lahsn;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v4, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v0, p0, Laipn;->a:Laipl;

    .line 305
    .line 306
    sget-object v2, Laipl;->d:Laipl;

    .line 307
    .line 308
    if-ne v0, v2, :cond_a

    .line 309
    .line 310
    if-nez v3, :cond_a

    .line 311
    .line 312
    iget-object v0, p1, Lannm;->u:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Laipn;->b:Lyer;

    .line 323
    .line 324
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Laipm;

    .line 329
    .line 330
    invoke-interface {v2}, Laipm;->a()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lawxc;

    .line 338
    .line 339
    new-instance v3, Laimm;

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    invoke-direct {v3, p0, v4}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v0, p1, Lannm;->a:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v1}, Lahia;->c()Lawxp;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Laipn;->a:Laipl;

    .line 361
    .line 362
    sget-object v2, Laipl;->a:Laipl;

    .line 363
    .line 364
    if-eq v0, v2, :cond_c

    .line 365
    .line 366
    sget-object v2, Laipl;->b:Laipl;

    .line 367
    .line 368
    if-ne v0, v2, :cond_b

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    return-void

    .line 372
    :cond_c
    :goto_4
    iget-object p1, p1, Lannm;->a:Landroid/view/View;

    .line 373
    .line 374
    new-instance v0, Lawxc;

    .line 375
    .line 376
    new-instance v2, Laicx;

    .line 377
    .line 378
    const/16 v3, 0x11

    .line 379
    .line 380
    invoke-direct {v2, p0, v1, v3}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laipn;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laipm;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laipn;->b:Lyer;

    .line 11
    .line 12
    const-class p1, Lahqa;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laipn;->c:Lyer;

    .line 19
    .line 20
    const-class p1, Laipu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laipn;->e:Lyer;

    .line 27
    .line 28
    const-class p1, L_1246;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laipn;->f:Lyer;

    .line 35
    .line 36
    return-void
.end method
