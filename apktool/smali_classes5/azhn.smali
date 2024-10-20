.class public final Lazhn;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbaug;


# instance fields
.field public a:Lazhm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080a45

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f080a41

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x7f080a3f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f080a3d

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const v0, 0x7f080a43

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static/range {v1 .. v10}, Lbaug;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lazhn;->c:Lbaug;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lazhn;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbfvw;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v7, Lbfvw;->c:Lbfuf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbfuf;->a:Lbfuf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbfuf;->b:Lbfjb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfjb;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v8, v0, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v7, Lbfvw;->c:Lbfuf;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbfuf;->a:Lbfuf;

    .line 24
    .line 25
    :cond_1
    iget-object v9, v0, Lbfuf;->b:Lbfjb;

    .line 26
    .line 27
    iget v0, v7, Lbfvw;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lb;->aA(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v10, 0x4

    .line 34
    const/4 v11, 0x5

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eq v1, v10, :cond_5

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lb;->aA(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    move v14, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v0, v11, :cond_3

    .line 51
    .line 52
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v11, :cond_3

    .line 57
    .line 58
    move v14, v12

    .line 59
    :goto_1
    move v15, v13

    .line 60
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v15, v0, :cond_b

    .line 65
    .line 66
    add-int/lit8 v16, v15, 0x1

    .line 67
    .line 68
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbfue;

    .line 73
    .line 74
    iget v0, v0, Lbfue;->c:I

    .line 75
    .line 76
    invoke-static {v0}, Lb;->aA(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-ne v0, v10, :cond_7

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lazhn;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f0e092a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v1, 0x7f0b1b83

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroid/widget/EditText;

    .line 111
    .line 112
    const v1, 0x7f0b1b85

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v5, v1}, Layxf;->u(Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0b1b84

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lazgv;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v5, v2}, Lazgv;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lazhl;

    .line 141
    .line 142
    invoke-direct {v0, v6, v9, v15, v13}, Lazhl;-><init>(Lazhn;Ljava/util/List;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lazhk;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object v2, v5

    .line 156
    move-object v3, v9

    .line 157
    move-object v10, v4

    .line 158
    move v4, v15

    .line 159
    move-object v13, v5

    .line 160
    move/from16 v5, v17

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lazhk;-><init>(Lazhn;Landroid/widget/EditText;Ljava/util/List;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    aput-object v13, v8, v15

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lazhn;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v1, 0x7f0e0929

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lazhn;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lazhn;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v8, v15

    .line 197
    .line 198
    const v1, 0x7f0b1b7e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbfue;

    .line 212
    .line 213
    iget-object v1, v1, Lbfue;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbfue;

    .line 223
    .line 224
    iget-object v1, v1, Lbfue;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    aget-object v0, v8, v15

    .line 230
    .line 231
    const v1, 0x7f0b1b7d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    iget v1, v7, Lbfvw;->d:I

    .line 243
    .line 244
    invoke-static {v1}, Lb;->aA(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    if-ne v1, v11, :cond_9

    .line 252
    .line 253
    sget-object v1, Lazhn;->c:Lbaug;

    .line 254
    .line 255
    check-cast v1, Lbbbq;

    .line 256
    .line 257
    iget v1, v1, Lbbbq;->d:I

    .line 258
    .line 259
    sub-int v1, v1, v16

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    :goto_4
    move v1, v15

    .line 263
    :goto_5
    sget-object v2, Lazhn;->c:Lbaug;

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual/range {p0 .. p0}, Lazhn;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual/range {p0 .. p0}, Lazhn;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual/range {p0 .. p0}, Lazhn;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v4, 0x7f060d25

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v1, v2, v3}, Layxf;->v(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_6
    aget-object v10, v8, v15

    .line 316
    .line 317
    new-instance v13, Lacae;

    .line 318
    .line 319
    const/4 v5, 0x6

    .line 320
    move-object v0, v13

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object v2, v8

    .line 324
    move-object v3, v9

    .line 325
    move v4, v15

    .line 326
    invoke-direct/range {v0 .. v5}, Lacae;-><init>(Lazhn;[Landroid/view/View;Ljava/util/List;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    move/from16 v15, v16

    .line 333
    .line 334
    const/4 v10, 0x4

    .line 335
    const/4 v13, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_b
    return-void
.end method
