.class public final Lakso;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lajwl;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field private f:L_6;

.field private g:Ljava/util/List;

.field private h:Llgc;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Layox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final j(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f1419a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f0801ad

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1d32

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laksn;

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
    const v2, 0x7f0e036b

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
    iget-object v1, p0, Lakso;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lakso;->b:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_763;

    .line 28
    .line 29
    invoke-virtual {v2}, L_763;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, p1, v1, v2}, Laksn;-><init>(Landroid/view/View;Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 12

    .line 1
    check-cast p1, Laksn;

    .line 2
    .line 3
    iget-object v0, p1, Laksn;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Lalql;

    .line 13
    .line 14
    iget-object v1, v6, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 23
    .line 24
    iget-object v2, v6, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 34
    .line 35
    iget-object v2, v6, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v5, v6, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 55
    .line 56
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 61
    .line 62
    iget-object v7, p0, Lakso;->b:Lyer;

    .line 63
    .line 64
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, L_763;

    .line 69
    .line 70
    invoke-virtual {v7}, L_763;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v8, 0x8

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v7, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 80
    .line 81
    sget-object v10, Lajyf;->a:Lajyf;

    .line 82
    .line 83
    if-ne v7, v10, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lakso;->f:L_6;

    .line 86
    .line 87
    iget-object v7, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 88
    .line 89
    invoke-virtual {v3, v7}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v7, p0, Lakso;->h:Llgc;

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lktg;->b(Llfu;)Lktg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v7, p1, Laksn;->E:Landroid/view/View;

    .line 100
    .line 101
    check-cast v7, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v7, Laksm;

    .line 108
    .line 109
    invoke-direct {v7, p1, v1, v2, v5}, Laksm;-><init>(Laksn;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Ljava/lang/String;Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Llgt;->b(Llgp;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Laksn;->v:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v9}, Lakso;->j(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Landroid/widget/TextView;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Laksn;->C:Landroid/view/View;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Laksn;->t:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Laksn;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget-object v7, p0, Lakso;->f:L_6;

    .line 141
    .line 142
    iget-object v10, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 143
    .line 144
    invoke-virtual {v7, v10}, L_6;->l(Ljava/lang/Object;)Lktg;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v10, p0, Lakso;->h:Llgc;

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Lktg;->b(Llfu;)Lktg;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v10, p1, Laksn;->t:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 157
    .line 158
    .line 159
    iget-object v7, p1, Laksn;->x:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v11, 0x7f060a33

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, Laksn;->z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Landroid/widget/TextView;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-static {v0, v1, v3, v7}, Lakso;->j(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;Landroid/widget/TextView;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Laksn;->C:Landroid/view/View;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Laksn;->t:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Laksn;->z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Laksn;->w:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lakri;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v3, v7, v2, v8}, Lakri;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    :goto_2
    iget-object v7, p1, Laksn;->a:Landroid/view/View;

    .line 235
    .line 236
    new-instance v8, Lotf;

    .line 237
    .line 238
    const/16 v5, 0xb

    .line 239
    .line 240
    move-object v0, v8

    .line 241
    move-object v1, p0

    .line 242
    move-object v2, p1

    .line 243
    move-object v3, v6

    .line 244
    invoke-direct/range {v0 .. v5}, Lotf;-><init>(Lakso;Laksn;Lalql;Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Laksn;->a:Landroid/view/View;

    .line 251
    .line 252
    new-instance v1, Laiol;

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    invoke-direct {v1, p0, p1, v6, v2}, Laiol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final e(Laksn;ILalql;)J
    .locals 6

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakso;->i:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2395;

    .line 13
    .line 14
    invoke-virtual {v1}, L_2395;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lakso;->j:Lyer;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2449;

    .line 30
    .line 31
    invoke-virtual {v1}, L_2449;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p3, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    invoke-static {v3}, L_2347;->W(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p3, p3, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 44
    .line 45
    invoke-interface {p3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 50
    .line 51
    iget-object v4, p0, Lakso;->j:Lyer;

    .line 52
    .line 53
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, L_2449;

    .line 58
    .line 59
    sget-object v4, Lbctz;->D:Lawxs;

    .line 60
    .line 61
    new-instance v5, Lalpk;

    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {v5, v1, v2, v3, p3}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, L_2449;->f(Lawxs;Lalpk;)Layjn;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v0, p3}, Lawxq;->d(Lawxp;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lawxo;

    .line 79
    .line 80
    sget-object v2, Lbctz;->D:Lawxs;

    .line 81
    .line 82
    iget p3, p3, Lalql;->b:I

    .line 83
    .line 84
    invoke-direct {v1, v2, p3}, Lawxo;-><init>(Lawxs;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v1, -0x8000000000000000L

    .line 91
    .line 92
    :goto_0
    sget p3, Laksn;->F:I

    .line 93
    .line 94
    iget-object p3, p1, Laksn;->w:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lakri;

    .line 111
    .line 112
    iget-object v4, v3, Lakri;->a:Lakrf;

    .line 113
    .line 114
    invoke-virtual {v4}, Lakrf;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lakri;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    sget-object v3, Lbctz;->I:Lawxs;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v3, Lbctz;->J:Lawxs;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v3, 0x0

    .line 133
    :goto_2
    if-eqz v3, :cond_1

    .line 134
    .line 135
    new-instance v4, Lawxp;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lawxp;-><init>(Lawxs;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lawxq;->d(Lawxp;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p3, p1, Laksn;->a:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Lawxq;->c(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Laksn;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 156
    .line 157
    .line 158
    return-wide v1
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Laksn;

    .line 2
    .line 3
    iget-object v0, p0, Lakso;->f:L_6;

    .line 4
    .line 5
    iget-object v1, p1, Laksn;->t:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakso;->f:L_6;

    .line 11
    .line 12
    iget-object p1, p1, Laksn;->E:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_6;

    .line 9
    .line 10
    iput-object p3, p0, Lakso;->f:L_6;

    .line 11
    .line 12
    const-class p3, Lajwl;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lajwl;

    .line 19
    .line 20
    iput-object p3, p0, Lakso;->a:Lajwl;

    .line 21
    .line 22
    const-class p3, Lakqs;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lakso;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lxjw;->aq()Lxjw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lxjw;->i()Lxjw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lajwk;->a:Lathj;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lxjw;->t(Landroid/content/Context;Lathj;)Lxjw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lakso;->h:Llgc;

    .line 45
    .line 46
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-class p3, Lawuo;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lakso;->c:Lyer;

    .line 57
    .line 58
    const-class p3, L_765;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lakso;->d:Lyer;

    .line 65
    .line 66
    const-class p3, L_763;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lakso;->b:Lyer;

    .line 73
    .line 74
    const-class p3, L_2998;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lakso;->e:Lyer;

    .line 81
    .line 82
    const-class p3, L_2395;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lakso;->i:Lyer;

    .line 89
    .line 90
    new-instance p2, Lyer;

    .line 91
    .line 92
    new-instance p3, Lajbe;

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    invoke-direct {p3, p1, v0}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lakso;->j:Lyer;

    .line 103
    .line 104
    return-void
.end method
