.class public final L_2600;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:L_2601;

.field private final d:Landroid/content/Context;

.field private final e:L_3015;

.field private final f:L_2455;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_698;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1538;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_2600;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    new-instance v0, Lavzb;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAutoAddedPhotoCountFeature;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_1541;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lanlj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lanix;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, L_2600;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;L_2601;L_2455;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2600;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2600;->e:L_3015;

    .line 7
    .line 8
    iput-object p3, p0, L_2600;->c:L_2601;

    .line 9
    .line 10
    iput-object p4, p0, L_2600;->f:L_2455;

    .line 11
    .line 12
    const-class p2, L_1155;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, L_2600;->g:Lyer;

    .line 19
    .line 20
    const-class p2, L_2522;

    .line 21
    .line 22
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, L_2600;->h:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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

.method public static c(Lcom/google/android/apps/photos/actor/Actor;Lawuq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(L_2601;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, L_2601;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;->a:J

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, p0, v1

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final f(Lcom/google/android/libraries/photos/media/MediaCollection;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a:Lbatz;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, L_2600;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const v0, 0x7f120097

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Lanlj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lanlk;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, L_2600;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Lanlk;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lanlw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lamhe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;->a:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, L_2600;->c:L_2601;

    .line 24
    .line 25
    invoke-static {v3, v1}, L_2600;->d(L_2601;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-eqz v8, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move/from16 v3, p3

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p3

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v3}, L_2600;->e(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 66
    .line 67
    iget v3, v3, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;->a:I

    .line 68
    .line 69
    if-lez v3, :cond_2

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v11, 0x0

    .line 74
    :goto_2
    invoke-static/range {p1 .. p1}, Lamhe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;

    .line 81
    .line 82
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasSeenSuggestedAddFeature;->a:Z

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_3
    const/4 v13, 0x2

    .line 96
    const-string v14, ""

    .line 97
    .line 98
    if-eqz v10, :cond_17

    .line 99
    .line 100
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    :cond_4
    move-object v12, v14

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    iget-object v3, v0, L_2600;->d:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, v0, L_2600;->h:Lyer;

    .line 116
    .line 117
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, L_2522;

    .line 122
    .line 123
    iget-object v4, v4, L_2522;->aT:Landroid/content/Context;

    .line 124
    .line 125
    sget-object v14, L_2522;->A:Lvyw;

    .line 126
    .line 127
    invoke-virtual {v14, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sget-object v14, Lanix;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-class v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 140
    .line 141
    invoke-interface {v1, v14}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 146
    .line 147
    const-class v15, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 148
    .line 149
    invoke-interface {v1, v15}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 154
    .line 155
    const-class v12, L_1538;

    .line 156
    .line 157
    invoke-interface {v1, v12}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, L_1538;

    .line 162
    .line 163
    invoke-virtual {v12}, L_1538;->b()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lcom/google/android/apps/photos/actor/Actor;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    if-eqz v14, :cond_f

    .line 176
    .line 177
    if-eqz v15, :cond_f

    .line 178
    .line 179
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 180
    .line 181
    invoke-interface {v1, v7}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 186
    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    iget-object v7, v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget-object v7, v7, Lcom/google/android/apps/photos/actor/Actor;->n:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object/from16 v7, v16

    .line 197
    .line 198
    :goto_4
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 199
    .line 200
    invoke-interface {v1, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 205
    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    :cond_7
    sget-object v5, Lbkcy;->a:Lbkcy;

    .line 215
    .line 216
    :cond_8
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-nez v17, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    instance-of v6, v5, Ljava/util/Collection;

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_b

    .line 234
    .line 235
    :cond_a
    const/4 v5, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    :goto_5
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 266
    .line 267
    invoke-interface {v1, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    iget-boolean v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;->b:Z

    .line 276
    .line 277
    :goto_6
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-virtual {v15}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    iget-object v6, v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/google/android/apps/photos/actor/Actor;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/Actor;->n:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v15, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    move-object v12, v7

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    if-nez v4, :cond_10

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    move-object/from16 v12, v16

    .line 319
    .line 320
    :goto_7
    if-eqz v12, :cond_11

    .line 321
    .line 322
    invoke-virtual {v12, v3}, Lcom/google/android/apps/photos/actor/Actor;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    :cond_11
    invoke-static {v3}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;->a:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_13

    .line 342
    .line 343
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionShareMessageFeature;->a:Ljava/lang/CharSequence;

    .line 346
    .line 347
    new-array v3, v13, [Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    aput-object v4, v3, v5

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    aput-object v2, v3, v4

    .line 354
    .line 355
    const v2, 0x7f141cf8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_13
    iget-object v2, v0, L_2600;->g:Lyer;

    .line 365
    .line 366
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, L_1155;

    .line 371
    .line 372
    invoke-interface {v2}, L_1155;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 387
    .line 388
    sget-object v3, Lsxn;->c:Lsxn;

    .line 389
    .line 390
    if-ne v2, v3, :cond_15

    .line 391
    .line 392
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 393
    .line 394
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 399
    .line 400
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 401
    .line 402
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 407
    .line 408
    if-eqz v11, :cond_14

    .line 409
    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a:Lbatz;

    .line 415
    .line 416
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_14

    .line 421
    .line 422
    iget v2, v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;->a:I

    .line 423
    .line 424
    invoke-direct {v0, v1, v2}, L_2600;->f(Lcom/google/android/libraries/photos/media/MediaCollection;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_14
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 431
    .line 432
    const v2, 0x7f141cff

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_15
    const-class v2, L_1541;

    .line 442
    .line 443
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, L_1541;

    .line 448
    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    iget-object v1, v1, L_1541;->a:L_3138;

    .line 452
    .line 453
    sget-object v2, Lmio;->c:Lmio;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    new-array v2, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    aput-object v4, v2, v3

    .line 468
    .line 469
    const v3, 0x7f141d06

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_16
    const/4 v2, 0x1

    .line 479
    const/4 v3, 0x0

    .line 480
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 481
    .line 482
    new-array v2, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v4, v2, v3

    .line 485
    .line 486
    const v3, 0x7f141d00

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_17
    if-eqz v9, :cond_20

    .line 496
    .line 497
    const-class v2, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 498
    .line 499
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 504
    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    iget-boolean v1, v2, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;->b:Z

    .line 508
    .line 509
    iget-object v3, v2, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actor/ActorLite;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    new-array v2, v4, [Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    aput-object v3, v2, v5

    .line 524
    .line 525
    const v3, 0x7f141cf1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_18
    const/4 v4, 0x1

    .line 535
    const/4 v5, 0x0

    .line 536
    iget-object v1, v2, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;->c:Ltes;

    .line 537
    .line 538
    sget-object v2, Ltes;->c:Ltes;

    .line 539
    .line 540
    if-ne v1, v2, :cond_19

    .line 541
    .line 542
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 543
    .line 544
    new-array v2, v4, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v3, v2, v5

    .line 547
    .line 548
    const v3, 0x7f141cf0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_19
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 558
    .line 559
    new-array v2, v4, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v3, v2, v5

    .line 562
    .line 563
    const v3, 0x7f141cef

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_1a
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 573
    .line 574
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 579
    .line 580
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 581
    .line 582
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 587
    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    if-eqz v3, :cond_1c

    .line 591
    .line 592
    iget-object v1, v0, L_2600;->f:L_2455;

    .line 593
    .line 594
    iget-object v4, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->a:Lbfxd;

    .line 595
    .line 596
    iget-object v4, v4, Lbfxd;->b:Lbfjb;

    .line 597
    .line 598
    invoke-interface {v1, v4}, L_2455;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 603
    .line 604
    if-ne v3, v13, :cond_1b

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :cond_1b
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 613
    .line 614
    iget-object v3, v0, L_2600;->d:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v2, v2, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 617
    .line 618
    new-array v4, v13, [Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    aput-object v2, v4, v5

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    aput-object v1, v4, v2

    .line 625
    .line 626
    const v1, 0x7f141cf8

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :cond_1c
    if-nez v11, :cond_1d

    .line 636
    .line 637
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 638
    .line 639
    const v2, 0x7f141cff

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :cond_1d
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 649
    .line 650
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 655
    .line 656
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAutoAddedPhotoCountFeature;

    .line 657
    .line 658
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAutoAddedPhotoCountFeature;

    .line 663
    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    if-eqz v3, :cond_1f

    .line 667
    .line 668
    iget v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAutoAddedPhotoCountFeature;->a:I

    .line 669
    .line 670
    if-lez v3, :cond_1f

    .line 671
    .line 672
    iget v1, v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;->a:I

    .line 673
    .line 674
    if-ne v3, v1, :cond_1e

    .line 675
    .line 676
    iget-object v1, v0, L_2600;->d:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v4, 0x1

    .line 687
    new-array v4, v4, [Ljava/lang/Object;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    aput-object v2, v4, v5

    .line 691
    .line 692
    const v2, 0x7f120096

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_8

    .line 700
    :cond_1e
    const/4 v4, 0x1

    .line 701
    const/4 v5, 0x0

    .line 702
    iget-object v2, v0, L_2600;->d:Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-array v4, v4, [Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v3, v4, v5

    .line 715
    .line 716
    const v3, 0x7f120097

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_8

    .line 724
    :cond_1f
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 725
    .line 726
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;

    .line 731
    .line 732
    if-eqz v2, :cond_4

    .line 733
    .line 734
    if-eqz v3, :cond_4

    .line 735
    .line 736
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosContributorsFeature;->a:Lbatz;

    .line 737
    .line 738
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-nez v3, :cond_4

    .line 743
    .line 744
    iget v2, v2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;->a:I

    .line 745
    .line 746
    invoke-direct {v0, v1, v2}, L_2600;->f(Lcom/google/android/libraries/photos/media/MediaCollection;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_8

    .line 751
    :cond_20
    if-nez v3, :cond_4

    .line 752
    .line 753
    if-eqz v4, :cond_4

    .line 754
    .line 755
    const-class v1, L_698;

    .line 756
    .line 757
    invoke-interface {v2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, L_698;

    .line 762
    .line 763
    iget v1, v1, L_698;->a:I

    .line 764
    .line 765
    iget-object v2, v0, L_2600;->d:Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const/4 v4, 0x1

    .line 776
    new-array v4, v4, [Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    aput-object v3, v4, v5

    .line 780
    .line 781
    const v3, 0x7f120095

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_8
    move-object v12, v1

    .line 789
    :goto_9
    new-instance v1, Lanlw;

    .line 790
    .line 791
    move-object v7, v1

    .line 792
    invoke-direct/range {v7 .. v12}, Lanlw;-><init>(ZZZZLjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-object v1
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_2600;->g:Lyer;

    .line 2
    .line 3
    iget-object v1, p0, L_2600;->e:L_3015;

    .line 4
    .line 5
    invoke-interface {v1, p2}, L_3015;->e(I)Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1155;

    .line 14
    .line 15
    invoke-interface {v0}, L_1155;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v0, L_1538;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1538;

    .line 28
    .line 29
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lacim;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, p0, p2, p1, v2}, Lacim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Llzw;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v1, v2}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_0
    const-class v0, L_1538;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_1538;

    .line 69
    .line 70
    invoke-virtual {v0}, L_1538;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, L_2600;->c(Lcom/google/android/apps/photos/actor/Actor;Lawuq;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, L_2600;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, L_2600;->c:L_2601;

    .line 87
    .line 88
    invoke-static {p2, p1}, L_2600;->d(L_2601;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method
