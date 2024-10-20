.class public final Lajvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypo;
.implements Lajsd;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public a:Lawuo;

.field public b:Lajwl;

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaceSectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvc;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b1793

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lajvc;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lajvc;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajvc;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    new-instance v3, Lajvd;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 37
    .line 38
    .line 39
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v3, Lajvd;->b:Ljava/lang/String;

    .line 52
    .line 53
    const v2, 0x7f080953

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lajvd;->b(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbcua;->b:Lawxs;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lajvd;->d(Lawxs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lajvc;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v2, 0x7f0e0693

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lajvc;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x7f0b194f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const v4, 0x7f0b05ee

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    const v5, 0x7f1418ab

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    if-le v3, v5, :cond_2

    .line 123
    .line 124
    move v1, v6

    .line 125
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lawxp;

    .line 129
    .line 130
    sget-object v3, Lbcua;->d:Lawxs;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lawxc;

    .line 139
    .line 140
    new-instance v3, Lajqu;

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    invoke-direct {v3, p0, v7}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0b012b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    move v2, v6

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v2, v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 183
    .line 184
    invoke-static {v4, p1}, L_2347;->a(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v7, v3, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 189
    .line 190
    invoke-interface {v7, v2}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iM(I)Lawxp;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v4, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lawxc;

    .line 198
    .line 199
    new-instance v8, Laiqi;

    .line 200
    .line 201
    const/16 v9, 0xb

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-direct {v8, p0, v3, v9, v10}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object p1, p0, Lajvc;->f:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajvc;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p2, p0, Lajvc;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lajvc;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p2, Lawxp;

    .line 12
    .line 13
    sget-object v0, Lbcua;->l:Lawxs;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lajvc;->c(Ljava/util/List;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lajvc;->c:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Error loading places auto-complete"

    .line 19
    .line 20
    const/16 v2, 0x1c2b

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lbatz;->d:I

    .line 26
    .line 27
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lajvc;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajvc;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 11
    .line 12
    iput-object p1, p0, Lajvc;->a:Lawuo;

    .line 13
    .line 14
    const-class p1, Lajwl;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lajwl;

    .line 21
    .line 22
    iput-object p1, p0, Lajvc;->b:Lajwl;

    .line 23
    .line 24
    return-void
.end method
