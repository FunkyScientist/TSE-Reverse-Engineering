.class public final Lanyy;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field public final a:Lbkbr;

.field public final b:Ljava/lang/Object;

.field private final c:Lbkbr;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laypb;Lalzb;I)V
    .locals 2

    .line 1
    iput p3, p0, Lanyy;->d:I

    invoke-direct {p0}, Lajjt;-><init>()V

    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    move-result-object p3

    iput-object p3, p0, Lanyy;->e:Ljava/lang/Object;

    new-instance v0, Lalyq;

    move-object v1, p3

    check-cast v1, L_1311;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lalyq;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, Lanyy;->c:Lbkbr;

    new-instance v0, Lalyq;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1}, Lalyq;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lanyy;->a:Lbkbr;

    .line 2
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    iput-object p2, p0, Lanyy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lby;Layox;I)V
    .locals 1

    .line 3
    iput p3, p0, Lanyy;->d:I

    invoke-direct {p0}, Lajjt;-><init>()V

    iput-object p1, p0, Lanyy;->e:Ljava/lang/Object;

    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lanyy;->b:Ljava/lang/Object;

    new-instance p3, Lanyw;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x6

    invoke-direct {p3, p1, v0}, Lanyw;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lanyy;->a:Lbkbr;

    new-instance p3, Lanyw;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lanyw;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lanyy;->c:Lbkbr;

    .line 4
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyy;->c:Lbkbr;

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

.method private final j()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyy;->a:Lbkbr;

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
    iget v0, p0, Lanyy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b15e8

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0f85

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    iget v0, p0, Lanyy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lalyy;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e0725

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lalyy;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lapav;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lapav;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 12

    .line 1
    iget v0, p0, Lanyy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lalyy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    check-cast v0, Lalyx;

    .line 16
    .line 17
    iget-object v0, v0, Lalyx;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lanyy;->j()L_1246;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f080727

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lxjx;->aX(I)Lxjx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p0}, Lanyy;->e()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lajwk;->a:Lathj;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0}, Lanyy;->j()L_1246;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, L_1246;->D()Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0}, Lanyy;->e()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p0}, Lanyy;->e()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lajwk;->a:Lathj;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lxjx;->bf(Lktg;)Lxjx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lxjx;->au()Lxjx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lxjx;->av()Lxjx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, Lalyy;->u:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p1, Lalyy;->t:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p0}, Lanyy;->e()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 114
    .line 115
    check-cast v4, Lalyx;

    .line 116
    .line 117
    iget-object v4, v4, Lalyx;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f141b3c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lalyy;->v:Landroid/widget/ImageView;

    .line 155
    .line 156
    new-instance v3, Lawxc;

    .line 157
    .line 158
    new-instance v4, Lalty;

    .line 159
    .line 160
    invoke-direct {v4, p0, p1, v2, v1}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    check-cast p1, Lapav;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, Lajja;->ab:Lajiy;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    check-cast v3, Lxrb;

    .line 187
    .line 188
    invoke-virtual {v3}, Lxrb;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Ltes;

    .line 193
    .line 194
    sget-object v5, Ltes;->c:Ltes;

    .line 195
    .line 196
    if-ne v4, v5, :cond_3

    .line 197
    .line 198
    const v4, 0x7f141d88

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const v4, 0x7f141d87

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v5, p1, Lapav;->t:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, p0, Lanyy;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lby;

    .line 210
    .line 211
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v8, p0, Lanyy;->c:Lbkbr;

    .line 224
    .line 225
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, L_920;

    .line 230
    .line 231
    iget-object v9, v3, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 232
    .line 233
    iget-wide v9, v9, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 234
    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-interface {v8, v9, v10, v11}, L_920;->a(JI)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v0, v8}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v8, 0x2

    .line 245
    new-array v8, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    aput-object v7, v8, v9

    .line 249
    .line 250
    aput-object v0, v8, v11

    .line 251
    .line 252
    invoke-virtual {v6, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v5, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 262
    .line 263
    new-instance v0, Lamao;

    .line 264
    .line 265
    invoke-direct {v0, p0, v3, v2, v1}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v0, "Required value was null."

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final synthetic gg(Lajja;)V
    .locals 3

    .line 1
    iget v0, p0, Lanyy;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalyy;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lanyy;->j()L_1246;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lalyy;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lapav;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lajja;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
