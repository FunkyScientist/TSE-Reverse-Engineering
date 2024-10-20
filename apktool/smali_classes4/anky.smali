.class public final Lanky;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lawxp;

.field private static final e:Lawxp;

.field private static final f:Lawxp;

.field private static final g:Lbbfl;


# instance fields
.field public c:Lankw;

.field private final h:Z

.field private final i:Ljava/util/Set;

.field private j:L_1246;

.field private k:Lpiy;

.field private l:Landroid/content/Context;

.field private m:L_2522;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_698;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lankp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lanky;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    new-instance v0, Lavzb;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    const-class v1, L_1538;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lanix;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lanky;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    new-instance v0, Lawxp;

    .line 105
    .line 106
    sget-object v1, Lbcsw;->y:Lawxs;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lanky;->d:Lawxp;

    .line 112
    .line 113
    new-instance v0, Lawxp;

    .line 114
    .line 115
    sget-object v1, Lbcuc;->cz:Lawxs;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lanky;->e:Lawxp;

    .line 121
    .line 122
    new-instance v0, Lawxp;

    .line 123
    .line 124
    sget-object v1, Lbcsu;->o:Lawxs;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lanky;->f:Lawxp;

    .line 130
    .line 131
    const-string v0, "SuggestionViewBinder"

    .line 132
    .line 133
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lanky;->g:Lbbfl;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Laypb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanky;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lanky;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Lapdv;

    .line 10
    .line 11
    sget-object v0, Lapdv;->b:Lapdv;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final j(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    const-class v0, L_698;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_698;

    .line 8
    .line 9
    iget p0, p0, L_698;->a:I

    .line 10
    .line 11
    return p0
.end method

.method private static final k(Lankx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lankx;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lankx;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1630

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanky;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanky;->m:L_2522;

    .line 6
    .line 7
    invoke-virtual {v0}, L_2522;->ap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e0765

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0e0764

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f0e0767

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Lankx;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lankx;-><init>(Landroid/view/ViewGroup;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lankx;

    .line 6
    .line 7
    iget-object v2, v1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast v2, Lankv;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v2, Lankv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-object v4, v2, Lankv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lanky;->k(Lankx;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v2, Lanky;->g:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Hiding suggestion card because media models are empty."

    .line 50
    .line 51
    const/16 v4, 0x1ecc

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lanky;->k(Lankx;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v3, v0, Lanky;->m:L_2522;

    .line 61
    .line 62
    invoke-virtual {v3}, L_2522;->ap()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v1, Lankx;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->l(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, v1, Lankx;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lankx;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v2, Lankv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    iget-object v5, v1, Lankx;->a:Landroid/view/View;

    .line 87
    .line 88
    sget-object v6, Lbcuc;->cH:Lawxs;

    .line 89
    .line 90
    invoke-static {v3, v6}, Lankp;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)Layja;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-class v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 95
    .line 96
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Lapdv;

    .line 103
    .line 104
    invoke-static {v7}, Lankp;->c(Lapdv;)Lbljp;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, Layja;->c:Lbljp;

    .line 109
    .line 110
    const-class v7, L_698;

    .line 111
    .line 112
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, L_698;

    .line 117
    .line 118
    iget v7, v7, L_698;->a:I

    .line 119
    .line 120
    iput v7, v6, Layja;->e:I

    .line 121
    .line 122
    const-class v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 123
    .line 124
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Lapdy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lankp;->d(Lapdy;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v6, v8}, Layja;->a(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v7, Layjb;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Layjb;-><init>(Layja;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v7}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Lankv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    iget-object v6, v0, Lanky;->i:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, -0x1

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    iget-object v5, v1, Lankx;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v5, v6}, Lawiw;->e(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 185
    .line 186
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget-object v8, v1, Lankx;->u:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v3}, Lanky;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    int-to-long v10, v10

    .line 209
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v1, Lankx;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {v3}, Lanky;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v10, 0x4

    .line 223
    const/16 v11, 0x8

    .line 224
    .line 225
    if-lt v9, v10, :cond_7

    .line 226
    .line 227
    move v9, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move v9, v11

    .line 230
    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v1, Lankx;->t:Landroid/view/View;

    .line 234
    .line 235
    const/4 v9, 0x3

    .line 236
    if-lt v7, v9, :cond_8

    .line 237
    .line 238
    move v12, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    move v12, v11

    .line 241
    :goto_3
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    move v8, v4

    .line 245
    :goto_4
    iget-object v12, v1, Lankx;->v:[Landroid/widget/ImageView;

    .line 246
    .line 247
    if-ge v8, v9, :cond_a

    .line 248
    .line 249
    if-ge v8, v7, :cond_9

    .line 250
    .line 251
    aget-object v12, v12, v8

    .line 252
    .line 253
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 254
    .line 255
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v0, Lanky;->j:L_1246;

    .line 259
    .line 260
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v12, v13}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v13, v0, Lanky;->l:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v13, v1, Lankx;->v:[Landroid/widget/ImageView;

    .line 275
    .line 276
    aget-object v13, v13, v8

    .line 277
    .line 278
    invoke-virtual {v12, v13}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    aget-object v12, v12, v8

    .line 283
    .line 284
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    .line 288
    .line 289
    iget-object v12, v1, Lankx;->v:[Landroid/widget/ImageView;

    .line 290
    .line 291
    aget-object v12, v12, v8

    .line 292
    .line 293
    iget-object v13, v0, Lanky;->l:Landroid/content/Context;

    .line 294
    .line 295
    const v14, 0x7f0807e6

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v14}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget-object v14, v0, Lanky;->l:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const v15, 0x7f0401bd

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v15}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-static {v13, v14}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    iget-object v5, v1, Lajja;->ab:Lajiy;

    .line 325
    .line 326
    check-cast v5, Lankv;

    .line 327
    .line 328
    iget-object v5, v5, Lankv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 329
    .line 330
    iget-object v7, v1, Lankx;->a:Landroid/view/View;

    .line 331
    .line 332
    new-instance v8, Lawxc;

    .line 333
    .line 334
    new-instance v12, Lakrw;

    .line 335
    .line 336
    const/4 v13, 0x7

    .line 337
    invoke-direct {v12, v0, v3, v5, v13}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v8, v12}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v1, Lankx;->D:Landroid/view/ViewGroup;

    .line 347
    .line 348
    sget-object v8, Lanky;->d:Lawxp;

    .line 349
    .line 350
    invoke-static {v7, v8}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v1, Lankx;->D:Landroid/view/ViewGroup;

    .line 354
    .line 355
    new-instance v8, Lawxc;

    .line 356
    .line 357
    new-instance v12, Lakrw;

    .line 358
    .line 359
    invoke-direct {v12, v0, v3, v5, v11}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v12}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 369
    .line 370
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;

    .line 375
    .line 376
    iget-object v5, v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionStateFeature;->a:Lapea;

    .line 377
    .line 378
    iget-object v7, v1, Lankx;->B:Landroid/view/ViewGroup;

    .line 379
    .line 380
    sget-object v8, Lapea;->c:Lapea;

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    if-ne v5, v8, :cond_b

    .line 384
    .line 385
    sget-object v5, Lanky;->f:Lawxp;

    .line 386
    .line 387
    invoke-static {v7, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lawxc;

    .line 391
    .line 392
    new-instance v8, Lamao;

    .line 393
    .line 394
    const/16 v13, 0xb

    .line 395
    .line 396
    invoke-direct {v8, v0, v3, v13}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v5, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v1, Lankx;->C:Landroid/widget/Button;

    .line 406
    .line 407
    const v7, 0x7f141ce4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    sget-object v5, Lanky;->e:Lawxp;

    .line 415
    .line 416
    invoke-static {v7, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lawxc;

    .line 420
    .line 421
    new-instance v8, Lamao;

    .line 422
    .line 423
    const/16 v13, 0xc

    .line 424
    .line 425
    invoke-direct {v8, v0, v3, v13}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v5, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v1, Lankx;->C:Landroid/widget/Button;

    .line 435
    .line 436
    invoke-static {v3}, Lanky;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eq v12, v7, :cond_c

    .line 441
    .line 442
    const v7, 0x7f141ce8

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_c
    const v7, 0x7f141dfd

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(I)V

    .line 450
    .line 451
    .line 452
    :goto_7
    invoke-static {v3}, Lanky;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v7, 0x2

    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    iget-object v5, v0, Lanky;->m:L_2522;

    .line 460
    .line 461
    invoke-virtual {v5}, L_2522;->ap()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 468
    .line 469
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;

    .line 474
    .line 475
    iget v3, v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionConfidenceFeature;->a:I

    .line 476
    .line 477
    if-ne v3, v7, :cond_d

    .line 478
    .line 479
    const v3, 0x7f140a6d

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    const v3, 0x7f140a67

    .line 484
    .line 485
    .line 486
    :goto_8
    iget-object v5, v1, Lankx;->x:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v6, v0, Lanky;->l:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v2, v2, Lankv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 491
    .line 492
    invoke-static {v2}, Lanky;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-array v7, v7, [Ljava/lang/Object;

    .line 501
    .line 502
    const-string v8, "num_photos"

    .line 503
    .line 504
    aput-object v8, v7, v4

    .line 505
    .line 506
    aput-object v2, v7, v12

    .line 507
    .line 508
    invoke-static {v6, v3, v7}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    iget-object v2, v1, Lankx;->x:Landroid/widget/TextView;

    .line 517
    .line 518
    iget-object v3, v0, Lanky;->l:Landroid/content/Context;

    .line 519
    .line 520
    const v4, 0x7f140a68

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    :goto_9
    iget-object v1, v1, Lankx;->y:Landroid/view/ViewGroup;

    .line 531
    .line 532
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_f
    iget-object v2, v1, Lankx;->x:Landroid/widget/TextView;

    .line 537
    .line 538
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 539
    .line 540
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 545
    .line 546
    iget-wide v14, v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->b:J

    .line 547
    .line 548
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 549
    .line 550
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 555
    .line 556
    iget-wide v4, v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->c:J

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v13, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 581
    .line 582
    .line 583
    invoke-static {v11, v13}, L_2526;->H(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    const/4 v7, 0x5

    .line 588
    if-nez v13, :cond_10

    .line 589
    .line 590
    move v9, v7

    .line 591
    goto :goto_a

    .line 592
    :cond_10
    invoke-static {v8, v11}, L_2526;->H(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_11

    .line 597
    .line 598
    move v9, v12

    .line 599
    goto :goto_a

    .line 600
    :cond_11
    invoke-virtual {v8, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8, v11}, L_2526;->H(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_12

    .line 608
    .line 609
    const/4 v9, 0x2

    .line 610
    goto :goto_a

    .line 611
    :cond_12
    sub-long/2addr v9, v14

    .line 612
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 613
    .line 614
    const-wide/16 v12, 0x6

    .line 615
    .line 616
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    cmp-long v7, v9, v7

    .line 621
    .line 622
    if-gez v7, :cond_13

    .line 623
    .line 624
    const/4 v9, 0x3

    .line 625
    goto :goto_a

    .line 626
    :cond_13
    const/4 v9, 0x4

    .line 627
    :goto_a
    add-int/2addr v9, v6

    .line 628
    if-eqz v9, :cond_17

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    if-eq v9, v6, :cond_16

    .line 632
    .line 633
    const/4 v6, 0x2

    .line 634
    if-eq v9, v6, :cond_15

    .line 635
    .line 636
    const/4 v6, 0x4

    .line 637
    if-eq v9, v6, :cond_14

    .line 638
    .line 639
    iget-object v4, v0, Lanky;->l:Landroid/content/Context;

    .line 640
    .line 641
    const v5, 0x10012

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v14, v15, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_b

    .line 649
    :cond_14
    iget-object v13, v0, Lanky;->l:Landroid/content/Context;

    .line 650
    .line 651
    const/high16 v18, 0x10000

    .line 652
    .line 653
    move-wide/from16 v16, v4

    .line 654
    .line 655
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    goto :goto_b

    .line 660
    :cond_15
    iget-object v4, v0, Lanky;->l:Landroid/content/Context;

    .line 661
    .line 662
    const/4 v5, 0x2

    .line 663
    invoke-static {v4, v14, v15, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_b

    .line 668
    :cond_16
    iget-object v4, v0, Lanky;->l:Landroid/content/Context;

    .line 669
    .line 670
    const v5, 0x7f141cec

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    goto :goto_b

    .line 678
    :cond_17
    iget-object v4, v0, Lanky;->l:Landroid/content/Context;

    .line 679
    .line 680
    const v5, 0x7f141ceb

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, Lankx;->y:Landroid/view/ViewGroup;

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 702
    .line 703
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 708
    .line 709
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_1a

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    sget-object v7, Lapdx;->e:Lapdx;

    .line 732
    .line 733
    if-ne v6, v7, :cond_19

    .line 734
    .line 735
    iget-object v6, v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;->e:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_18

    .line 742
    .line 743
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1a
    move v3, v4

    .line 748
    :goto_d
    iget-object v5, v1, Lankx;->z:[Landroid/widget/ImageView;

    .line 749
    .line 750
    const/4 v5, 0x4

    .line 751
    if-ge v3, v5, :cond_1e

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iget-object v7, v1, Lankx;->z:[Landroid/widget/ImageView;

    .line 758
    .line 759
    aget-object v7, v7, v3

    .line 760
    .line 761
    if-ge v3, v6, :cond_1b

    .line 762
    .line 763
    move v8, v4

    .line 764
    goto :goto_e

    .line 765
    :cond_1b
    const/16 v8, 0x8

    .line 766
    .line 767
    :goto_e
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    if-ge v3, v6, :cond_1d

    .line 771
    .line 772
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 777
    .line 778
    iget-object v8, v0, Lanky;->k:Lpiy;

    .line 779
    .line 780
    invoke-virtual {v6}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    invoke-virtual {v8, v9, v7}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_1c

    .line 796
    .line 797
    iget-object v6, v0, Lanky;->l:Landroid/content/Context;

    .line 798
    .line 799
    const v8, 0x7f141ce6

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    :cond_1c
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_1e
    iget-object v1, v1, Lankx;->A:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/4 v3, 0x1

    .line 819
    if-eq v3, v2, :cond_1f

    .line 820
    .line 821
    const v2, 0x7f080740

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1f
    const v2, 0x7f080744

    .line 826
    .line 827
    .line 828
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 829
    .line 830
    .line 831
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanky;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1246;

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
    check-cast p1, L_1246;

    .line 11
    .line 12
    iput-object p1, p0, Lanky;->j:L_1246;

    .line 13
    .line 14
    const-class p1, Lpiy;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpiy;

    .line 21
    .line 22
    iput-object p1, p0, Lanky;->k:Lpiy;

    .line 23
    .line 24
    const-class p1, Lankw;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lankw;

    .line 31
    .line 32
    iput-object p1, p0, Lanky;->c:Lankw;

    .line 33
    .line 34
    const-class p1, L_2522;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2522;

    .line 41
    .line 42
    iput-object p1, p0, Lanky;->m:L_2522;

    .line 43
    .line 44
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 0

    .line 1
    check-cast p1, Lankx;

    .line 2
    .line 3
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast p1, Lankv;

    .line 6
    .line 7
    return-void
.end method
