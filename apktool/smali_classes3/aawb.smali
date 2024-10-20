.class public final Laawb;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Laavz;

.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laavz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laawb;->a:Laavz;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laawb;->c:L_1311;

    .line 13
    .line 14
    new-instance p2, Laavt;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p1, v0}, Laavt;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laawb;->d:Lbkbr;

    .line 26
    .line 27
    return-void
.end method

.method private final e()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Laawb;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laiih;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0451

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Laiih;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Laavy;

    .line 9
    .line 10
    new-instance v1, Laawa;

    .line 11
    .line 12
    iget-boolean v2, v0, Laavy;->f:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Laavy;->g:Z

    .line 15
    .line 16
    iget-object v4, p0, Laawb;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v5, 0x7f0709ed

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-direct {v1, v2, v3, v4}, Laawa;-><init>(ZZI)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Laiih;->u:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Laavy;->d:Z

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Laiih;->x:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Laiih;->u:Landroid/view/View;

    .line 51
    .line 52
    iget-object v5, p0, Laawb;->b:Landroid/content/Context;

    .line 53
    .line 54
    const v6, 0x7f141de4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p1, Laiih;->x:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Laiih;->u:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p1, Laiih;->t:Landroid/view/View;

    .line 76
    .line 77
    iget-object v5, p0, Laawb;->b:Landroid/content/Context;

    .line 78
    .line 79
    iget-boolean v6, v0, Laavy;->e:Z

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v7, v6, :cond_1

    .line 83
    .line 84
    const v6, 0x7f060901

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v6, 0x7f0608fd

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laavy;->b:Lj$/time/DayOfWeek;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v3, p1, Laiih;->v:Landroid/widget/TextView;

    .line 107
    .line 108
    sget-object v5, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v5, v6}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Laiih;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v3, v0, Laavy;->b:Lj$/time/DayOfWeek;

    .line 124
    .line 125
    sget-object v5, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v5, v6}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v1, p1, Laiih;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Laiih;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v1, v0, Laavy;->a:L_1846;

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p1, Laiih;->v:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v4, p0, Laawb;->b:Landroid/content/Context;

    .line 158
    .line 159
    const v5, 0x7f060906

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Laiih;->A:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Laawb;->e()L_1246;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p1, Laiih;->z:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, L_6;->o(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_3
    const-class v2, L_198;

    .line 186
    .line 187
    invoke-interface {v1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, L_198;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    invoke-direct {p0}, Laawb;->e()L_1246;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Laawb;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lxjx;->as()Lxjx;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p1, Laiih;->z:Landroid/view/View;

    .line 222
    .line 223
    check-cast v2, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v1, p1, Laiih;->v:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v2, p0, Laawb;->b:Landroid/content/Context;

    .line 231
    .line 232
    const v5, 0x7f060588

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Laiih;->A:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Laavy;->a:L_1846;

    .line 248
    .line 249
    invoke-interface {v1}, L_1846;->l()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v0, Laavy;->a:L_1846;

    .line 256
    .line 257
    const-class v2, L_254;

    .line 258
    .line 259
    invoke-interface {v1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, p1, Laiih;->w:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Laiih;->y:Landroid/view/View;

    .line 271
    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Laavy;->a:L_1846;

    .line 278
    .line 279
    const-class v2, L_254;

    .line 280
    .line 281
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, L_254;

    .line 286
    .line 287
    invoke-interface {v1}, L_254;->C()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v2, "00"

    .line 305
    .line 306
    invoke-static {v1, v2}, Lbkjr;->ar(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v2, p1, Laiih;->y:Landroid/view/View;

    .line 320
    .line 321
    check-cast v2, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    iget-object v1, p1, Laiih;->w:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p1, Laiih;->y:Landroid/view/View;

    .line 333
    .line 334
    check-cast v1, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :goto_3
    iget-object v1, p1, Laiih;->u:Landroid/view/View;

    .line 340
    .line 341
    new-instance v2, Lxrc;

    .line 342
    .line 343
    invoke-direct {v2, p0, v0, p1, v3}, Lxrc;-><init>(Lajjt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laiih;->u:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laiih;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laiih;->w:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Laiih;->y:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Laawb;->e()L_1246;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Laiih;->z:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
