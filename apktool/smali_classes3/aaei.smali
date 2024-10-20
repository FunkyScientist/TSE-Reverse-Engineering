.class public final Laaei;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Laapg;

.field private final e:Laadj;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaei;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laaei;->e:Laadj;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laaei;->f:L_1311;

    .line 16
    .line 17
    new-instance v0, Laadk;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laaei;->b:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Laadk;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbkby;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laaei;->g:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Laadk;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbkby;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laaei;->h:Lbkbr;

    .line 58
    .line 59
    new-instance v0, Laadk;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Laadk;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbkby;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Laaei;->i:Lbkbr;

    .line 72
    .line 73
    new-instance v0, Laaeh;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p2, v1}, Laaeh;-><init>(L_1311;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbkby;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Laaei;->j:Lbkbr;

    .line 85
    .line 86
    new-instance v0, Laaeh;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p2, v1}, Laaeh;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Laaei;->k:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Laaeh;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p2, v1}, Laaeh;-><init>(L_1311;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbkby;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Laaei;->l:Lbkbr;

    .line 111
    .line 112
    new-instance v0, Laaeh;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p2, v1}, Laaeh;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lbkby;

    .line 119
    .line 120
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Laaei;->c:Lbkbr;

    .line 124
    .line 125
    new-instance p2, Laapg;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Laapg;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Laaei;->d:Laapg;

    .line 131
    .line 132
    invoke-virtual {p0}, Laaei;->j()Lawwc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Lypz;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-direct {p2, p0, v0}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0b10d0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Lawwc;->e(ILawwb;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private final k()Lpiy;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpiy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->i:Lbkbr;

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

.method private final m()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(Lannm;)Landroid/view/View$OnClickListener;
    .locals 5

    .line 1
    new-instance v0, Larln;

    .line 2
    .line 3
    new-instance v1, Lawxc;

    .line 4
    .line 5
    new-instance v2, Lynp;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p1, p0, v3, v4}, Lynp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10b5

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
    const v2, 0x7f0e0452

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
    invoke-direct {v0, p1, v1, v1}, Lannm;-><init>(Landroid/view/View;[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 14

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    check-cast v0, Laaeg;

    .line 9
    .line 10
    iget-object v3, v0, Laaeg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Laaei;->e:Laadj;

    .line 15
    .line 16
    invoke-virtual {v1}, Laadj;->c()Lyei;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0b10a9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, v1, Lyei;->b:I

    .line 32
    .line 33
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, v1, Lyei;->a:I

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    const-string v6, "profile_photo_url"

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const/4 v7, 0x1

    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object v1, p1, Lannm;->z:Landroid/view/View;

    .line 53
    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lannm;->z:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lannm;->z:Landroid/view/View;

    .line 67
    .line 68
    const v2, 0x7f0709f5

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Larlt;->b(I)Larlt;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lannm;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const-class v0, L_1537;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_1537;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, L_1537;->b()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    move-object v4, v0

    .line 115
    const-class v0, L_702;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_702;

    .line 122
    .line 123
    const v2, 0x7f0805b2

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-direct {p0}, Laaei;->l()L_1246;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Lxjx;->aX(I)Lxjx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Laaei;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p1, Lannm;->z:Landroid/view/View;

    .line 151
    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-direct {p0}, Laaei;->l()L_1246;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, L_702;->a:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, L_1246;->H(Landroid/net/Uri;)Lxjx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Lxjx;->aX(I)Lxjx;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Laaei;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, Lannm;->z:Landroid/view/View;

    .line 181
    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-direct {p0}, Laaei;->l()L_1246;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, L_1246;->I(Ljava/lang/Integer;)Lxjx;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p1, Lannm;->z:Landroid/view/View;

    .line 201
    .line 202
    check-cast v1, Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v10, p1, Lajja;->a:Landroid/view/View;

    .line 213
    .line 214
    new-instance v11, Larln;

    .line 215
    .line 216
    new-instance v12, Lawxc;

    .line 217
    .line 218
    new-instance v13, Lotf;

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    move-object v0, v13

    .line 222
    move-object v1, p1

    .line 223
    move-object v2, p0

    .line 224
    invoke-direct/range {v0 .. v5}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v12, v13}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v11, v12}, Larln;-><init>(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 237
    .line 238
    new-instance v1, Lawxp;

    .line 239
    .line 240
    sget-object v2, Lbctx;->e:Lawxs;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Laaei;->n(Lannm;)Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lannm;->w:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lannm;->t:Landroid/view/View;

    .line 263
    .line 264
    check-cast v0, Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Lannm;->x:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lannm;->y:Landroid/view/View;

    .line 275
    .line 276
    check-cast v0, Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Laaei;->k()Lpiy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, Laaei;->e()Lawuo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, p1, Lannm;->y:Landroid/view/View;

    .line 298
    .line 299
    check-cast v2, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 305
    .line 306
    check-cast v0, Laaeg;

    .line 307
    .line 308
    iget-object v0, v0, Laaeg;->d:L_1581;

    .line 309
    .line 310
    instance-of v1, v0, Laavd;

    .line 311
    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 315
    .line 316
    check-cast v0, Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 322
    .line 323
    iget-object v1, p0, Laaei;->a:Landroid/content/Context;

    .line 324
    .line 325
    const v2, 0x7f080896

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v0, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_4
    instance-of v1, v0, Laavc;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 344
    .line 345
    check-cast v0, Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 351
    .line 352
    iget-object v1, p0, Laaei;->a:Landroid/content/Context;

    .line 353
    .line 354
    const v2, 0x7f08059e

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v0, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    instance-of v0, v0, Laave;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    iget-object v0, p1, Lannm;->v:Landroid/view/View;

    .line 372
    .line 373
    check-cast v0, Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    new-instance p1, Lbkbs;

    .line 380
    .line 381
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :cond_7
    iget-object v1, p1, Lannm;->u:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, Lannm;->z:Landroid/view/View;

    .line 393
    .line 394
    check-cast v1, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p1, Lannm;->x:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p1, Lannm;->y:Landroid/view/View;

    .line 405
    .line 406
    check-cast v1, Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p1, Lannm;->v:Landroid/view/View;

    .line 412
    .line 413
    check-cast v1, Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Lannm;->w:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p1, Lannm;->t:Landroid/view/View;

    .line 424
    .line 425
    check-cast v0, Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-direct {p0, p1}, Laaei;->n(Lannm;)Landroid/view/View$OnClickListener;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Laaei;->k()Lpiy;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p0}, Laaei;->e()Lawuo;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1, v6}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, p1, Lannm;->t:Landroid/view/View;

    .line 456
    .line 457
    check-cast v2, Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 463
    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 466
    .line 467
    new-instance v2, Laaef;

    .line 468
    .line 469
    invoke-direct {v2, p1}, Laaef;-><init>(Lannm;)V

    .line 470
    .line 471
    .line 472
    iput-object v2, v1, Lcom/google/android/material/carousel/MaskableFrameLayout;->a:Lazme;

    .line 473
    .line 474
    iget-object v1, p0, Laaei;->a:Landroid/content/Context;

    .line 475
    .line 476
    const v2, 0x7f060a83

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 487
    .line 488
    check-cast v0, Laaeg;

    .line 489
    .line 490
    iget-object v0, v0, Laaeg;->b:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v0, :cond_9

    .line 493
    .line 494
    iget-object v0, p0, Laaei;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-direct {p0}, Laaei;->m()L_1576;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v1, v1, L_1576;->cp:Lbalz;

    .line 501
    .line 502
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eq v7, v1, :cond_8

    .line 513
    .line 514
    const v1, 0x7f140e1d

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_8
    const v1, 0x7f140e1c

    .line 519
    .line 520
    .line 521
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, Lannm;->u:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_9
    iget-object p1, p1, Lannm;->u:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v0, p0, Laaei;->a:Landroid/content/Context;

    .line 539
    .line 540
    const v1, 0x7f140e1e

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast p1, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final e()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->j:Lbkbr;

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

.method public final bridge synthetic h(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lannm;

    .line 2
    .line 3
    iget-boolean v0, p0, Laaei;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laaei;->m:Z

    .line 15
    .line 16
    invoke-direct {p0}, Laaei;->m()L_1576;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, L_1576;->ab()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 27
    .line 28
    check-cast p1, Laaeg;

    .line 29
    .line 30
    iget-object p1, p1, Laaeg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Laaei;->l:Lbkbr;

    .line 35
    .line 36
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2141;

    .line 41
    .line 42
    sget-object v0, Laius;->xs:Laius;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, L_2141;->a(Laius;)Lbklb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lxhu;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, Lxhu;-><init>(Laaei;Lbkeg;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final j()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaei;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method
