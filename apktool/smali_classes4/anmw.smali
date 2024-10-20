.class public final Lanmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1541;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_698;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_2576;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lanmw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanmw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lawuo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lanmw;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_378;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lanmw;->d:Lyer;

    .line 26
    .line 27
    const-class v0, Lsml;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lanmw;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_814;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lanmw;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_2814;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lanmw;->g:Lyer;

    .line 50
    .line 51
    return-void
.end method

.method private final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;Z)Landroid/content/Intent;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lanmw;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuo;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lvje;

    .line 30
    .line 31
    iget-object v3, p0, Lanmw;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lvje;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput v1, v2, Lvje;->a:I

    .line 37
    .line 38
    iput-object v0, v2, Lvje;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v2, Lvje;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v2, Lvje;->k:Lblwh;

    .line 43
    .line 44
    iput-boolean p3, v2, Lvje;->l:Z

    .line 45
    .line 46
    sget-object p1, Lvjd;->i:Lvjd;

    .line 47
    .line 48
    iput-object p1, v2, Lvje;->f:Lvjd;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    const-class v0, L_1541;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1541;

    .line 8
    .line 9
    iget-object v0, v0, L_1541;->a:L_3138;

    .line 10
    .line 11
    sget-object v1, Lmio;->c:Lmio;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lblwh;->ei:Lblwh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lanmw;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2814;

    .line 29
    .line 30
    invoke-virtual {v0}, L_2814;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lblwh;->gq:Lblwh;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lblwh;->g:Lblwh;

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lanmw;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_378;

    .line 48
    .line 49
    iget-object v2, p0, Lanmw;->c:Lyer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lawuo;

    .line 56
    .line 57
    invoke-interface {v2}, Lawuo;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v1, v2, v0}, L_378;->e(ILblwh;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lanmw;->b:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, v0, v2}, Lanmw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanmw;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lanmw;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->cz:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanmw;->e:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsml;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsml;->o()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lanmw;->e:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsml;

    .line 44
    .line 45
    iget-object v1, p0, Lanmw;->f:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_814;

    .line 52
    .line 53
    invoke-static {}, L_814;->i()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Lsml;->v(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    const-class v0, L_1541;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1541;

    .line 8
    .line 9
    iget-object v0, v0, L_1541;->b:Lmio;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmio;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/TakedownNotificationTypeFeature;->a:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    const-class v4, L_698;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, L_698;

    .line 50
    .line 51
    iget v4, v4, L_698;->a:I

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lanmw;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lawuo;

    .line 64
    .line 65
    invoke-interface {v0}, Lawuo;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v4, Lblwh;->ei:Lblwh;

    .line 70
    .line 71
    invoke-direct {p0, p1, v4, v2}, Lanmw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lblwh;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lanmw;->b:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v6, Laobi;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Laobi;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput v0, v6, Laobi;->a:I

    .line 83
    .line 84
    sget-object v0, Laobg;->a:Laobg;

    .line 85
    .line 86
    iput-object v0, v6, Laobi;->e:Laobg;

    .line 87
    .line 88
    sget-object v0, Lblwh;->dF:Lblwh;

    .line 89
    .line 90
    iput-object v0, v6, Laobi;->c:Lblwh;

    .line 91
    .line 92
    iput-boolean v1, v6, Laobi;->d:Z

    .line 93
    .line 94
    sget-object v0, Laobj;->d:Laobj;

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Laobi;->k(Laobj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Laobi;->j()V

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v6}, Laobi;->d()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 116
    .line 117
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v6, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v6}, Laobi;->d()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v6, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lanmw;->d:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_378;

    .line 151
    .line 152
    iget-object v0, p0, Lanmw;->c:Lyer;

    .line 153
    .line 154
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lawuo;

    .line 159
    .line 160
    invoke-interface {v0}, Lawuo;->d()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget-object v5, Lblwh;->dF:Lblwh;

    .line 165
    .line 166
    invoke-interface {p1, v0, v5}, L_378;->e(ILblwh;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lanmw;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v6}, Laobi;->a()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v3, v3, [Landroid/content/Intent;

    .line 176
    .line 177
    aput-object v4, v3, v1

    .line 178
    .line 179
    aput-object v0, v3, v2

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-direct {p0, p1}, Lanmw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 198
    .line 199
    sget-object v3, Lsxn;->c:Lsxn;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lsxn;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, p0, Lanmw;->g:Lyer;

    .line 208
    .line 209
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, L_2814;

    .line 214
    .line 215
    invoke-virtual {v3}, L_2814;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    sget-object v3, Lblwh;->gr:Lblwh;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object v3, Lblwh;->bh:Lblwh;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v3, Lblwh;->h:Lblwh;

    .line 228
    .line 229
    :goto_2
    iget-object v4, p0, Lanmw;->c:Lyer;

    .line 230
    .line 231
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lawuo;

    .line 236
    .line 237
    invoke-interface {v4}, Lawuo;->d()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v5, p0, Lanmw;->d:Lyer;

    .line 242
    .line 243
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, L_378;

    .line 248
    .line 249
    invoke-interface {v5, v4, v3}, L_378;->e(ILblwh;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lvfy;

    .line 253
    .line 254
    invoke-direct {v5}, Lvfy;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lanmw;->b:Landroid/content/Context;

    .line 258
    .line 259
    iput-object v6, v5, Lvfy;->a:Landroid/content/Context;

    .line 260
    .line 261
    iput-object p1, v5, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 262
    .line 263
    iput v4, v5, Lvfy;->c:I

    .line 264
    .line 265
    iput-boolean v1, v5, Lvfy;->e:Z

    .line 266
    .line 267
    iput-boolean v2, v5, Lvfy;->h:Z

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lvfy;->b(Lsxn;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v5, Lvfy;->n:Lblwh;

    .line 273
    .line 274
    invoke-virtual {v5}, Lvfy;->a()Lvfz;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lanmw;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    invoke-direct {p0, p1}, Lanmw;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
