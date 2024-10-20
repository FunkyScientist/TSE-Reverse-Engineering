.class public final L_3174;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3183;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;

.field private static final c:Lbatz;


# instance fields
.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final o:Lmtq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SharesheetManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3174;->b:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2577;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_178;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_3174;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    const-string v0, "com.google.android.apps.photos.album.ui.enter_album_share_mode"

    .line 47
    .line 48
    const-string v1, "com.google.android.apps.photos.album.ui.review_album_share_mode"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sput-object v0, L_3174;->c:Lbatz;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_3174;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Lmbz;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_3174;->e:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lmbz;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3174;->f:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lmbz;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbkby;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, L_3174;->g:Lbkbr;

    .line 52
    .line 53
    new-instance v0, Lmbz;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbkby;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, L_3174;->h:Lbkbr;

    .line 65
    .line 66
    new-instance v0, Lmbz;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbkby;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, L_3174;->i:Lbkbr;

    .line 78
    .line 79
    new-instance v0, Lmbz;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbkby;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, L_3174;->j:Lbkbr;

    .line 91
    .line 92
    new-instance v0, Lmbz;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbkby;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L_3174;->k:Lbkbr;

    .line 105
    .line 106
    new-instance v0, Lmbz;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbkby;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, L_3174;->l:Lbkbr;

    .line 119
    .line 120
    new-instance v0, Lmbz;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lmbz;-><init>(L_1311;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lbkby;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, L_3174;->m:Lbkbr;

    .line 133
    .line 134
    new-instance p1, Lmtq;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p1, p0, v0}, Lmtq;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, L_3174;->o:Lmtq;

    .line 141
    .line 142
    return-void
.end method

.method private final h()Lmof;
    .locals 1

    .line 1
    iget-object v0, p0, L_3174;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmof;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, L_3174;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, L_3174;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaCollection"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionForbiddenActionsFeature;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final a()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, L_3174;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, L_3174;->j:Lbkbr;

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

.method public final c(Lct;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3174;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lamvt;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lbbdn;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbbdn;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lblwh;

    .line 30
    .line 31
    invoke-virtual {p0}, L_3174;->a()L_378;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, L_3174;->b()Lawuo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lawuo;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2, v3, v1}, L_378;->e(ILblwh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, L_3174;->m:Lbkbr;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmun;

    .line 54
    .line 55
    iget-object v1, v0, Lmun;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lmun;->b:Lyer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_445;

    .line 72
    .line 73
    iget-object v2, v0, Lmun;->a:Lyer;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lawuo;

    .line 80
    .line 81
    invoke-interface {v2}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v1, v2}, L_445;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, Lmun;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lvbv;

    .line 100
    .line 101
    invoke-direct {v0}, Lvbv;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "auto_add_enabled_dialog_tag"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0}, L_3174;->e()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3174;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-direct {p0}, L_3174;->i()L_2522;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2522;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, L_3174;->e:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lshy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, L_3174;->i:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3194;

    .line 34
    .line 35
    iget-object v2, p0, L_3174;->o:Lmtq;

    .line 36
    .line 37
    new-instance v3, Lamqd;

    .line 38
    .line 39
    invoke-direct {p0}, L_3174;->h()Lmof;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lmof;->b()Lmoe;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v0, v2, v4}, Lamqd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lamqk;Lmoe;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, L_3194;->h(Lamqd;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v0, L_3174;->b:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    const-string v1, "actionableCollection is null trying to start sharesheet"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, L_3174;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "mediaCollection"

    .line 76
    .line 77
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iget-object v1, p0, L_3174;->f:Lbkbr;

    .line 88
    .line 89
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Llyo;

    .line 94
    .line 95
    new-instance v2, Llxy;

    .line 96
    .line 97
    invoke-direct {v2}, Llxy;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, L_3174;->h()Lmof;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Lmof;->b()Lmoe;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Llxy;->a:Lmoe;

    .line 109
    .line 110
    iput-boolean v0, v2, Llxy;->b:Z

    .line 111
    .line 112
    invoke-direct {p0}, L_3174;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v2, Llxy;->d:Z

    .line 117
    .line 118
    new-instance v0, Llxz;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Llxz;-><init>(Llxy;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Llyo;->c(Llxz;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f(Lmsx;Llyu;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_3174;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, L_3174;->g(Lmsx;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Llyu;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object p1, L_3174;->c:Lbatz;

    .line 26
    .line 27
    instance-of v0, p1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p2, Llyu;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, L_3174;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const-string v0, "mediaCollection"

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :cond_4
    const-class v2, L_2577;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_2577;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget p1, p1, L_2577;->a:I

    .line 86
    .line 87
    if-lez p1, :cond_5

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move p1, v1

    .line 92
    :goto_1
    iget-object v3, p0, L_3174;->l:Lbkbr;

    .line 93
    .line 94
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, L_1576;

    .line 99
    .line 100
    invoke-virtual {v3}, L_1576;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object v3, p0, L_3174;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object p2, v3

    .line 115
    :goto_2
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 116
    .line 117
    invoke-interface {p2, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget-boolean p2, p2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    move p2, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move p2, v1

    .line 132
    :goto_3
    if-eqz p3, :cond_9

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    return v1

    .line 140
    :cond_9
    :goto_4
    return v2

    .line 141
    :cond_a
    :goto_5
    return v1
.end method

.method public final g(Lmsx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3174;->i()L_2522;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_2522;->an()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, L_3174;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "mediaCollection"

    .line 19
    .line 20
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 31
    .line 32
    invoke-direct {p0}, L_3174;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Lmsx;->bq()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lmsx;->br()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, L_3174;->h()Lmof;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lmof;->b()Lmoe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lmoe;->a:Lmoe;

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
