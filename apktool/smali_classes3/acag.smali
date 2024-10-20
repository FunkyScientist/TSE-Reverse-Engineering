.class public final Lacag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacap;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:L_1684;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LargeScrMovieClipLytMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacag;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1684;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacag;->b:L_1684;

    .line 5
    .line 6
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacag;->c:L_1311;

    .line 15
    .line 16
    new-instance v0, Labrs;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbkby;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lacag;->d:Lbkbr;

    .line 29
    .line 30
    new-instance v0, Labrs;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Labrs;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbkby;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lacag;->e:Lbkbr;

    .line 43
    .line 44
    new-instance v0, Lacaf;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lacag;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lacaf;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbkby;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lacag;->g:Lbkbr;

    .line 69
    .line 70
    new-instance v0, Lacaf;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbkby;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lacag;->h:Lbkbr;

    .line 82
    .line 83
    new-instance v0, Lacaf;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p1, v1}, Lacaf;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbkby;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lacag;->i:Lbkbr;

    .line 95
    .line 96
    return-void
.end method

.method private final i()Lacay;
    .locals 1

    .line 1
    iget-object v0, p0, Lacag;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Landroid/widget/CheckedTextView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacag;->b:L_1684;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f060443

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Lacag;->l(Landroid/widget/CheckedTextView;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v1, 0x7f0401b1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Lacag;->l(Landroid/widget/CheckedTextView;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final k(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lacag;->b:L_1684;

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0401b1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final l(Landroid/widget/CheckedTextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Labuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacag;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labuj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Labum;
    .locals 1

    .line 1
    iget-object v0, p0, Lacag;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labum;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Labyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacag;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Labyh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacag;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labyh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(IZ)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lacag;->b:L_1684;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v1, 0x7f0e0497

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v10, Landroid/widget/PopupWindow;

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    invoke-direct {v10, v9, v0, v0, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0, v0}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lacag;->b:L_1684;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, L_1684;->s(I)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    iget-object v0, v7, Lacag;->b:L_1684;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, L_1684;->s(I)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lacao;

    .line 66
    .line 67
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 68
    .line 69
    check-cast v0, Lzks;

    .line 70
    .line 71
    iget-object v12, v0, Lzks;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lacag;->b()Labum;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v8}, Labum;->U(I)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const v0, 0x7f0b1137

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12}, Labui;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b113a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v15, v0

    .line 122
    check-cast v15, Landroid/widget/CheckedTextView;

    .line 123
    .line 124
    invoke-direct {v7, v15}, Lacag;->k(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lawxc;

    .line 128
    .line 129
    new-instance v5, Lacad;

    .line 130
    .line 131
    const/16 v16, 0x3

    .line 132
    .line 133
    move-object v0, v5

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move/from16 v2, p1

    .line 137
    .line 138
    move-object v3, v12

    .line 139
    move-object v4, v10

    .line 140
    move-object v11, v5

    .line 141
    move-object v5, v15

    .line 142
    move-object v14, v6

    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lacad;-><init>(Lacag;ILabui;Landroid/widget/PopupWindow;Landroid/widget/CheckedTextView;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v11}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v14}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v15, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v15, v13}, Lacag;->j(Landroid/widget/CheckedTextView;Z)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0b113d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v11, v0

    .line 178
    check-cast v11, Landroid/widget/CheckedTextView;

    .line 179
    .line 180
    invoke-direct {v7, v11}, Lacag;->k(Landroid/widget/TextView;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lawxc;

    .line 184
    .line 185
    new-instance v15, Lacad;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v0, v15

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move-object v3, v12

    .line 194
    move-object v4, v10

    .line 195
    move-object v5, v11

    .line 196
    invoke-direct/range {v0 .. v6}, Lacad;-><init>(Lacag;ILabui;Landroid/widget/PopupWindow;Landroid/widget/CheckedTextView;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v15}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v14}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v11, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    if-nez v13, :cond_1

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lacag;->b()Labum;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v8}, Labum;->Z(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x2

    .line 220
    if-ne v0, v1, :cond_1

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-direct {v7, v11, v0}, Lacag;->j(Landroid/widget/CheckedTextView;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, Lacag;->i:Lbkbr;

    .line 229
    .line 230
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, L_1675;

    .line 235
    .line 236
    iget-object v1, v0, L_1675;->O:Lyer;

    .line 237
    .line 238
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, L_636;

    .line 243
    .line 244
    invoke-virtual {v1}, L_636;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    iget-object v0, v0, L_1675;->P:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const v0, 0x7f0b1138

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v6, v0

    .line 275
    check-cast v6, Landroid/widget/CheckedTextView;

    .line 276
    .line 277
    invoke-direct {v7, v6}, Lacag;->k(Landroid/widget/TextView;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lawxc;

    .line 281
    .line 282
    new-instance v14, Lacae;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v0, v14

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move/from16 v2, p1

    .line 289
    .line 290
    move-object v3, v12

    .line 291
    move-object v4, v10

    .line 292
    invoke-direct/range {v0 .. v5}, Lacae;-><init>(Lacag;ILabui;Landroid/widget/PopupWindow;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v14}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v11}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    if-nez v13, :cond_2

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lacag;->b()Labum;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v8}, Labum;->Z(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v1, 0x3

    .line 316
    if-ne v0, v1, :cond_2

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_1

    .line 320
    :cond_2
    const/4 v0, 0x0

    .line 321
    :goto_1
    invoke-direct {v7, v6, v0}, Lacag;->j(Landroid/widget/CheckedTextView;Z)V

    .line 322
    .line 323
    .line 324
    :cond_3
    const v0, 0x7f0b113c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Landroid/widget/CheckedTextView;

    .line 336
    .line 337
    invoke-direct {v7, v6}, Lacag;->k(Landroid/widget/TextView;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Lawxc;

    .line 345
    .line 346
    new-instance v14, Lacae;

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    move-object v0, v14

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v2, p1

    .line 353
    .line 354
    move-object v3, v12

    .line 355
    move-object v4, v10

    .line 356
    invoke-direct/range {v0 .. v5}, Lacae;-><init>(Lacag;ILabui;Landroid/widget/PopupWindow;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v11, v14}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v11}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    if-nez v13, :cond_4

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lacag;->b()Labum;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v8}, Labum;->Z(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v1, 0x1

    .line 376
    if-ne v0, v1, :cond_4

    .line 377
    .line 378
    move v11, v1

    .line 379
    goto :goto_2

    .line 380
    :cond_4
    const/4 v11, 0x0

    .line 381
    :goto_2
    invoke-direct {v7, v6, v11}, Lacag;->j(Landroid/widget/CheckedTextView;Z)V

    .line 382
    .line 383
    .line 384
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lacag;->a()Labuj;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v12, v0}, L_1776;->aB(Labui;Labuj;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b113f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-object v11, v0

    .line 411
    check-cast v11, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-direct {v7, v11}, Lacag;->k(Landroid/widget/TextView;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lawxc;

    .line 417
    .line 418
    new-instance v14, Lacad;

    .line 419
    .line 420
    const/4 v6, 0x2

    .line 421
    move-object v0, v14

    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move/from16 v2, p1

    .line 425
    .line 426
    move-object v3, v12

    .line 427
    move-object v4, v10

    .line 428
    move-object v5, v11

    .line 429
    invoke-direct/range {v0 .. v6}, Lacad;-><init>(Lacag;ILabui;Landroid/widget/PopupWindow;Landroid/widget/TextView;I)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v13, v14}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f0b1140

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    if-eqz p2, :cond_6

    .line 453
    .line 454
    const v0, 0x7f0b1139

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_6
    invoke-interface {v12}, Labui;->o()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_7

    .line 472
    .line 473
    const v0, 0x7f140f88

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 477
    .line 478
    .line 479
    :cond_7
    iget-object v0, v7, Lacag;->b:L_1684;

    .line 480
    .line 481
    iget-object v0, v0, L_1684;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lnm;->T(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const v1, 0x7f0b0358

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sub-int/2addr v2, v3

    .line 513
    invoke-virtual {v10, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    const-string v1, "Check failed."

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacag;->i()Lacay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lacag;->b:L_1684;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, L_1684;->bt(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacag;->i()Lacay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacay;->u()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacag;->b:L_1684;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_1684;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lacag;->c()Labyc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Labyc;->g(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lacag;->a()Labuj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Labui;

    .line 53
    .line 54
    invoke-interface {p1}, Labui;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lacag;->c()Labyc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Labyc;->q(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h(ILabui;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Labui;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lacag;->b()Labum;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Labum;->U(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lacag;->b()Labum;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Labum;->J(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lacag;->b()Labum;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1, p3}, Labum;->aa(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lacag;->c()Labyc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Labyc;->d(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
