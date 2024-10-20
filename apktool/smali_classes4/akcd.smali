.class public final Lakcd;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lbkbr;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakcd;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakcd;->c:L_1311;

    .line 14
    .line 15
    new-instance p2, Lakby;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lakcd;->d:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lakby;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lakcd;->b:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lakby;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbkby;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lakcd;->e:Lbkbr;

    .line 54
    .line 55
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lakcd;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1538

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e06ba

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lapax;-><init>(Landroid/view/View;[C[B[B[B)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lapax;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    check-cast v1, Lajgk;

    .line 17
    .line 18
    iget-object v1, v1, Lajgk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Lapax;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Lbatz;

    .line 30
    .line 31
    invoke-virtual {v10}, Lbatz;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lapax;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lapax;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct/range {p0 .. p0}, Lakcd;->e()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    move v15, v12

    .line 71
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v16, v15, 0x1

    .line 82
    .line 83
    if-gez v15, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lbkcw;->V()V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v3, v0

    .line 89
    check-cast v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 90
    .line 91
    const v0, 0x7f0e06bb

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v13, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v0, 0x7f0b0759

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    const v2, 0x7f0b04f1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v2, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->c:I

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v4, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->c:I

    .line 127
    .line 128
    invoke-static {v2, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-object v2, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->e:Landroid/net/Uri;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-static {v7}, Lkso;->g(Landroid/view/View;)L_6;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v4, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->e:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    const v0, 0x7f0b0993

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v2, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, Lakcd;->a:Lby;

    .line 168
    .line 169
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    new-instance v2, L_2449;

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lakcd;->e()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v2, v0, v1}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lbcua;->g:Lawxs;

    .line 185
    .line 186
    invoke-static {v0}, L_2449;->d(Lawxs;)Layjn;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lakcc;

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    move-object v11, v1

    .line 202
    move-object v1, v2

    .line 203
    move-object v2, v7

    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    move-object v13, v6

    .line 207
    move-object/from16 v6, p0

    .line 208
    .line 209
    move-object v12, v7

    .line 210
    move/from16 v7, v17

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lakcc;-><init>(L_2449;Landroid/view/View;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Layjn;Lcb;Lakcd;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lbatz;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    if-ne v15, v1, :cond_5

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const/16 v1, 0x8

    .line 240
    .line 241
    :goto_3
    move v12, v0

    .line 242
    move v11, v1

    .line 243
    move/from16 v15, v16

    .line 244
    .line 245
    move-object/from16 v13, v18

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_6
    iget-object v0, v8, Lakcd;->e:Lbkbr;

    .line 250
    .line 251
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, L_2395;

    .line 256
    .line 257
    invoke-virtual {v0}, L_2395;->j()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10}, Lbatz;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-direct/range {p0 .. p0}, Lakcd;->e()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v1, 0x7f070cde

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, Landroid/widget/Space;

    .line 285
    .line 286
    invoke-direct/range {p0 .. p0}, Lakcd;->e()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
