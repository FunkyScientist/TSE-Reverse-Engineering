.class public final Lvwq;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lvwz;

.field private ai:Lawuo;

.field private aj:Lajwe;

.field private ak:Lvww;

.field public b:Lvwo;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OptInMultChoiceFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwq;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvwq;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvwz;

    .line 5
    .line 6
    iget-object v1, p0, Lvwq;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Ladqk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lvwz;-><init>(Lby;Laypb;Ladqk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvwq;->ah:Lvwz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e036f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lvwq;->ai:Lawuo;

    .line 13
    .line 14
    invoke-interface {p2}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    new-instance p3, Lnmm;

    .line 19
    .line 20
    invoke-direct {p3}, Lnmm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p2, p3, Lnmm;->a:I

    .line 24
    .line 25
    sget-object v0, Lajye;->c:Lajye;

    .line 26
    .line 27
    iput-object v0, p3, Lnmm;->b:Lajye;

    .line 28
    .line 29
    invoke-virtual {p3}, Lnmm;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lvwq;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    new-instance v1, Lsid;

    .line 36
    .line 37
    invoke-direct {v1}, Lsid;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v1, v2}, Lsid;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "account_id"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/android/apps/photos/allphotos/data/RankedSearchQueryCollection;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "com.google.android.apps.photos.core.media_collection"

    .line 65
    .line 66
    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 70
    .line 71
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "com.google.android.apps.photos.core.collection_query_options"

    .line 75
    .line 76
    invoke-virtual {v2, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lvwq;->ah:Lvwz;

    .line 80
    .line 81
    iget-object p3, p2, Lvwz;->a:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v2, p3}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    iget-object p3, p2, Lvwz;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lylj;->i(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-object v2, p2, Lvwz;->a:Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object p3, p2, Lvwz;->a:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lylj;->j(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const p2, 0x7f0b1cfe

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p3, p0, Lvwq;->ai:Lawuo;

    .line 112
    .line 113
    invoke-interface {p3}, Lawuo;->e()Lawuq;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const-string v0, "account_name"

    .line 118
    .line 119
    invoke-interface {p3, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const p2, 0x7f0b08fc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance p3, Lawxp;

    .line 136
    .line 137
    sget-object v0, Lbcti;->j:Lawxs;

    .line 138
    .line 139
    invoke-direct {p3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lawxc;

    .line 146
    .line 147
    new-instance v0, Lvvs;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct {v0, p0, v1}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvwq;->ak:Lvww;

    .line 2
    .line 3
    iget-object v1, p0, Lvwq;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvwq;->aj:Lajwe;

    .line 6
    .line 7
    iget-object v3, v0, Lvww;->b:Lby;

    .line 8
    .line 9
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 10
    .line 11
    const v4, 0x7f0b01bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Lvwm;->e:Landroid/util/SparseArray;

    .line 30
    .line 31
    sget-object v7, Lvwm;->a:Lvwm;

    .line 32
    .line 33
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lvwm;

    .line 38
    .line 39
    iget v7, v6, Lvwm;->f:I

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/view/ViewStub;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v6, v6, Lvwm;->g:I

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lvww;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v6, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lvww;->g:Ljava/util/HashMap;

    .line 76
    .line 77
    move v6, v8

    .line 78
    :goto_1
    if-ge v6, v5, :cond_1

    .line 79
    .line 80
    sget-object v7, Lvww;->a:[I

    .line 81
    .line 82
    aget v7, v7, v6

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    new-instance v11, Lawxo;

    .line 97
    .line 98
    sget-object v12, Lbcti;->c:Lawxs;

    .line 99
    .line 100
    invoke-direct {v11, v12, v6}, Lawxo;-><init>(Lawxs;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v11}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lawxc;

    .line 107
    .line 108
    invoke-direct {v11, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v11, 0x7f0b01b1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/widget/ImageView;

    .line 122
    .line 123
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 124
    .line 125
    invoke-interface {v9, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 130
    .line 131
    iget-object v12, v11, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    invoke-virtual {v2, v10, v12}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const-class v10, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 144
    .line 145
    invoke-interface {v9, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 150
    .line 151
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, v0, Lvww;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Lvww;->g:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, Lvwq;->ak:Lvww;

    .line 171
    .line 172
    iget-boolean v1, v0, Lvww;->c:Z

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, v0, Lvww;->b:Lby;

    .line 177
    .line 178
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v2, v0, Lvww;->g:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v3, v0, Lvww;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lvww;->a(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lvww;->b:Lby;

    .line 208
    .line 209
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 210
    .line 211
    const v2, 0x7f0b08fc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lvww;->b:Lby;

    .line 224
    .line 225
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 226
    .line 227
    const v1, 0x7f0b03b1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvwq;->d:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lvwq;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvwq;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvwq;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lvwq;->ai:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lvwq;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lajwe;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lajwe;

    .line 26
    .line 27
    iput-object p1, p0, Lvwq;->aj:Lajwe;

    .line 28
    .line 29
    iget-object p1, p0, Lvwq;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lvww;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvww;

    .line 38
    .line 39
    iput-object p1, p0, Lvwq;->ak:Lvww;

    .line 40
    .line 41
    iget-object p1, p0, Lvwq;->bd:Laylw;

    .line 42
    .line 43
    const-class v0, Lvwo;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lvwo;

    .line 50
    .line 51
    iput-object p1, p0, Lvwq;->b:Lvwo;

    .line 52
    .line 53
    return-void
.end method
