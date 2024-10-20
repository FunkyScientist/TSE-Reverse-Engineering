.class public final Lkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loz;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Loz;

.field private g:Loz;

.field private h:Loz;

.field private i:Loz;

.field private j:Loz;

.field private k:Loz;

.field private final l:Lkz;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkt;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkt;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkt;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lkz;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkz;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkt;->l:Lkz;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lks;->a:Lwh;

    .line 9
    .line 10
    invoke-static {p0}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v1}, Lks;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    .line 26
    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v1}, Lks;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static final t(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lgtz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static u(Landroid/content/Context;Lka;I)Loz;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lka;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Loz;

    .line 8
    .line 9
    invoke-direct {p1}, Loz;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Loz;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Loz;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final v(Landroid/graphics/drawable/Drawable;Loz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Loh;->g(Landroid/graphics/drawable/Drawable;Loz;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lkt;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lkt;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lkt;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-lt p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lkt;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lks;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Loz;

    .line 2
    .line 3
    iput-object v0, p0, Lkt;->f:Loz;

    .line 4
    .line 5
    iput-object v0, p0, Lkt;->g:Loz;

    .line 6
    .line 7
    iput-object v0, p0, Lkt;->h:Loz;

    .line 8
    .line 9
    iput-object v0, p0, Lkt;->i:Loz;

    .line 10
    .line 11
    iput-object v0, p0, Lkt;->j:Loz;

    .line 12
    .line 13
    iput-object v0, p0, Lkt;->k:Loz;

    .line 14
    .line 15
    return-void
.end method

.method private final y(Landroid/content/Context;Llpr;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lgj;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lkt;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Llpr;->e(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lkt;->b:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Llpr;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lkt;->m:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lkt;->b:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Lkt;->b:I

    .line 37
    .line 38
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    if-lt v2, v6, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Llpr;->p(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Llpr;->m(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lkt;->n:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Llpr;->p(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Llpr;->p(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1, v9}, Llpr;->p(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iput-boolean v8, v0, Lkt;->d:Z

    .line 84
    .line 85
    invoke-virtual {v1, v9, v9}, Llpr;->e(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v9, :cond_5

    .line 90
    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v1, v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 104
    .line 105
    :goto_0
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 106
    .line 107
    :goto_1
    return v9

    .line 108
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v1, v5, :cond_8

    .line 111
    .line 112
    iget v1, v0, Lkt;->m:I

    .line 113
    .line 114
    if-eq v1, v4, :cond_8

    .line 115
    .line 116
    iget-object v2, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget v4, v0, Lkt;->b:I

    .line 121
    .line 122
    and-int/2addr v3, v4

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    move v8, v9

    .line 126
    :cond_7
    invoke-static {v2, v1, v8}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 131
    .line 132
    return v9

    .line 133
    :cond_8
    return v8

    .line 134
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 135
    iput-object v6, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Llpr;->p(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v9, v10, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    move v2, v7

    .line 145
    :goto_3
    iget v7, v0, Lkt;->m:I

    .line 146
    .line 147
    iget v10, v0, Lkt;->b:I

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_12

    .line 154
    .line 155
    iget-object v11, v0, Lkt;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lkr;

    .line 163
    .line 164
    invoke-direct {v11, v0, v7, v10, v12}, Lkr;-><init>(Lkt;IILjava/lang/ref/WeakReference;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget v7, v0, Lkt;->b:I

    .line 168
    .line 169
    iget-object v10, v1, Llpr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Landroid/content/res/TypedArray;

    .line 172
    .line 173
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget-object v10, v1, Llpr;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v10, :cond_c

    .line 183
    .line 184
    new-instance v10, Landroid/util/TypedValue;

    .line 185
    .line 186
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v10, v1, Llpr;->b:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_c
    iget-object v10, v1, Llpr;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v1, Llpr;->b:Ljava/lang/Object;

    .line 194
    .line 195
    sget v13, Lgod;->a:I

    .line 196
    .line 197
    move-object v13, v10

    .line 198
    check-cast v13, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_d

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move-object v15, v12

    .line 208
    check-cast v15, Landroid/util/TypedValue;

    .line 209
    .line 210
    move-object v13, v10

    .line 211
    check-cast v13, Landroid/content/Context;

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move/from16 v16, v7

    .line 218
    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    invoke-static/range {v13 .. v19}, Lgod;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILgob;ZZ)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_4
    if-eqz v6, :cond_10

    .line 226
    .line 227
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v7, v5, :cond_f

    .line 230
    .line 231
    iget v7, v0, Lkt;->m:I

    .line 232
    .line 233
    if-eq v7, v4, :cond_f

    .line 234
    .line 235
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget v7, v0, Lkt;->m:I

    .line 240
    .line 241
    iget v10, v0, Lkt;->b:I

    .line 242
    .line 243
    and-int/2addr v10, v3

    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    move v10, v9

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move v10, v8

    .line 249
    :goto_5
    invoke-static {v6, v7, v10}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iput-object v6, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 257
    .line 258
    :cond_10
    :goto_6
    iget-object v6, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 259
    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    move v6, v9

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    move v6, v8

    .line 265
    :goto_7
    iput-boolean v6, v0, Lkt;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    :catch_0
    :cond_12
    iget-object v6, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 268
    .line 269
    if-nez v6, :cond_15

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Llpr;->m(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-lt v2, v5, :cond_14

    .line 280
    .line 281
    iget v2, v0, Lkt;->m:I

    .line 282
    .line 283
    if-eq v2, v4, :cond_14

    .line 284
    .line 285
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v2, v0, Lkt;->m:I

    .line 290
    .line 291
    iget v4, v0, Lkt;->b:I

    .line 292
    .line 293
    and-int/2addr v3, v4

    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    move v8, v9

    .line 297
    :cond_13
    invoke-static {v1, v2, v8}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_14
    iget v2, v0, Lkt;->b:I

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 311
    .line 312
    :cond_15
    :goto_8
    return v9
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    iget v0, v0, Lkz;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt;->f:Loz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkt;->g:Loz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkt;->h:Loz;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkt;->i:Loz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lkt;->f:Loz;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lkt;->v(Landroid/graphics/drawable/Drawable;Loz;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lkt;->g:Loz;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lkt;->v(Landroid/graphics/drawable/Drawable;Loz;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lkt;->h:Loz;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lkt;->v(Landroid/graphics/drawable/Drawable;Loz;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lkt;->i:Loz;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lkt;->v(Landroid/graphics/drawable/Drawable;Loz;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lkt;->j:Loz;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lkt;->k:Loz;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lkt;->j:Loz;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lkt;->v(Landroid/graphics/drawable/Drawable;Loz;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lkt;->k:Loz;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lkt;->v(Landroid/graphics/drawable/Drawable;Loz;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lka;->d()Lka;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v1, Lgj;->h:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v1, v9, v12}, Llpr;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llpr;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v1, v13, Llpr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Lkt;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lgj;->h:[I

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move/from16 v6, p2

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lgrz;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 46
    .line 47
    .line 48
    const/4 v14, -0x1

    .line 49
    invoke-virtual {v13, v12, v14}, Llpr;->h(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v15, 0x3

    .line 54
    invoke-virtual {v13, v15}, Llpr;->p(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v13, v15, v12}, Llpr;->h(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v10, v11, v2}, Lkt;->u(Landroid/content/Context;Lka;I)Loz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lkt;->f:Loz;

    .line 69
    .line 70
    :cond_0
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v13, v7}, Llpr;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v12}, Llpr;->h(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v10, v11, v2}, Lkt;->u(Landroid/content/Context;Lka;I)Loz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lkt;->g:Loz;

    .line 86
    .line 87
    :cond_1
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v13, v6}, Llpr;->p(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13, v6, v12}, Llpr;->h(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v10, v11, v2}, Lkt;->u(Landroid/content/Context;Lka;I)Loz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lkt;->h:Loz;

    .line 103
    .line 104
    :cond_2
    const/4 v5, 0x2

    .line 105
    invoke-virtual {v13, v5}, Llpr;->p(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v5, v12}, Llpr;->h(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v10, v11, v2}, Lkt;->u(Landroid/content/Context;Lka;I)Loz;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lkt;->i:Loz;

    .line 120
    .line 121
    :cond_3
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v13, v4}, Llpr;->p(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v13, v4, v12}, Llpr;->h(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v10, v11, v2}, Lkt;->u(Landroid/content/Context;Lka;I)Loz;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lkt;->j:Loz;

    .line 137
    .line 138
    :cond_4
    const/4 v3, 0x6

    .line 139
    invoke-virtual {v13, v3}, Llpr;->p(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13, v3, v12}, Llpr;->h(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v10, v11, v2}, Lkt;->u(Landroid/content/Context;Lka;I)Loz;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Lkt;->k:Loz;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v13}, Llpr;->n()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lkt;->e:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v13, 0xe

    .line 167
    .line 168
    const/16 v15, 0xf

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    if-eq v1, v14, :cond_8

    .line 172
    .line 173
    sget-object v3, Lgj;->x:[I

    .line 174
    .line 175
    invoke-static {v10, v1, v3}, Llpr;->s(Landroid/content/Context;I[I)Llpr;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v13}, Llpr;->p(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v13, v12}, Llpr;->o(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v17, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move v3, v12

    .line 195
    move/from16 v17, v3

    .line 196
    .line 197
    :goto_0
    invoke-direct {v0, v10, v1}, Lkt;->y(Landroid/content/Context;Llpr;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v15}, Llpr;->p(I)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1, v15}, Llpr;->m(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    move-object/from16 v18, v7

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v1}, Llpr;->n()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object/from16 v18, v7

    .line 218
    .line 219
    move v3, v12

    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    :goto_2
    sget-object v1, Lgj;->x:[I

    .line 223
    .line 224
    invoke-static {v10, v8, v1, v9, v12}, Llpr;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Llpr;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Llpr;->p(I)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1, v13, v12}, Llpr;->o(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v1, v15}, Llpr;->p(I)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Llpr;->m(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    :cond_a
    move-object/from16 v13, v18

    .line 253
    .line 254
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v5, 0x1c

    .line 257
    .line 258
    if-lt v4, v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1, v12}, Llpr;->p(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v1, v12, v14}, Llpr;->d(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    iget-object v4, v0, Lkt;->e:Landroid/widget/TextView;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-virtual {v4, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-direct {v0, v10, v1}, Lkt;->y(Landroid/content/Context;Llpr;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Llpr;->n()V

    .line 282
    .line 283
    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    if-eqz v17, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lkt;->j(Z)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-direct {v0, v12}, Lkt;->w(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x18

    .line 295
    .line 296
    if-eqz v13, :cond_e

    .line 297
    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    if-lt v1, v5, :cond_d

    .line 301
    .line 302
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v13}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lhy$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    const-string v1, ","

    .line 313
    .line 314
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aget-object v1, v1, v12

    .line 319
    .line 320
    iget-object v2, v0, Lkt;->e:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_3
    iget-object v13, v0, Lkt;->l:Lkz;

    .line 330
    .line 331
    iget-object v1, v13, Lkz;->i:Landroid/content/Context;

    .line 332
    .line 333
    sget-object v2, Lgj;->i:[I

    .line 334
    .line 335
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v1, v13, Lkz;->h:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lgj;->i:[I

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/4 v15, 0x6

    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    const/4 v15, 0x5

    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    const/4 v14, 0x2

    .line 356
    move-object/from16 v5, v16

    .line 357
    .line 358
    move v14, v6

    .line 359
    move/from16 v6, p2

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    move/from16 v7, v17

    .line 363
    .line 364
    invoke-static/range {v1 .. v7}, Lgrz;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iput v2, v13, Lkz;->a:I

    .line 380
    .line 381
    :cond_f
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/high16 v3, -0x40800000    # -1.0f

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto :goto_4

    .line 394
    :cond_10
    move v2, v3

    .line 395
    :goto_4
    const/4 v4, 0x2

    .line 396
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    goto :goto_5

    .line 407
    :cond_11
    move v5, v3

    .line 408
    :goto_5
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    move v4, v3

    .line 420
    :goto_6
    const/4 v6, 0x3

    .line 421
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_15

    .line 426
    .line 427
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lez v7, :cond_15

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    new-array v14, v7, [I

    .line 446
    .line 447
    if-lez v7, :cond_14

    .line 448
    .line 449
    move v15, v12

    .line 450
    :goto_7
    if-ge v15, v7, :cond_13

    .line 451
    .line 452
    const/4 v12, -0x1

    .line 453
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    aput v20, v14, v15

    .line 458
    .line 459
    add-int/lit8 v15, v15, 0x1

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    goto :goto_7

    .line 463
    :cond_13
    invoke-static {v14}, Lkz;->l([I)[I

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iput-object v7, v13, Lkz;->f:[I

    .line 468
    .line 469
    invoke-virtual {v13}, Lkz;->j()Z

    .line 470
    .line 471
    .line 472
    :cond_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    .line 474
    .line 475
    :cond_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Lkz;->k()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1a

    .line 483
    .line 484
    iget v1, v13, Lkz;->a:I

    .line 485
    .line 486
    if-ne v1, v9, :cond_1b

    .line 487
    .line 488
    iget-boolean v1, v13, Lkz;->g:Z

    .line 489
    .line 490
    if-nez v1, :cond_19

    .line 491
    .line 492
    iget-object v1, v13, Lkz;->i:Landroid/content/Context;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    cmpl-float v6, v5, v3

    .line 503
    .line 504
    if-nez v6, :cond_16

    .line 505
    .line 506
    const/high16 v5, 0x41400000    # 12.0f

    .line 507
    .line 508
    const/4 v6, 0x2

    .line 509
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    goto :goto_8

    .line 514
    :cond_16
    const/4 v6, 0x2

    .line 515
    :goto_8
    cmpl-float v7, v4, v3

    .line 516
    .line 517
    if-nez v7, :cond_17

    .line 518
    .line 519
    const/high16 v4, 0x42e00000    # 112.0f

    .line 520
    .line 521
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    :cond_17
    cmpl-float v1, v2, v3

    .line 526
    .line 527
    if-nez v1, :cond_18

    .line 528
    .line 529
    const/high16 v2, 0x3f800000    # 1.0f

    .line 530
    .line 531
    :cond_18
    invoke-virtual {v13, v5, v4, v2}, Lkz;->g(FFF)V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {v13}, Lkz;->i()Z

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1a
    const/4 v1, 0x0

    .line 539
    iput v1, v13, Lkz;->a:I

    .line 540
    .line 541
    :cond_1b
    :goto_9
    sget-boolean v1, Lps;->c:Z

    .line 542
    .line 543
    if-eqz v1, :cond_1d

    .line 544
    .line 545
    iget-object v1, v0, Lkt;->l:Lkz;

    .line 546
    .line 547
    iget v2, v1, Lkz;->a:I

    .line 548
    .line 549
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    iget-object v1, v1, Lkz;->f:[I

    .line 552
    .line 553
    array-length v2, v1

    .line 554
    if-lez v2, :cond_1d

    .line 555
    .line 556
    iget-object v2, v0, Lkt;->e:Landroid/widget/TextView;

    .line 557
    .line 558
    sget-object v4, Lks;->a:Lwh;

    .line 559
    .line 560
    invoke-static {v2}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-float v2, v2

    .line 565
    cmpl-float v2, v2, v3

    .line 566
    .line 567
    if-eqz v2, :cond_1c

    .line 568
    .line 569
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 570
    .line 571
    iget-object v2, v0, Lkt;->l:Lkz;

    .line 572
    .line 573
    invoke-virtual {v2}, Lkz;->b()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v2}, Lkz;->a()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v2}, Lkz;->c()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/4 v6, 0x0

    .line 586
    invoke-static {v1, v4, v5, v2, v6}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 587
    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_1c
    const/4 v6, 0x0

    .line 591
    iget-object v2, v0, Lkt;->e:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-static {v2, v1, v6}, Lfd$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 594
    .line 595
    .line 596
    :cond_1d
    :goto_a
    sget-object v1, Lgj;->i:[I

    .line 597
    .line 598
    invoke-static {v10, v8, v1}, Llpr;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Llpr;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v2, 0x8

    .line 603
    .line 604
    const/4 v4, -0x1

    .line 605
    invoke-virtual {v1, v2, v4}, Llpr;->h(II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eq v2, v4, :cond_1e

    .line 610
    .line 611
    invoke-virtual {v11, v10, v2}, Lka;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    goto :goto_b

    .line 616
    :cond_1e
    const/4 v7, 0x0

    .line 617
    :goto_b
    const/16 v2, 0xd

    .line 618
    .line 619
    invoke-virtual {v1, v2, v4}, Llpr;->h(II)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eq v2, v4, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v11, v10, v2}, Lka;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_c

    .line 630
    :cond_1f
    const/4 v2, 0x0

    .line 631
    :goto_c
    const/16 v5, 0x9

    .line 632
    .line 633
    invoke-virtual {v1, v5, v4}, Llpr;->h(II)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eq v5, v4, :cond_20

    .line 638
    .line 639
    invoke-virtual {v11, v10, v5}, Lka;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_d

    .line 644
    :cond_20
    const/4 v5, 0x0

    .line 645
    :goto_d
    const/4 v6, 0x6

    .line 646
    invoke-virtual {v1, v6, v4}, Llpr;->h(II)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eq v6, v4, :cond_21

    .line 651
    .line 652
    invoke-virtual {v11, v10, v6}, Lka;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_e

    .line 657
    :cond_21
    const/4 v6, 0x0

    .line 658
    :goto_e
    const/16 v8, 0xa

    .line 659
    .line 660
    invoke-virtual {v1, v8, v4}, Llpr;->h(II)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eq v8, v4, :cond_22

    .line 665
    .line 666
    invoke-virtual {v11, v10, v8}, Lka;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    goto :goto_f

    .line 671
    :cond_22
    const/4 v8, 0x0

    .line 672
    :goto_f
    const/4 v12, 0x7

    .line 673
    invoke-virtual {v1, v12, v4}, Llpr;->h(II)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eq v12, v4, :cond_23

    .line 678
    .line 679
    invoke-virtual {v11, v10, v12}, Lka;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_10

    .line 684
    :cond_23
    const/4 v4, 0x0

    .line 685
    :goto_10
    if-nez v8, :cond_2e

    .line 686
    .line 687
    if-eqz v4, :cond_24

    .line 688
    .line 689
    if-eqz v6, :cond_2f

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_24
    if-nez v7, :cond_25

    .line 693
    .line 694
    if-nez v2, :cond_25

    .line 695
    .line 696
    if-nez v5, :cond_25

    .line 697
    .line 698
    if-eqz v6, :cond_34

    .line 699
    .line 700
    :cond_25
    iget-object v4, v0, Lkt;->e:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/4 v8, 0x0

    .line 707
    aget-object v10, v4, v8

    .line 708
    .line 709
    if-nez v10, :cond_2b

    .line 710
    .line 711
    const/4 v11, 0x2

    .line 712
    aget-object v12, v4, v11

    .line 713
    .line 714
    if-eqz v12, :cond_26

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_26
    iget-object v4, v0, Lkt;->e:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    if-nez v7, :cond_27

    .line 724
    .line 725
    aget-object v7, v10, v8

    .line 726
    .line 727
    :cond_27
    if-nez v2, :cond_28

    .line 728
    .line 729
    aget-object v2, v10, v9

    .line 730
    .line 731
    :cond_28
    if-nez v5, :cond_29

    .line 732
    .line 733
    const/4 v8, 0x2

    .line 734
    aget-object v5, v10, v8

    .line 735
    .line 736
    :cond_29
    if-nez v6, :cond_2a

    .line 737
    .line 738
    const/4 v8, 0x3

    .line 739
    aget-object v6, v10, v8

    .line 740
    .line 741
    :cond_2a
    invoke-virtual {v4, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_2b
    :goto_11
    const/4 v8, 0x3

    .line 746
    if-nez v2, :cond_2c

    .line 747
    .line 748
    aget-object v2, v4, v9

    .line 749
    .line 750
    :cond_2c
    if-nez v6, :cond_2d

    .line 751
    .line 752
    aget-object v6, v4, v8

    .line 753
    .line 754
    :cond_2d
    iget-object v5, v0, Lkt;->e:Landroid/widget/TextView;

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    aget-object v4, v4, v7

    .line 758
    .line 759
    invoke-virtual {v5, v10, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_14

    .line 763
    :cond_2e
    if-eqz v6, :cond_2f

    .line 764
    .line 765
    :goto_12
    const/4 v7, 0x0

    .line 766
    goto :goto_13

    .line 767
    :cond_2f
    move v7, v9

    .line 768
    :goto_13
    iget-object v5, v0, Lkt;->e:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-nez v8, :cond_30

    .line 775
    .line 776
    const/4 v10, 0x0

    .line 777
    aget-object v8, v5, v10

    .line 778
    .line 779
    :cond_30
    if-nez v2, :cond_31

    .line 780
    .line 781
    aget-object v2, v5, v9

    .line 782
    .line 783
    :cond_31
    if-nez v4, :cond_32

    .line 784
    .line 785
    const/4 v10, 0x2

    .line 786
    aget-object v4, v5, v10

    .line 787
    .line 788
    :cond_32
    iget-object v10, v0, Lkt;->e:Landroid/widget/TextView;

    .line 789
    .line 790
    if-ne v9, v7, :cond_33

    .line 791
    .line 792
    const/4 v7, 0x3

    .line 793
    aget-object v6, v5, v7

    .line 794
    .line 795
    :cond_33
    invoke-virtual {v10, v8, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    :cond_34
    :goto_14
    const/16 v2, 0xb

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Llpr;->p(I)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_35

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Llpr;->i(I)Landroid/content/res/ColorStateList;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v4, v0, Lkt;->e:Landroid/widget/TextView;

    .line 811
    .line 812
    invoke-static {v4, v2}, Lgtd;->d(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 813
    .line 814
    .line 815
    :cond_35
    const/16 v2, 0xc

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Llpr;->p(I)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_37

    .line 822
    .line 823
    const/4 v4, -0x1

    .line 824
    invoke-virtual {v1, v2, v4}, Llpr;->e(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-static {v2, v4}, Lb;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v4, v0, Lkt;->e:Landroid/widget/TextView;

    .line 834
    .line 835
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 836
    .line 837
    const/16 v6, 0x18

    .line 838
    .line 839
    if-lt v5, v6, :cond_36

    .line 840
    .line 841
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_36
    instance-of v5, v4, Lgun;

    .line 846
    .line 847
    if-eqz v5, :cond_37

    .line 848
    .line 849
    check-cast v4, Lgun;

    .line 850
    .line 851
    invoke-interface {v4, v2}, Lgun;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 852
    .line 853
    .line 854
    :cond_37
    :goto_15
    const/16 v2, 0xf

    .line 855
    .line 856
    const/4 v4, -0x1

    .line 857
    invoke-virtual {v1, v2, v4}, Llpr;->d(II)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const/16 v2, 0x12

    .line 862
    .line 863
    invoke-virtual {v1, v2, v4}, Llpr;->d(II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const/16 v4, 0x13

    .line 868
    .line 869
    invoke-virtual {v1, v4}, Llpr;->p(I)Z

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-eqz v6, :cond_39

    .line 874
    .line 875
    iget-object v6, v1, Llpr;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v6, Landroid/content/res/TypedArray;

    .line 878
    .line 879
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    if-eqz v6, :cond_38

    .line 884
    .line 885
    iget v7, v6, Landroid/util/TypedValue;->type:I

    .line 886
    .line 887
    const/4 v8, 0x5

    .line 888
    if-ne v7, v8, :cond_38

    .line 889
    .line 890
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 891
    .line 892
    const/16 v7, 0xf

    .line 893
    .line 894
    and-int/lit8 v12, v4, 0xf

    .line 895
    .line 896
    iget v4, v6, Landroid/util/TypedValue;->data:I

    .line 897
    .line 898
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    move v6, v12

    .line 903
    const/4 v12, -0x1

    .line 904
    goto :goto_17

    .line 905
    :cond_38
    const/4 v12, -0x1

    .line 906
    invoke-virtual {v1, v4, v12}, Llpr;->d(II)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    int-to-float v4, v4

    .line 911
    goto :goto_16

    .line 912
    :cond_39
    const/4 v12, -0x1

    .line 913
    move v4, v3

    .line 914
    :goto_16
    move v6, v12

    .line 915
    :goto_17
    invoke-virtual {v1}, Llpr;->n()V

    .line 916
    .line 917
    .line 918
    if-eq v5, v12, :cond_3a

    .line 919
    .line 920
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 921
    .line 922
    invoke-static {v1, v5}, Lgtd;->e(Landroid/widget/TextView;I)V

    .line 923
    .line 924
    .line 925
    :cond_3a
    if-eq v2, v12, :cond_3b

    .line 926
    .line 927
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-static {v1, v2}, Lgtd;->f(Landroid/widget/TextView;I)V

    .line 930
    .line 931
    .line 932
    :cond_3b
    cmpl-float v1, v4, v3

    .line 933
    .line 934
    if-eqz v1, :cond_3d

    .line 935
    .line 936
    if-ne v6, v12, :cond_3c

    .line 937
    .line 938
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 939
    .line 940
    float-to-int v2, v4

    .line 941
    invoke-static {v1, v2}, Lgtd;->g(Landroid/widget/TextView;I)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_3c
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 946
    .line 947
    invoke-static {v1, v6, v4}, Lgtd;->h(Landroid/widget/TextView;IF)V

    .line 948
    .line 949
    .line 950
    :cond_3d
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lgj;->x:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Llpr;->s(Landroid/content/Context;I[I)Llpr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Llpr;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Llpr;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lkt;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Llpr;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Llpr;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lkt;->y(Landroid/content/Context;Llpr;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Llpr;->n()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkt;->w(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lkz;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lkz;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkz;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lkz;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lkz;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lkz;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lkz;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lkz;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Lkz;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lkz;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lkz;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lkz;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lkz;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lkz;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lkz;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lkz;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lkz;->d:F

    .line 70
    .line 71
    iput v1, v0, Lkz;->e:F

    .line 72
    .line 73
    iput v1, v0, Lkz;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lkz;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lkz;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Loz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loz;

    .line 6
    .line 7
    invoke-direct {v0}, Loz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkt;->a:Loz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkt;->a:Loz;

    .line 13
    .line 14
    iput-object p1, v0, Loz;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Loz;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lkt;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Loz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loz;

    .line 6
    .line 7
    invoke-direct {v0}, Loz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkt;->a:Loz;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkt;->a:Loz;

    .line 13
    .line 14
    iput-object p1, v0, Loz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Loz;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lkt;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lps;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkt;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lkz;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->l:Lkz;

    .line 2
    .line 3
    iget-object v0, v0, Lkz;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-boolean v0, Lps;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkt;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
