.class public final Lybx;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lybx;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lybx;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Lxwv;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lybx;->a:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lxwv;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lxwv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lybx;->b:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lyby;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lybx;->c:Lbkbr;

    .line 55
    .line 56
    return-void
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lybx;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private final j()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lybx;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lybx;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {p0, v1}, Lybx;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v3}, Lybx;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, v1}, Lnn;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final l(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fc0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lannm;

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
    const v2, 0x7f0e03d0

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
    invoke-direct {v0, p1, v1, v1, v1}, Lannm;-><init>(Landroid/view/View;[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lannm;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lannm;->v:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lannm;->v:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct/range {p0 .. p0}, Lybx;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 28
    .line 29
    check-cast v1, Lvfo;

    .line 30
    .line 31
    iget-object v2, v0, Lannm;->t:Landroid/view/View;

    .line 32
    .line 33
    iget-object v3, v1, Lvfo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lybi;

    .line 36
    .line 37
    iget v3, v3, Lybi;->a:I

    .line 38
    .line 39
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lannm;->u:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, v1, Lvfo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lybi;

    .line 49
    .line 50
    iget v3, v3, Lybi;->b:I

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, Lvfo;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 62
    .line 63
    check-cast v1, Lvfo;

    .line 64
    .line 65
    iget-object v1, v1, Lvfo;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lybi;

    .line 68
    .line 69
    iget v2, v1, Lybi;->d:I

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lannm;->x:Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, v6, Lybx;->d:Landroid/content/Context;

    .line 77
    .line 78
    const v3, 0x7f140c3c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lawxc;

    .line 89
    .line 90
    new-instance v4, Lxsj;

    .line 91
    .line 92
    const/16 v5, 0x11

    .line 93
    .line 94
    invoke-direct {v4, v6, v5}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lybi;->c:Lawxp;

    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v0, v2, v3, v1}, Lybx;->l(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxp;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, v0, Lannm;->v:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v0}, Lybx;->k(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v8, v1, Lvfo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    iget-object v1, v0, Lannm;->v:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lybx;->j()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v1, v0, Lannm;->x:Landroid/view/View;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, v0, Lannm;->y:Landroid/view/View;

    .line 146
    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v0, v0, Lannm;->z:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    new-array v4, v9, [Landroid/widget/TextView;

    .line 155
    .line 156
    aput-object v1, v4, v3

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    aput-object v2, v4, v1

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    aput-object v0, v4, v10

    .line 163
    .line 164
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    add-int/lit8 v12, v3, 0x1

    .line 183
    .line 184
    if-gez v3, :cond_4

    .line 185
    .line 186
    invoke-static {}, Lbkcw;->V()V

    .line 187
    .line 188
    .line 189
    :cond_4
    move-object v13, v0

    .line 190
    check-cast v13, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v3, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-ne v3, v10, :cond_7

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-le v0, v9, :cond_6

    .line 206
    .line 207
    iget-object v0, v6, Lybx;->d:Landroid/content/Context;

    .line 208
    .line 209
    const v1, 0x7f140c41

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lawxc;

    .line 217
    .line 218
    new-instance v2, Lxbr;

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    invoke-direct {v2, v6, v8, v3}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lawxp;

    .line 229
    .line 230
    sget-object v3, Lbctc;->bQ:Lawxs;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move v4, v10

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move v4, v3

    .line 239
    :goto_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lybg;

    .line 244
    .line 245
    iget-object v14, v0, Lybg;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v15, Lacae;

    .line 248
    .line 249
    move-object v5, v8

    .line 250
    check-cast v5, Lybi;

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    move-object v0, v15

    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object v2, v5

    .line 258
    move-object v3, v7

    .line 259
    move-object v9, v5

    .line 260
    move/from16 v5, v16

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lacae;-><init>(Lybx;Lybi;Ljava/util/List;II)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v9, Lybi;->c:Lawxp;

    .line 266
    .line 267
    move-object v0, v14

    .line 268
    move-object v1, v15

    .line 269
    :goto_2
    invoke-static {v13, v0, v1, v2}, Lybx;->l(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Lawxp;)V

    .line 270
    .line 271
    .line 272
    move v3, v12

    .line 273
    const/4 v9, 0x3

    .line 274
    goto :goto_0

    .line 275
    :cond_8
    :goto_3
    return-void

    .line 276
    :cond_9
    iget-object v0, v0, Lannm;->v:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v0}, Lybx;->k(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
