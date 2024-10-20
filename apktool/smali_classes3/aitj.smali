.class public final Laitj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbbfl;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lby;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Landroid/content/Context;

.field public j:Lyer;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Lyer;

.field private n:Lyer;

.field private o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbalv;->y:Lbalv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbalv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laitj;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "OrderDetailsMixin"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laitj;->b:Lbbfl;

    .line 16
    .line 17
    new-instance v0, Lavzb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_198;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laitj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitj;->d:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    const p3, 0x7f0e065a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p3, 0x7f0e065b

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TableRow;

    .line 25
    .line 26
    const v0, 0x7f0b07d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b03ed

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final d(Landroid/widget/TableLayout;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Laitj;->c(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laitj;->k:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0ad8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x7f0b0ad9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7f141777

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0add

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const-class v2, L_2095;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_2095;

    .line 46
    .line 47
    iget-object v2, v2, L_2095;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Laisb;->a(Ljava/lang/String;)Laisb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Laisb;->C:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b0ae1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    const-class v2, L_2104;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_2104;

    .line 74
    .line 75
    iget-object v2, v2, L_2104;->a:Lbfby;

    .line 76
    .line 77
    iget v2, v2, Lbfby;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Lbfbw;->b(I)Lbfbw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    sget-object v2, Lbfbw;->a:Lbfbw;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, Lbfbw;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x2

    .line 94
    const/4 v6, 0x3

    .line 95
    if-eq v2, v3, :cond_3

    .line 96
    .line 97
    if-eq v2, v5, :cond_2

    .line 98
    .line 99
    if-eq v2, v6, :cond_1

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Laitj;->i:Landroid/content/Context;

    .line 104
    .line 105
    const v3, 0x7f141779

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Laitj;->i:Landroid/content/Context;

    .line 114
    .line 115
    const v3, 0x7f141776

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Laitj;->i:Landroid/content/Context;

    .line 124
    .line 125
    const v3, 0x7f141778    # 1.968476E38f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const-class v1, L_2088;

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, L_2088;

    .line 142
    .line 143
    iget-object v1, v1, L_2088;->a:Lbeyd;

    .line 144
    .line 145
    const/4 v2, 0x7

    .line 146
    const/4 v3, 0x4

    .line 147
    const/16 v7, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    :goto_1
    move v5, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v1}, Lbeyd;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eq v9, v5, :cond_a

    .line 159
    .line 160
    if-eq v9, v6, :cond_9

    .line 161
    .line 162
    if-eq v9, v3, :cond_8

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    if-eq v9, v5, :cond_7

    .line 166
    .line 167
    if-eq v9, v2, :cond_6

    .line 168
    .line 169
    if-eq v9, v7, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const v5, 0x7f14178a

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const v5, 0x7f141789

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const v5, 0x7f14178c

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const v5, 0x7f141788

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const v5, 0x7f14178d

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    const v5, 0x7f14178b

    .line 193
    .line 194
    .line 195
    :goto_2
    if-eqz v5, :cond_d

    .line 196
    .line 197
    const v9, 0x7f0b0aea

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, Laitj;->i:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v1}, Lbeyd;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eq v1, v6, :cond_c

    .line 220
    .line 221
    if-eq v1, v3, :cond_b

    .line 222
    .line 223
    if-eq v1, v2, :cond_c

    .line 224
    .line 225
    const v1, 0x7f040581

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    const v1, 0x7f040185

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    const v1, 0x7f04058f

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v5, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    const v1, 0x7f0b0ad5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/Button;

    .line 251
    .line 252
    const-class v2, L_2080;

    .line 253
    .line 254
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, L_2080;

    .line 259
    .line 260
    sget-object v3, Lbexz;->e:Lbexz;

    .line 261
    .line 262
    iget-object v5, p0, Laitj;->n:Lyer;

    .line 263
    .line 264
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, L_2998;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v5}, L_2080;->a(Lbexz;L_2998;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    new-instance v3, Lawxp;

    .line 277
    .line 278
    sget-object v5, Lbctx;->n:Lawxs;

    .line 279
    .line 280
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lawxc;

    .line 287
    .line 288
    new-instance v5, Laiqi;

    .line 289
    .line 290
    invoke-direct {v5, p0, p1, v6, v4}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_4
    const p1, 0x7f0b02a4

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Landroid/widget/Button;

    .line 314
    .line 315
    new-instance v1, Lawxp;

    .line 316
    .line 317
    sget-object v3, Lbctx;->v:Lawxs;

    .line 318
    .line 319
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lbexz;->b:Lbexz;

    .line 326
    .line 327
    iget-object v3, p0, Laitj;->n:Lyer;

    .line 328
    .line 329
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, L_2998;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v3}, L_2080;->a(Lbexz;L_2998;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lawxc;

    .line 345
    .line 346
    new-instance v2, Laimm;

    .line 347
    .line 348
    invoke-direct {v2, p0, v7}, Laimm;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    invoke-virtual {p1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitj;->k:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laitj;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1c8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-class v1, L_2088;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2088;

    .line 19
    .line 20
    iget-object v1, v1, L_2088;->a:Lbeyd;

    .line 21
    .line 22
    const-class v2, L_2086;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2086;

    .line 29
    .line 30
    iget-object v2, v2, L_2086;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lbeyd;->d:Lbeyd;

    .line 33
    .line 34
    const v4, 0x7f0b1c38

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v6, 0x7f141792

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v6, 0x7f14177f

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Laitj;->i:Landroid/content/Context;

    .line 71
    .line 72
    const v7, 0x7f141782

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x21

    .line 85
    .line 86
    invoke-virtual {v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, ": "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v2, Laitj;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v9, p0, Laitj;->i:Landroid/content/Context;

    .line 106
    .line 107
    const v10, 0x7f141781

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 115
    .line 116
    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v9, p0, Laitj;->i:Landroid/content/Context;

    .line 128
    .line 129
    const-class v10, L_2084;

    .line 130
    .line 131
    invoke-interface {p1, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, L_2084;

    .line 136
    .line 137
    invoke-virtual {v10}, L_2084;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const v12, 0x80015

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    const-class v6, L_2100;

    .line 152
    .line 153
    invoke-interface {p1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_2100;

    .line 158
    .line 159
    invoke-virtual {p1}, L_2100;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v6, p0, Laitj;->i:Landroid/content/Context;

    .line 174
    .line 175
    const v9, 0x7f141793

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 183
    .line 184
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, L_2100;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, L_2100;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v5, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;

    .line 209
    .line 210
    invoke-virtual {p1}, L_2100;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v5, p0, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;-><init>(Laitj;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p1}, L_2100;->i()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    const v2, 0x7f0b03c9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v2}, L_21;->e(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 252
    .line 253
    .line 254
    const v2, 0x7f0b1c90

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    sget-object v2, Lbeyd;->c:Lbeyd;

    .line 264
    .line 265
    if-eq v1, v2, :cond_7

    .line 266
    .line 267
    sget-object v2, Lbeyd;->i:Lbeyd;

    .line 268
    .line 269
    if-ne v1, v2, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    if-eqz v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1}, L_2100;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    invoke-virtual {p1}, L_2100;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    const/4 p1, 0x0

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/16 p1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    :goto_3
    const p1, 0x7f141783

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laitj;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laitj;->o:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_6;

    .line 12
    .line 13
    iget-object v1, p0, Laitj;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laitj;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lahva;

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
    iput-object p1, p0, Laitj;->m:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lahva;

    .line 17
    .line 18
    iget-object p1, p1, Lahva;->c:Laxjf;

    .line 19
    .line 20
    new-instance v0, Laitg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Laitg;-><init>(Laitj;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laitj;->d:Lby;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laitj;->e:Lyer;

    .line 37
    .line 38
    const-class p1, Lawwc;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laitj;->f:Lyer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawwc;

    .line 51
    .line 52
    new-instance v0, Lahwj;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0b14a6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lawwc;->e(ILawwb;)V

    .line 63
    .line 64
    .line 65
    const-class p1, Llwk;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laitj;->g:Lyer;

    .line 72
    .line 73
    const-class p1, Lahqg;

    .line 74
    .line 75
    const-class v0, Lawyc;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Laitj;->h:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lawyc;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lahqg;

    .line 98
    .line 99
    new-instance v2, Laikn;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lahqf;

    .line 105
    .line 106
    invoke-direct {v1, p1, v2}, Lahqf;-><init>(Lahqg;Lawyn;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Laikn;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 124
    .line 125
    .line 126
    const-class p1, L_2998;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Laitj;->n:Lyer;

    .line 133
    .line 134
    const-class p1, Lxrq;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Laitj;->j:Lyer;

    .line 141
    .line 142
    const-class p1, L_6;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Laitj;->o:Lyer;

    .line 149
    .line 150
    return-void
.end method
