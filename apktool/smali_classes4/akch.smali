.class public final Lakch;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field private final b:L_1311;

.field private final c:Lbkbr;

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
    iput-object p1, p0, Lakch;->a:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakch;->b:L_1311;

    .line 14
    .line 15
    new-instance p2, Lakby;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lakch;->c:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Lakby;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lakch;->d:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Lakby;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lakby;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lakch;->e:Lbkbr;

    .line 56
    .line 57
    return-void
.end method

.method private final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lakch;->c:Lbkbr;

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
    const v0, 0x7f0b153d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapav;

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
    const v2, 0x7f0e06bd

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
    invoke-direct {v0, p1, v1, v1, v1}, Lapav;-><init>(Landroid/view/View;[B[C[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lapav;

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
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    check-cast v1, Lajgk;

    .line 17
    .line 18
    iget-object v10, v1, Lajgk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    new-instance v12, L_2449;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lakch;->j()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct {v12, v0, v13}, L_2449;-><init>(Landroid/content/Context;[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Lakch;->j()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v16, v7, 0x1

    .line 65
    .line 66
    if-gez v7, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lbkcw;->V()V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v5, v0

    .line 72
    check-cast v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 73
    .line 74
    const v0, 0x7f0e06be

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v0, 0x7f0b0759

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v1, 0x7f0b04f1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v1, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->c:I

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->c:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->e:Landroid/net/Uri;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v9, Lakch;->e:Lbkbr;

    .line 120
    .line 121
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lajwe;

    .line 126
    .line 127
    iget-object v2, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->e:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lakch;->e()Lawuo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v0, v2, v3}, Lajwe;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    const v0, 0x7f0b0993

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v9, Lakch;->a:Lby;

    .line 159
    .line 160
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    if-eqz v17, :cond_5

    .line 165
    .line 166
    iget-object v0, v5, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 167
    .line 168
    invoke-interface {v0, v7}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iM(I)Lawxp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lbkhe;

    .line 179
    .line 180
    invoke-direct {v2}, Lbkhe;-><init>()V

    .line 181
    .line 182
    .line 183
    const-wide/high16 v8, -0x8000000000000000L

    .line 184
    .line 185
    iput-wide v8, v2, Lbkhe;->a:J

    .line 186
    .line 187
    new-instance v9, Lakcg;

    .line 188
    .line 189
    move-object v0, v9

    .line 190
    move-object v3, v12

    .line 191
    move-object v8, v4

    .line 192
    move v4, v7

    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move v13, v7

    .line 196
    move-object/from16 v7, v17

    .line 197
    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    move-object/from16 p1, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v12, v8

    .line 204
    move-object/from16 v8, p0

    .line 205
    .line 206
    invoke-direct/range {v0 .. v8}, Lakcg;-><init>(Lawxp;Lbkhe;L_2449;ILcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;Lcb;Lakch;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    move-object v0, v10

    .line 221
    check-cast v0, Lbatz;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbatz;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    if-ne v13, v0, :cond_4

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_4
    move-object/from16 v9, p0

    .line 237
    .line 238
    move-object/from16 v14, p1

    .line 239
    .line 240
    move/from16 v7, v16

    .line 241
    .line 242
    move-object/from16 v12, v17

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lakch;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapav;

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
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b0759

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
