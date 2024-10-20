.class public final Lakzt;
.super Lawnr;
.source "PG"


# static fields
.field public static final a:Lawlc;

.field public static final b:Lawlz;

.field public static final c:Lawlv;


# instance fields
.field public final d:Lakyv;

.field public final e:Lakys;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Lakzs;

.field public q:Lakzr;

.field public r:Lawxp;

.field public s:Z

.field public final t:Lct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lawle;->b:Lawlc;

    .line 2
    .line 3
    sput-object v0, Lakzt;->a:Lawlc;

    .line 4
    .line 5
    new-instance v0, Lawnc;

    .line 6
    .line 7
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    iput-wide v1, v0, Lawnc;->d:J

    .line 13
    .line 14
    const-class v3, L_1846;

    .line 15
    .line 16
    invoke-static {v3, v0}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lakzt;->b:Lawlz;

    .line 21
    .line 22
    invoke-static {}, Lawog;->b()Lawlw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-wide v1, v0, Lawnc;->d:J

    .line 27
    .line 28
    invoke-virtual {v0}, Lawlw;->a()Lawlv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lakzt;->c:Lawlv;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lawns;Lakyv;Lakys;Lct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawnr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakzt;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakzt;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lakzt;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    iput-object p2, p0, Lakzt;->d:Lakyv;

    .line 26
    .line 27
    iput-object p3, p0, Lakzt;->e:Lakys;

    .line 28
    .line 29
    iput-object p4, p0, Lakzt;->t:Lct;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lawkl;->h(Lawkm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0e06f1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0b1d86

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 23
    .line 24
    const v1, 0x7f0b09c1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 32
    .line 33
    const v2, 0x7f0b09de

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;

    .line 41
    .line 42
    const v3, 0x7f0b0622

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/ImageView;

    .line 50
    .line 51
    const v4, 0x7f0b18c3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v4, p0, Lakzt;->j:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v4, 0x7f0b17ec

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object v4, p0, Lakzt;->l:Landroid/widget/Button;

    .line 72
    .line 73
    const v4, 0x7f0b0501

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object v4, p0, Lakzt;->m:Landroid/widget/Button;

    .line 83
    .line 84
    const v4, 0x7f0b1812

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iput-object v4, p0, Lakzt;->k:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const v4, 0x7f0b0379

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v4, p0, Lakzt;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v4, 0x7f0b0832

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object v4, p0, Lakzt;->o:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    const v4, 0x7f060900

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const v5, 0x7f060a37

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const v6, 0x7f0809fc

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v6, v4, v5}, L_2347;->ar(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f06090c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const v5, 0x7f060a39

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v6, 0x7f080a1e

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6, v4, v5}, L_2347;->ar(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f060904

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v4}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const v5, 0x7f060a38

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const v6, 0x7f080a12

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6, v4, v5}, L_2347;->ar(Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;III)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lakzs;

    .line 178
    .line 179
    invoke-direct {v4, p0, p2}, Lakzs;-><init>(Lakzt;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lakzt;->p:Lakzs;

    .line 183
    .line 184
    iget-object v5, p0, Lakzt;->j:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lakzr;

    .line 190
    .line 191
    invoke-direct {v4, p0, p2}, Lakzr;-><init>(Lakzt;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lakzt;->q:Lakzr;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f0b1985

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 207
    .line 208
    new-instance v4, Lakwq;

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    invoke-direct {v4, p0, v5}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lakwq;

    .line 219
    .line 220
    const/16 v5, 0xb

    .line 221
    .line 222
    invoke-direct {v4, p0, v5}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lakwq;

    .line 229
    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    invoke-direct {v0, p0, v4}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lakwq;

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/search/guidedconfirmation/GenericButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lakzt;->l:Landroid/widget/Button;

    .line 249
    .line 250
    new-instance v1, Lakwq;

    .line 251
    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    invoke-direct {v1, p0, v2}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lakzt;->m:Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v1, Lakwq;

    .line 263
    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-direct {v1, p0, v2}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f070cff

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v2, 0x7f070d00

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    div-int/lit8 v1, v1, 0x2

    .line 295
    .line 296
    iput v1, p0, Lakzt;->i:I

    .line 297
    .line 298
    iget-object v1, p0, Lakzt;->f:Landroid/graphics/Paint;

    .line 299
    .line 300
    const v2, 0x7f060a3a

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lakzt;->g:Landroid/graphics/Paint;

    .line 311
    .line 312
    const v2, 0x7f060515

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lakzt;->g:Landroid/graphics/Paint;

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lakzt;->g:Landroid/graphics/Paint;

    .line 329
    .line 330
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lakzt;->h:Landroid/graphics/Paint;

    .line 336
    .line 337
    const v1, 0x7f060951

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    new-instance p2, Lalap;

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-direct {p2, v3, p1, v0}, Lalap;-><init>(Landroid/support/v7/widget/AppCompatTextView;Landroid/view/ViewGroup;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 354
    .line 355
    .line 356
    return-object p1
.end method

.method public final b(Lawxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakzt;->r:Lawxp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakzt;->j:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lawxq;

    .line 13
    .line 14
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lawxp;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lakzt;->r:Lawxp;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lawxp;

    .line 31
    .line 32
    sget-object v2, Lbctz;->aN:Lawxs;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lakzv;->a:Lakzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakzv;

    .line 6
    .line 7
    invoke-direct {v0}, Lakzv;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakzv;->a:Lakzv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lakzv;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lakzv;

    .line 18
    .line 19
    invoke-direct {v0}, Lakzv;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lakzv;->a:Lakzv;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lakzv;->c:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lawkz;->e(Lawkl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
