.class public Llxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxe;
.implements Laypf;
.implements Laypp;
.implements Laymm;
.implements Layps;
.implements Laypr;
.implements Llwz;


# static fields
.field private static final j:Lbbfl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laypb;

.field public final c:Ljava/util/List;

.field public d:Landroid/view/Menu;

.field public e:Llxh;

.field public f:Lmm;

.field public g:Ljava/util/List;

.field public final h:Llwu;

.field public final i:L_35;

.field private k:Layaz;

.field private l:Llxc;

.field private m:Z

.field private n:Llwr;

.field private o:Landroid/content/Context;

.field private p:Llxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OverflowMenuManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llxj;->j:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxj;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llxj;->m:Z

    .line 13
    .line 14
    iput-object p1, p0, Llxj;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Llxj;->b:Laypb;

    .line 17
    .line 18
    new-instance p2, L_35;

    .line 19
    .line 20
    invoke-direct {p2}, L_35;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llxj;->i:L_35;

    .line 24
    .line 25
    new-instance p2, Llwu;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Llwu;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Llxj;->h:Llwu;

    .line 31
    .line 32
    return-void
.end method

.method public static f(ILjava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laayp;

    .line 16
    .line 17
    iget v1, v0, Laayp;->a:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Laayp;->o:Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, v0, Laayp;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, v0}, Llxj;->f(ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llxj;->k:Layaz;

    .line 4
    .line 5
    invoke-interface {v1}, Layaz;->gq()Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Llxo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llxo;

    .line 17
    .line 18
    iput-object v1, v0, Llxj;->p:Llxo;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Llxj;->j:Lbbfl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "No toolbarProvider found, can\'t show menu."

    .line 29
    .line 30
    const/16 v3, 0x34

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0b0092

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, v0, Llxj;->d:Landroid/view/Menu;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Llxj;->a:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v4, Lna;

    .line 70
    .line 71
    new-instance v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Llxj;->e()Llwv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Lna;->a()Landroid/view/MenuInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, v0, Llxj;->p:Llxo;

    .line 90
    .line 91
    iget-object v5, v5, Llxo;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Lna;->a:Lil;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v4, Lna;->a:Lil;

    .line 106
    .line 107
    iput-object v2, v0, Llxj;->d:Landroid/view/Menu;

    .line 108
    .line 109
    :cond_3
    iget-object v2, v0, Llxj;->f:Lmm;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    new-instance v2, Lmm;

    .line 114
    .line 115
    iget-object v4, v0, Llxj;->o:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v4}, Lmm;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Llxj;->f:Lmm;

    .line 121
    .line 122
    new-instance v4, Lmx;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v0, v5, v3}, Lmx;-><init>(Ljava/lang/Object;I[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lmm;->v(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, Llxj;->f:Lmm;

    .line 132
    .line 133
    invoke-virtual {v2}, Lmm;->y()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Llxj;->f:Lmm;

    .line 137
    .line 138
    iput-object v1, v2, Lmm;->l:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Llxj;->e()Llwv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iget-object v2, v0, Llxj;->i:L_35;

    .line 147
    .line 148
    iget-object v4, v0, Llxj;->d:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, L_35;->g(Landroid/view/Menu;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-virtual/range {p0 .. p0}, Llxj;->e()Llwv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Llwv;->c()Lbatz;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Llxj;->g:Ljava/util/List;

    .line 164
    .line 165
    iget-object v4, v0, Llxj;->h:Llwu;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Llwu;->b(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    new-instance v4, Llxh;

    .line 172
    .line 173
    iget-object v5, v0, Llxj;->f:Lmm;

    .line 174
    .line 175
    invoke-direct {v4, v2, v5, v0}, Llxh;-><init>(Ljava/util/List;Lmm;Llxe;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Llxj;->e:Llxh;

    .line 179
    .line 180
    iget-object v2, v0, Llxj;->f:Lmm;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Llxj;->f:Lmm;

    .line 186
    .line 187
    iget-object v4, v0, Llxj;->o:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v5, v0, Llxj;->a:Landroid/app/Activity;

    .line 190
    .line 191
    iget-object v6, v0, Llxj;->e:Llxh;

    .line 192
    .line 193
    new-instance v7, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const v5, 0x7f0706cd

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v6}, Llxh;->getCount()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    move-object v12, v3

    .line 223
    move-object v13, v12

    .line 224
    move v11, v5

    .line 225
    :goto_1
    const/4 v14, 0x1

    .line 226
    if-ge v11, v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v6, v11}, Llxh;->getItemViewType(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eq v14, v3, :cond_6

    .line 241
    .line 242
    move-object v12, v15

    .line 243
    :cond_6
    if-eq v14, v3, :cond_7

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :cond_7
    invoke-virtual {v6, v11, v13, v7}, Llxh;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v8, v9}, Landroid/view/View;->measure(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v11}, Llxh;->getItem(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Llxg;

    .line 258
    .line 259
    iget-object v3, v3, Llxg;->c:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    add-int/2addr v3, v14

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    move v3, v5

    .line 274
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-int/2addr v14, v3

    .line 279
    if-le v14, v4, :cond_9

    .line 280
    .line 281
    move v4, v14

    .line 282
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_a
    iput v4, v2, Lmm;->f:I

    .line 287
    .line 288
    iget-object v2, v0, Llxj;->f:Lmm;

    .line 289
    .line 290
    const v3, 0x800005

    .line 291
    .line 292
    .line 293
    iput v3, v2, Lmm;->j:I

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v2, v0, Llxj;->f:Lmm;

    .line 300
    .line 301
    neg-int v1, v1

    .line 302
    invoke-virtual {v2, v1}, Lmm;->j(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Llxj;->f:Lmm;

    .line 306
    .line 307
    iput v3, v1, Lmm;->j:I

    .line 308
    .line 309
    invoke-virtual {v1}, Lmm;->s()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Llxj;->f:Lmm;

    .line 313
    .line 314
    iget-object v1, v1, Lmm;->e:Llt;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v1, v14}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object v1, v0, Llxj;->c:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Llxi;

    .line 338
    .line 339
    invoke-interface {v2}, Llxi;->a()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llxj;->k:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Llxo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llxo;

    .line 15
    .line 16
    iput-object v0, p0, Llxj;->p:Llxo;

    .line 17
    .line 18
    iget-boolean v0, p0, Llxj;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Llxj;->e()Llwv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Llxj;->e()Llwv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Llwv;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Llxj;->i:L_35;

    .line 39
    .line 40
    iget-object v1, v0, L_35;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, L_35;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Llxb;

    .line 70
    .line 71
    iget-boolean v1, v1, Llxb;->b:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Llxj;->k:Layaz;

    .line 76
    .line 77
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v1, Llxo;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Llxo;

    .line 88
    .line 89
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f0b117e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->g()Landroid/view/Menu;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljq;

    .line 117
    .line 118
    iget-object v0, v0, Ljq;->g:Ljo;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljo;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Llxj;->l:Llxc;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-interface {v0, p1, v1}, Llxc;->d(Landroid/view/MenuItem;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Llxj;->f:Lmm;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lmm;->u()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-direct {p0}, Llxj;->j()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :cond_7
    :goto_0
    iget-object v0, p0, Llxj;->l:Llxc;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {v0, p1, v1}, Llxc;->d(Landroid/view/MenuItem;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final d(Llxg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llxj;->e()Llwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llxj;->d:Landroid/view/Menu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llxj;->i:L_35;

    .line 13
    .line 14
    iget v1, p1, Llxg;->a:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, L_35;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llxb;

    .line 27
    .line 28
    iget-object v1, p0, Llxj;->d:Landroid/view/Menu;

    .line 29
    .line 30
    iget p1, p1, Llxg;->a:I

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Llxb;->d(Landroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Llxj;->g:Ljava/util/List;

    .line 41
    .line 42
    iget v1, p1, Llxg;->a:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Laayp;->b(Ljava/util/List;I)Laayp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laayp;->n:Lawxp;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Llxj;->a:Landroid/app/Activity;

    .line 56
    .line 57
    const-class v2, Llxq;

    .line 58
    .line 59
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Llxq;

    .line 64
    .line 65
    iget-object v0, v0, Laayp;->n:Lawxp;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Llxq;->c(Lawxp;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Llxj;->e()Llwv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget p1, p1, Llxg;->a:I

    .line 75
    .line 76
    invoke-interface {v0, p1}, Llwv;->hE(I)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()Llwv;
    .locals 1

    .line 1
    iget-object v0, p0, Llxj;->p:Llxo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Llxo;->c:Llwv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Llxi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llxj;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxj;->e()Llwv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llxj;->e()Llwv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, p1}, Llwv;->hE(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Llxj;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_visible"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Llxj;->m:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxj;->o:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Layaz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Layaz;

    .line 11
    .line 12
    iput-object p1, p0, Llxj;->k:Layaz;

    .line 13
    .line 14
    const-class p1, Llxc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llxc;

    .line 21
    .line 22
    iput-object p1, p0, Llxj;->l:Llxc;

    .line 23
    .line 24
    const-class p1, Llwr;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Llwr;

    .line 31
    .line 32
    iput-object p1, p0, Llxj;->n:Llwr;

    .line 33
    .line 34
    const-class p1, Llxi;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Llxi;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Llxj;->g(Llxi;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxj;->i:L_35;

    .line 2
    .line 3
    iget-object v1, v0, L_35;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, L_35;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llxj;->f:Lmm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmm;->e(Landroid/widget/ListAdapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llxj;->f:Lmm;

    .line 22
    .line 23
    iput-object v1, v0, Lmm;->l:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Llxj;->e:Llxh;

    .line 26
    .line 27
    iput-object v1, p0, Llxj;->d:Landroid/view/Menu;

    .line 28
    .line 29
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxj;->f:Lmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmm;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_visible"

    .line 2
    .line 3
    iget-boolean v1, p0, Llxj;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llxj;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llxj;->m:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Llxj;->f:Lmm;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lmm;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Llxj;->n:Llwr;

    .line 18
    .line 19
    invoke-interface {p1}, Llwr;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
