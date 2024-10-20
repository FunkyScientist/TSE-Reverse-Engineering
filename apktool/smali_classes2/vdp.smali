.class public final Lvdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field private static final n:Lbbfl;

.field private static final o:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final p:Lblwh;

.field private static final q:Lblwh;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/photos/identifier/LocalId;

.field public h:Lbaug;

.field public i:J

.field public final j:Lblwh;

.field public final k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field private final r:Landroid/content/Context;

.field private final s:Lblwh;

.field private t:Lyer;

.field private u:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CrteEnvelopeFromAlbumOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdp;->n:Lbbfl;

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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_122;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_698;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_1537;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_1541;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lvdp;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    sget-object v0, Lblwh;->cW:Lblwh;

    .line 67
    .line 68
    sput-object v0, Lvdp;->p:Lblwh;

    .line 69
    .line 70
    sget-object v0, Lblwh;->cX:Lblwh;

    .line 71
    .line 72
    sput-object v0, Lvdp;->q:Lblwh;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lblwh;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdp;->r:Landroid/content/Context;

    iput p2, p0, Lvdp;->a:I

    iput-object p3, p0, Lvdp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object p4, p0, Lvdp;->c:Ljava/util/List;

    iput-boolean p5, p0, Lvdp;->d:Z

    iput-boolean p6, p0, Lvdp;->e:Z

    iput-object p7, p0, Lvdp;->f:Ljava/lang/String;

    iput-object p8, p0, Lvdp;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    if-eqz p9, :cond_0

    sget-object p2, Lblwh;->a:Lblwh;

    if-ne p9, p2, :cond_1

    :cond_0
    sget-object p9, Lvdp;->p:Lblwh;

    :cond_1
    iput-object p9, p0, Lvdp;->s:Lblwh;

    if-eqz p10, :cond_2

    sget-object p2, Lblwh;->a:Lblwh;

    if-ne p10, p2, :cond_3

    :cond_2
    sget-object p10, Lvdp;->q:Lblwh;

    :cond_3
    iput-object p10, p0, Lvdp;->j:Lblwh;

    iput-object p11, p0, Lvdp;->l:Lj$/util/Optional;

    iput-object p12, p0, Lvdp;->m:Lj$/util/Optional;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_2522;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lvdp;->u:Lyer;

    const-class p2, L_2521;

    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lvdp;->t:Lyer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;JLcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 14

    move-object v13, p0

    .line 2
    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    .line 3
    invoke-direct/range {v0 .. v12}, Lvdp;-><init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZZLjava/lang/String;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lblwh;Lblwh;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v0, p7

    iput-object v0, v13, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    invoke-static/range {p8 .. p8}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    move-result-object v0

    iput-object v0, v13, Lvdp;->h:Lbaug;

    move-wide/from16 v0, p9

    iput-wide v0, v13, Lvdp;->i:J

    return-void
.end method

.method private static q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;->a:L_122;

    .line 12
    .line 13
    iget-boolean v0, p1, L_122;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p1, 0x7f141e0d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p1, L_122;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-class p0, L_122;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, L_122;

    .line 39
    .line 40
    iget-boolean p1, p0, L_122;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, L_122;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method private final s(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_853;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_853;

    .line 13
    .line 14
    iget-object v1, p0, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    iget v3, p0, Lvdp;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, L_853;->J(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lvdp;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lvdp;->a:I

    .line 29
    .line 30
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lswo;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v3, v2}, Lswo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdp;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvdp;->s(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v1, Lvdp;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v0, L_897;

    .line 18
    .line 19
    invoke-virtual {v13, v0, v15}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_897;

    .line 24
    .line 25
    iget v3, v1, Lvdp;->a:I

    .line 26
    .line 27
    iget-object v4, v1, Lvdp;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v3, v4, v5, v12}, L_897;->e(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;ILtzd;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Llzk;

    .line 38
    .line 39
    invoke-direct {v0, v14, v15, v15}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v1, Lvdp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    sget-object v3, Lvdp;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    .line 50
    move-result-object v11
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    const-class v0, L_2998;

    .line 52
    .line 53
    invoke-virtual {v13, v0, v15}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2998;

    .line 58
    .line 59
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iput-wide v9, v1, Lvdp;->i:J

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/apps/photos/identifier/LocalId;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    iget-object v0, v1, Lvdp;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbkcw;->be(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-static {v0, v8}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Lbjwl;->z(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    if-ge v3, v4, :cond_2

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbkdb;

    .line 123
    .line 124
    iget v5, v3, Lbkdb;->a:I

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "envelope_before_sync_local_actor_id"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v3, v3, Lbkdb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 143
    .line 144
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v4}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lvdp;->h:Lbaug;

    .line 153
    .line 154
    iget v3, v1, Lvdp;->a:I

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    new-array v4, v6, [Lbdrm;

    .line 164
    .line 165
    invoke-static {v2, v3, v9, v10}, L_986;->t(Landroid/content/Context;IJ)Lbdrm;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aput-object v3, v4, v14

    .line 170
    .line 171
    new-instance v3, Lgsd;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {v3, v4, v5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v8, v16

    .line 211
    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 219
    .line 220
    invoke-static {v2, v7, v8}, Lamvs;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbdrm;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/16 v8, 0xa

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-static {v3, v4}, Lbkgs;->i(Lbkjb;Ljava/lang/Iterable;)Lbkjb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lbbhs;->bG(Lbkjb;)Lbatz;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v0, v1, Lvdp;->a:I

    .line 239
    .line 240
    iget-object v4, v1, Lvdp;->h:Lbaug;

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-array v7, v6, [Lbdvz;

    .line 249
    .line 250
    invoke-static {v2, v0}, L_986;->p(Landroid/content/Context;I)Lbdvz;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    aput-object v0, v7, v14

    .line 258
    .line 259
    new-instance v0, Lgsd;

    .line 260
    .line 261
    invoke-direct {v0, v7, v5}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_6

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    move-object/from16 v14, v16

    .line 298
    .line 299
    check-cast v14, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 306
    .line 307
    sget-object v16, Lbdvz;->a:Lbdvz;

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Lbfir;->O()Lbfil;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v5, Lbebw;->a:Lbebw;

    .line 314
    .line 315
    iget-object v6, v15, Lbfil;->b:Lbfir;

    .line 316
    .line 317
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_5

    .line 322
    .line 323
    invoke-virtual {v15}, Lbfil;->x()V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v6, v15, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    check-cast v6, Lbdvz;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v5, v6, Lbdvz;->c:Lbebw;

    .line 334
    .line 335
    iget v5, v6, Lbdvz;->b:I

    .line 336
    .line 337
    const/16 v17, 0x1

    .line 338
    .line 339
    or-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    iput v5, v6, Lbdvz;->b:I

    .line 342
    .line 343
    invoke-static {v14, v15}, Llwy;->k(Ljava/lang/String;Lbfil;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5, v15}, Llwy;->l(Ljava/lang/String;Lbfil;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5, v15}, Llwy;->j(Ljava/lang/String;Lbfil;)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5, v15}, Llwy;->i(Ljava/lang/String;Lbfil;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, Llwy;->h(Lbfil;)Lbdvz;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x2

    .line 369
    const/4 v6, 0x1

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_6
    invoke-static {v0, v7}, Lbkgs;->i(Lbkjb;Ljava/lang/Iterable;)Lbkjb;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lbbhs;->bG(Lbkjb;)Lbatz;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-class v0, L_698;

    .line 382
    .line 383
    invoke-interface {v11, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, L_698;

    .line 388
    .line 389
    iget v14, v0, L_698;->a:I

    .line 390
    .line 391
    iget-object v0, v1, Lvdp;->l:Lj$/util/Optional;

    .line 392
    .line 393
    new-instance v5, L_669;

    .line 394
    .line 395
    invoke-direct {v5}, L_669;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v6, Lbdpm;->c:Lbdpm;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbdpm;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, L_669;->i(Lbdpm;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, L_669;->l()V

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-virtual {v5, v6}, L_669;->p(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v6}, L_669;->g(Z)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v1, Lvdp;->e:Z

    .line 420
    .line 421
    invoke-static {v0}, L_986;->s(Z)Lbatz;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-class v6, Lbduu;

    .line 426
    .line 427
    invoke-static {v0, v6}, Lbbhs;->bB(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, [Lbduu;

    .line 432
    .line 433
    invoke-virtual {v5, v0}, L_669;->b([Lbduu;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v1, Lvdp;->d:Z

    .line 437
    .line 438
    iget-boolean v6, v1, Lvdp;->e:Z

    .line 439
    .line 440
    new-instance v7, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x3

    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    sget-object v0, Lbeub;->a:Lbeub;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const/4 v8, 0x2

    .line 458
    invoke-static {v8, v0}, Lbcvu;->Q(ILbfil;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v0}, Lbcvu;->R(ILbfil;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lbcvu;->P(Lbfil;)Lbeub;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    sget-object v0, Lbeub;->a:Lbeub;

    .line 472
    .line 473
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {v8, v0}, Lbcvu;->Q(ILbfil;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v15, v0}, Lbcvu;->R(ILbfil;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lbcvu;->P(Lbfil;)Lbeub;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_7
    const/4 v8, 0x2

    .line 495
    :goto_4
    if-eqz v6, :cond_8

    .line 496
    .line 497
    sget-object v0, Lbeub;->a:Lbeub;

    .line 498
    .line 499
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v15, v0}, Lbcvu;->Q(ILbfil;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v0}, Lbcvu;->R(ILbfil;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lbcvu;->P(Lbfil;)Lbeub;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget-object v0, Lbeub;->a:Lbeub;

    .line 520
    .line 521
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v15, v0}, Lbcvu;->Q(ILbfil;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v15, v0}, Lbcvu;->R(ILbfil;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lbcvu;->P(Lbfil;)Lbeub;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_8
    invoke-static {v7}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-class v6, Lbeub;

    .line 546
    .line 547
    invoke-static {v0, v6}, Lbbhs;->bB(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, [Lbeub;

    .line 552
    .line 553
    invoke-virtual {v5, v0}, L_669;->f([Lbeub;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    invoke-virtual {v5, v0}, L_669;->r(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v5, v0}, L_669;->j(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget v0, v1, Lvdp;->a:I

    .line 570
    .line 571
    invoke-static {v2, v0}, L_986;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v5, v0}, L_669;->o(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v14}, L_669;->m(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v9, v10}, L_669;->d(J)V

    .line 582
    .line 583
    .line 584
    const-class v0, L_1537;

    .line 585
    .line 586
    invoke-interface {v11, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, L_1537;

    .line 591
    .line 592
    invoke-virtual {v0}, L_1537;->b()Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_9

    .line 601
    .line 602
    sget-object v0, Lvdp;->n:Lbbfl;

    .line 603
    .line 604
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v6, "No cover media for collection %s"

    .line 609
    .line 610
    const/16 v7, 0x9d2

    .line 611
    .line 612
    invoke-static {v0, v6, v11, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 613
    .line 614
    .line 615
    :goto_5
    const/4 v0, 0x0

    .line 616
    goto :goto_6

    .line 617
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, L_1846;

    .line 622
    .line 623
    new-instance v6, Lavzb;

    .line 624
    .line 625
    const/4 v7, 0x1

    .line 626
    invoke-direct {v6, v7}, Lavzb;-><init>(Z)V

    .line 627
    .line 628
    .line 629
    const-class v7, L_235;

    .line 630
    .line 631
    invoke-virtual {v6, v7}, Lavzb;->l(Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v2, v0, v6}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 639
    .line 640
    .line 641
    move-result-object v0
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    const-class v6, L_235;

    .line 643
    .line 644
    invoke-interface {v0, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, L_235;

    .line 649
    .line 650
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 651
    .line 652
    invoke-interface {v11, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0, v6}, L_235;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_6

    .line 673
    :cond_a
    sget-object v0, Lvdp;->n:Lbbfl;

    .line 674
    .line 675
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lbbfh;

    .line 680
    .line 681
    sget-object v6, Lbbfg;->b:Lbbfg;

    .line 682
    .line 683
    invoke-interface {v0, v6}, Lbbfh;->aa(Lbbfg;)V

    .line 684
    .line 685
    .line 686
    const/16 v6, 0x9d0

    .line 687
    .line 688
    invoke-interface {v0, v6}, Lbbfh;->P(I)Lbbes;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lbbfh;

    .line 693
    .line 694
    const-string v6, "Resolved media not found in collection %s"

    .line 695
    .line 696
    invoke-interface {v0, v6, v11}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_5

    .line 700
    :catch_0
    move-exception v0

    .line 701
    sget-object v6, Lvdp;->n:Lbbfl;

    .line 702
    .line 703
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const-string v7, "Failed to load media for collection %s"

    .line 708
    .line 709
    const/16 v8, 0x9d1

    .line 710
    .line 711
    invoke-static {v6, v7, v11, v8, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :goto_6
    invoke-virtual {v5, v0}, L_669;->c(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v9, v10}, L_669;->h(J)V

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v11}, Lvdp;->r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v5, v0}, L_669;->q(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v11}, Lvdp;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v6, v5, L_669;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_b

    .line 739
    .line 740
    sget-object v0, Lbeth;->a:Lbeth;

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_b
    sget-object v7, Lbeth;->a:Lbeth;

    .line 744
    .line 745
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 750
    .line 751
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_c

    .line 756
    .line 757
    invoke-virtual {v7}, Lbfil;->x()V

    .line 758
    .line 759
    .line 760
    :cond_c
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 761
    .line 762
    check-cast v8, Lbeth;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget v15, v8, Lbeth;->b:I

    .line 768
    .line 769
    const/16 v17, 0x1

    .line 770
    .line 771
    or-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    iput v15, v8, Lbeth;->b:I

    .line 774
    .line 775
    iput-object v0, v8, Lbeth;->c:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lbeth;

    .line 782
    .line 783
    :goto_7
    check-cast v6, Lbfil;

    .line 784
    .line 785
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 786
    .line 787
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_d

    .line 792
    .line 793
    invoke-virtual {v6}, Lbfil;->x()V

    .line 794
    .line 795
    .line 796
    :cond_d
    iget-object v6, v6, Lbfil;->b:Lbfir;

    .line 797
    .line 798
    check-cast v6, Lbdrt;

    .line 799
    .line 800
    sget-object v7, Lbdrt;->a:Lbdrt;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iput-object v0, v6, Lbdrt;->r:Lbeth;

    .line 806
    .line 807
    iget v0, v6, Lbdrt;->b:I

    .line 808
    .line 809
    const/high16 v7, 0x10000

    .line 810
    .line 811
    or-int/2addr v0, v7

    .line 812
    iput v0, v6, Lbdrt;->b:I

    .line 813
    .line 814
    const-class v0, L_2522;

    .line 815
    .line 816
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, L_2522;

    .line 821
    .line 822
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 823
    .line 824
    sget-object v6, L_2522;->J:Lvyw;

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_e

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_e
    const-class v0, L_1541;

    .line 834
    .line 835
    invoke-interface {v11, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, L_1541;

    .line 840
    .line 841
    iget-object v0, v0, L_1541;->a:L_3138;

    .line 842
    .line 843
    sget-object v6, Lmio;->c:Lmio;

    .line 844
    .line 845
    invoke-virtual {v0, v6}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const/4 v6, 0x1

    .line 850
    if-eq v6, v0, :cond_f

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    goto :goto_8

    .line 854
    :cond_f
    const/4 v0, 0x2

    .line 855
    :goto_8
    invoke-virtual {v5, v0}, L_669;->s(I)V

    .line 856
    .line 857
    .line 858
    :goto_9
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 859
    .line 860
    invoke-interface {v11, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 865
    .line 866
    if-eqz v0, :cond_15

    .line 867
    .line 868
    iget-object v6, v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Ltak;

    .line 869
    .line 870
    sget-object v7, Ltak;->b:Ltak;

    .line 871
    .line 872
    if-ne v6, v7, :cond_10

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_10
    sget-object v6, Lbewc;->a:Lbewc;

    .line 876
    .line 877
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    iget-object v7, v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Ltak;

    .line 882
    .line 883
    sget-object v8, Ltak;->d:Ltak;

    .line 884
    .line 885
    if-ne v7, v8, :cond_11

    .line 886
    .line 887
    const/4 v7, 0x1

    .line 888
    goto :goto_a

    .line 889
    :cond_11
    const/4 v7, 0x0

    .line 890
    :goto_a
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 891
    .line 892
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-nez v8, :cond_12

    .line 897
    .line 898
    invoke-virtual {v6}, Lbfil;->x()V

    .line 899
    .line 900
    .line 901
    :cond_12
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 902
    .line 903
    move-object v15, v8

    .line 904
    check-cast v15, Lbewc;

    .line 905
    .line 906
    move/from16 v18, v14

    .line 907
    .line 908
    iget v14, v15, Lbewc;->b:I

    .line 909
    .line 910
    const/16 v17, 0x1

    .line 911
    .line 912
    or-int/lit8 v14, v14, 0x1

    .line 913
    .line 914
    iput v14, v15, Lbewc;->b:I

    .line 915
    .line 916
    iput-boolean v7, v15, Lbewc;->c:Z

    .line 917
    .line 918
    iget v0, v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->b:I

    .line 919
    .line 920
    if-eqz v0, :cond_14

    .line 921
    .line 922
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_13

    .line 927
    .line 928
    invoke-virtual {v6}, Lbfil;->x()V

    .line 929
    .line 930
    .line 931
    :cond_13
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 932
    .line 933
    check-cast v7, Lbewc;

    .line 934
    .line 935
    add-int/lit8 v0, v0, -0x1

    .line 936
    .line 937
    iput v0, v7, Lbewc;->d:I

    .line 938
    .line 939
    iget v0, v7, Lbewc;->b:I

    .line 940
    .line 941
    const/4 v8, 0x2

    .line 942
    or-int/2addr v0, v8

    .line 943
    iput v0, v7, Lbewc;->b:I

    .line 944
    .line 945
    :cond_14
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lbewc;

    .line 950
    .line 951
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_c

    .line 956
    :cond_15
    :goto_b
    move/from16 v18, v14

    .line 957
    .line 958
    const/16 v17, 0x1

    .line 959
    .line 960
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_c
    new-instance v6, Luwn;

    .line 965
    .line 966
    const/16 v7, 0x8

    .line 967
    .line 968
    invoke-direct {v6, v5, v7}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5}, L_669;->a()Lbdrt;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const/4 v5, 0x5

    .line 979
    const/4 v6, 0x0

    .line 980
    invoke-virtual {v0, v5, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Lbfil;

    .line 985
    .line 986
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 987
    .line 988
    .line 989
    iget v0, v1, Lvdp;->a:I

    .line 990
    .line 991
    invoke-static {v2, v0, v9, v10}, L_986;->t(Landroid/content/Context;IJ)Lbdrm;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 996
    .line 997
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-nez v6, :cond_16

    .line 1002
    .line 1003
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1004
    .line 1005
    .line 1006
    :cond_16
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1007
    .line 1008
    check-cast v6, Lbdrt;

    .line 1009
    .line 1010
    iput-object v0, v6, Lbdrt;->i:Lbdrm;

    .line 1011
    .line 1012
    iget v0, v6, Lbdrt;->b:I

    .line 1013
    .line 1014
    or-int/lit16 v0, v0, 0x80

    .line 1015
    .line 1016
    iput v0, v6, Lbdrt;->b:I

    .line 1017
    .line 1018
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object v5, v0

    .line 1023
    check-cast v5, Lbdrt;

    .line 1024
    .line 1025
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1026
    .line 1027
    invoke-interface {v11, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1034
    .line 1035
    const-class v6, L_2506;

    .line 1036
    .line 1037
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    move-object v14, v6

    .line 1042
    check-cast v14, L_2506;

    .line 1043
    .line 1044
    const-class v6, L_853;

    .line 1045
    .line 1046
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    move-object v15, v6

    .line 1051
    check-cast v15, L_853;

    .line 1052
    .line 1053
    const-class v6, L_2511;

    .line 1054
    .line 1055
    invoke-static {v2, v6}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v16

    .line 1059
    invoke-virtual {v14}, L_2506;->i()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_17

    .line 1064
    .line 1065
    new-instance v6, Lsxx;

    .line 1066
    .line 1067
    iget-object v7, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1068
    .line 1069
    invoke-direct {v6, v7}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_17
    new-instance v6, Lsxx;

    .line 1074
    .line 1075
    invoke-direct {v6, v5}, Lsxx;-><init>(Lbdrt;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_d
    invoke-virtual {v6, v4}, Lsxx;->b(Ljava/util/Collection;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v9, v10}, Lsxx;->g(J)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v3}, Lsxx;->f(Ljava/util/Collection;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v5, Lbdrt;->l:Lbdrd;

    .line 1088
    .line 1089
    if-nez v3, :cond_18

    .line 1090
    .line 1091
    sget-object v3, Lbdrd;->a:Lbdrd;

    .line 1092
    .line 1093
    :cond_18
    iput-object v3, v6, Lsxx;->m:Lbdrd;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Lsxx;->a()Lsxy;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-virtual {v14}, L_2506;->i()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_19

    .line 1104
    .line 1105
    invoke-virtual/range {v16 .. v16}, Lyer;->a()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, L_2511;

    .line 1110
    .line 1111
    iget v4, v1, Lvdp;->a:I

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    move-object/from16 v20, v13

    .line 1116
    .line 1117
    move/from16 v13, v17

    .line 1118
    .line 1119
    move-wide v6, v9

    .line 1120
    move-object v13, v8

    .line 1121
    move/from16 v8, v19

    .line 1122
    .line 1123
    invoke-virtual/range {v3 .. v8}, L_2511;->s(ILbdrt;JZ)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_e

    .line 1127
    :cond_19
    move-object/from16 v20, v13

    .line 1128
    .line 1129
    move-object v13, v8

    .line 1130
    :goto_e
    iget v3, v1, Lvdp;->a:I

    .line 1131
    .line 1132
    invoke-virtual {v15, v3, v13}, L_853;->t(ILsxy;)V

    .line 1133
    .line 1134
    .line 1135
    iget v3, v1, Lvdp;->a:I

    .line 1136
    .line 1137
    iget-object v4, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1138
    .line 1139
    sget-object v5, Ltfr;->b:Ltfr;

    .line 1140
    .line 1141
    invoke-virtual {v15, v3, v4, v5}, L_853;->E(ILcom/google/android/apps/photos/identifier/LocalId;Ltfr;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v14}, L_2506;->i()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_1a

    .line 1149
    .line 1150
    invoke-virtual/range {v16 .. v16}, Lyer;->a()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, L_2511;

    .line 1155
    .line 1156
    iget v4, v1, Lvdp;->a:I

    .line 1157
    .line 1158
    iget-object v5, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1159
    .line 1160
    invoke-static {v2, v4}, L_986;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    const-class v6, L_2998;

    .line 1165
    .line 1166
    invoke-static {v2, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, L_2998;

    .line 1171
    .line 1172
    invoke-interface {v6}, L_2998;->e()Lj$/time/Instant;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v13

    .line 1180
    iget-boolean v6, v1, Lvdp;->e:Z

    .line 1181
    .line 1182
    invoke-static {v6}, L_986;->s(Z)Lbatz;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v15

    .line 1186
    move-object v6, v0

    .line 1187
    move-wide/from16 v21, v9

    .line 1188
    .line 1189
    move-wide v8, v13

    .line 1190
    move-object v10, v15

    .line 1191
    move-object v13, v11

    .line 1192
    move-object/from16 v11, p2

    .line 1193
    .line 1194
    invoke-virtual/range {v3 .. v11}, L_2511;->x(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Ltzd;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_1a
    move-wide/from16 v21, v9

    .line 1199
    .line 1200
    move-object v13, v11

    .line 1201
    iget v4, v1, Lvdp;->a:I

    .line 1202
    .line 1203
    iget-object v5, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1204
    .line 1205
    invoke-static {v2, v4}, L_986;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    const-class v3, L_2998;

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, L_2998;

    .line 1216
    .line 1217
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v8

    .line 1225
    iget-boolean v3, v1, Lvdp;->e:Z

    .line 1226
    .line 1227
    invoke-static {v3}, L_986;->s(Z)Lbatz;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    move-object v3, v15

    .line 1232
    move-object v6, v0

    .line 1233
    move-object/from16 v11, p2

    .line 1234
    .line 1235
    invoke-virtual/range {v3 .. v11}, L_853;->Z(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;JLjava/util/List;Ltzd;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_f
    const-class v0, L_1440;

    .line 1239
    .line 1240
    invoke-static {v2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, L_1440;

    .line 1245
    .line 1246
    iget v3, v1, Lvdp;->a:I

    .line 1247
    .line 1248
    new-instance v4, Laaoz;

    .line 1249
    .line 1250
    const/4 v5, 0x0

    .line 1251
    invoke-direct {v4, v5, v5}, Laaoz;-><init>([B[B)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1255
    .line 1256
    iput-object v5, v4, Laaoz;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-virtual {v4}, Laaoz;->h()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v0, v3, v4}, L_1440;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 1263
    .line 1264
    .line 1265
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1266
    .line 1267
    invoke-interface {v13, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1272
    .line 1273
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1274
    .line 1275
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-static/range {p1 .. p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    const-class v4, L_1518;

    .line 1289
    .line 1290
    const/4 v5, 0x0

    .line 1291
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, L_1518;

    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    invoke-virtual {v3, v12, v0, v4}, L_1518;->k(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_1b

    .line 1303
    .line 1304
    invoke-virtual {v3, v12, v0}, L_1518;->x(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laaka;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    goto :goto_10

    .line 1309
    :cond_1b
    const/4 v0, 0x0

    .line 1310
    :goto_10
    if-eqz v0, :cond_1d

    .line 1311
    .line 1312
    iget-object v3, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v0, Laaka;->a:Laajz;

    .line 1318
    .line 1319
    iget-object v4, v4, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    sget-object v5, Laahd;->c:Laahd;

    .line 1326
    .line 1327
    invoke-static {v4, v5}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v24

    .line 1331
    iget-object v4, v0, Laaka;->a:Laajz;

    .line 1332
    .line 1333
    const/16 v37, 0x0

    .line 1334
    .line 1335
    const v38, 0xffdffe

    .line 1336
    .line 1337
    .line 1338
    const-wide/16 v25, 0x0

    .line 1339
    .line 1340
    const-wide/16 v27, 0x0

    .line 1341
    .line 1342
    const/16 v29, 0x0

    .line 1343
    .line 1344
    const/16 v31, 0x0

    .line 1345
    .line 1346
    const/16 v32, 0x0

    .line 1347
    .line 1348
    const/16 v33, 0x0

    .line 1349
    .line 1350
    const/16 v34, 0x0

    .line 1351
    .line 1352
    const/16 v35, 0x0

    .line 1353
    .line 1354
    const/16 v36, 0x0

    .line 1355
    .line 1356
    move-object/from16 v23, v4

    .line 1357
    .line 1358
    move-object/from16 v30, v3

    .line 1359
    .line 1360
    invoke-static/range {v23 .. v38}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-object v0, v0, Laaka;->b:Ljava/util/List;

    .line 1365
    .line 1366
    new-instance v4, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    const/16 v5, 0xa

    .line 1369
    .line 1370
    invoke-static {v0, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    if-eqz v5, :cond_1c

    .line 1386
    .line 1387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    check-cast v5, Laakb;

    .line 1392
    .line 1393
    const/16 v6, 0x6f

    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    const/4 v8, 0x1

    .line 1397
    invoke-static {v5, v7, v7, v8, v6}, Laakb;->b(Laakb;ZIZI)Laakb;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    goto :goto_11

    .line 1405
    :cond_1c
    new-instance v0, Laaka;

    .line 1406
    .line 1407
    invoke-direct {v0, v3, v4}, Laaka;-><init>(Laajz;Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    const-class v3, L_1518;

    .line 1411
    .line 1412
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, L_1518;

    .line 1417
    .line 1418
    iget v4, v1, Lvdp;->a:I

    .line 1419
    .line 1420
    invoke-virtual {v3, v4, v12, v0}, L_1518;->b(ILtzd;Laaka;)Laaiv;

    .line 1421
    .line 1422
    .line 1423
    :cond_1d
    const-class v0, L_2531;

    .line 1424
    .line 1425
    move-object/from16 v3, v20

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    invoke-virtual {v3, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, L_2531;

    .line 1433
    .line 1434
    iget v4, v1, Lvdp;->a:I

    .line 1435
    .line 1436
    new-instance v5, Lamsm;

    .line 1437
    .line 1438
    invoke-direct {v5}, Lamsm;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    const/4 v6, 0x1

    .line 1442
    iput v6, v5, Lamsm;->e:I

    .line 1443
    .line 1444
    const/4 v6, 0x3

    .line 1445
    iput v6, v5, Lamsm;->f:I

    .line 1446
    .line 1447
    move/from16 v6, v18

    .line 1448
    .line 1449
    iput v6, v5, Lamsm;->c:I

    .line 1450
    .line 1451
    iget-object v6, v1, Lvdp;->c:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    iput v6, v5, Lamsm;->d:I

    .line 1458
    .line 1459
    move-wide/from16 v6, v21

    .line 1460
    .line 1461
    iput-wide v6, v5, Lamsm;->a:J

    .line 1462
    .line 1463
    invoke-virtual {v5}, Lamsm;->a()Lamsn;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-interface {v0, v4, v5}, L_2531;->b(ILamsn;)V

    .line 1468
    .line 1469
    .line 1470
    const-class v0, L_378;

    .line 1471
    .line 1472
    const/4 v4, 0x0

    .line 1473
    invoke-virtual {v3, v0, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, L_378;

    .line 1478
    .line 1479
    iget v3, v1, Lvdp;->a:I

    .line 1480
    .line 1481
    iget-object v4, v1, Lvdp;->s:Lblwh;

    .line 1482
    .line 1483
    invoke-interface {v0, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Lomi;->a()V

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Lamkh;

    .line 1495
    .line 1496
    invoke-direct {v0}, Lamkh;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v3, v1, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    iput-object v3, v0, Lamkh;->a:Ljava/lang/String;

    .line 1506
    .line 1507
    const-string v3, "https://photos.google.com"

    .line 1508
    .line 1509
    iput-object v3, v0, Lamkh;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    iget-boolean v3, v1, Lvdp;->d:Z

    .line 1512
    .line 1513
    iput-boolean v3, v0, Lamkh;->e:Z

    .line 1514
    .line 1515
    const/4 v3, 0x1

    .line 1516
    iput-boolean v3, v0, Lamkh;->f:Z

    .line 1517
    .line 1518
    iput-boolean v3, v0, Lamkh;->g:Z

    .line 1519
    .line 1520
    iget-object v3, v1, Lvdp;->c:Ljava/util/List;

    .line 1521
    .line 1522
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-nez v3, :cond_1e

    .line 1527
    .line 1528
    sget-object v3, Lamki;->a:Lamki;

    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_1e
    sget-object v3, Lamki;->b:Lamki;

    .line 1532
    .line 1533
    :goto_12
    iput-object v3, v0, Lamkh;->j:Lamki;

    .line 1534
    .line 1535
    invoke-static {v2, v13}, Lvdp;->r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    iput-object v2, v0, Lamkh;->h:Ljava/lang/String;

    .line 1540
    .line 1541
    const-class v2, L_698;

    .line 1542
    .line 1543
    invoke-interface {v13, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, L_698;

    .line 1548
    .line 1549
    iget v2, v2, L_698;->a:I

    .line 1550
    .line 1551
    iput v2, v0, Lamkh;->i:I

    .line 1552
    .line 1553
    const/4 v2, 0x0

    .line 1554
    iput-boolean v2, v0, Lamkh;->k:Z

    .line 1555
    .line 1556
    const/4 v2, 0x1

    .line 1557
    iput-boolean v2, v0, Lamkh;->l:Z

    .line 1558
    .line 1559
    invoke-static {v13}, Lvdp;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    iput-object v3, v0, Lamkh;->m:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    new-instance v3, Landroid/os/Bundle;

    .line 1570
    .line 1571
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    const-string v4, "envelope_details"

    .line 1575
    .line 1576
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Llzk;

    .line 1580
    .line 1581
    const/4 v4, 0x0

    .line 1582
    invoke-direct {v0, v2, v3, v4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :catch_1
    move-exception v0

    .line 1587
    move-object v3, v13

    .line 1588
    move-object v4, v15

    .line 1589
    const-class v2, L_378;

    .line 1590
    .line 1591
    invoke-virtual {v3, v2, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, L_378;

    .line 1596
    .line 1597
    iget v3, v1, Lvdp;->a:I

    .line 1598
    .line 1599
    iget-object v4, v1, Lvdp;->s:Lblwh;

    .line 1600
    .line 1601
    invoke-interface {v2, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 1606
    .line 1607
    const-string v4, "Error in collection loading task."

    .line 1608
    .line 1609
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    iput-object v0, v2, Lomi;->h:Ljava/lang/Throwable;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lomi;->a()V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Llzk;

    .line 1619
    .line 1620
    const/4 v3, 0x0

    .line 1621
    const/4 v4, 0x0

    .line 1622
    invoke-direct {v2, v3, v4, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 3

    .line 1
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lvdp;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    new-instance v2, Lbbch;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Llzj;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 10

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, L_378;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_378;

    .line 13
    .line 14
    iget v2, p0, Lvdp;->a:I

    .line 15
    .line 16
    iget-object v3, p0, Lvdp;->j:Lblwh;

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, L_378;->e(ILblwh;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lvdp;->u:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_2522;

    .line 28
    .line 29
    invoke-virtual {v2}, L_2522;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lvdp;->t:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2521;

    .line 42
    .line 43
    const-string v3, "photos-create-envelope"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, L_2521;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lvdp;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lvdp;->j:Lblwh;

    .line 57
    .line 58
    sget-object v3, Lblwh;->bF:Lblwh;

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    iget v2, p0, Lvdp;->a:I

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, L_378;->e(ILblwh;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    :try_start_0
    iget-object v4, p0, Lvdp;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    sget-object v5, Lvdp;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    invoke-static {p1, v4, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v5, p0, Lvdp;->l:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x1

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    iget-object v5, p0, Lvdp;->m:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v5, Lbgel;->a:Lbgel;

    .line 96
    .line 97
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, p0, Lvdp;->l:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lbdpm;->b:Lbdpm;

    .line 108
    .line 109
    if-ne v7, v8, :cond_3

    .line 110
    .line 111
    move v7, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v7, v3

    .line 114
    :goto_0
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v8, Lbgel;

    .line 128
    .line 129
    iget v9, v8, Lbgel;->b:I

    .line 130
    .line 131
    or-int/2addr v9, v6

    .line 132
    iput v9, v8, Lbgel;->b:I

    .line 133
    .line 134
    iput-boolean v7, v8, Lbgel;->c:Z

    .line 135
    .line 136
    iget-object v7, p0, Lvdp;->m:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lbgek;

    .line 143
    .line 144
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v8, Lbgel;

    .line 158
    .line 159
    iget v7, v7, Lbgek;->d:I

    .line 160
    .line 161
    iput v7, v8, Lbgel;->d:I

    .line 162
    .line 163
    iget v7, v8, Lbgel;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v7

    .line 166
    iput v2, v8, Lbgel;->b:I

    .line 167
    .line 168
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbgel;

    .line 173
    .line 174
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    new-instance v5, Lamkf;

    .line 184
    .line 185
    iget-wide v7, p0, Lvdp;->i:J

    .line 186
    .line 187
    invoke-direct {v5, v7, v8}, Lamkf;-><init>(J)V

    .line 188
    .line 189
    .line 190
    iput v6, v5, Lamkf;->s:I

    .line 191
    .line 192
    iput-object v4, v5, Lamkf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 193
    .line 194
    iget-boolean v7, p0, Lvdp;->d:Z

    .line 195
    .line 196
    iput-boolean v7, v5, Lamkf;->i:Z

    .line 197
    .line 198
    iget-boolean v7, p0, Lvdp;->e:Z

    .line 199
    .line 200
    iput-boolean v7, v5, Lamkf;->j:Z

    .line 201
    .line 202
    iput-boolean v6, v5, Lamkf;->l:Z

    .line 203
    .line 204
    iput-boolean v3, v5, Lamkf;->k:Z

    .line 205
    .line 206
    iput-boolean v6, v5, Lamkf;->m:Z

    .line 207
    .line 208
    iget-object v7, p0, Lvdp;->f:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v7, v5, Lamkf;->g:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v7, p0, Lvdp;->c:Ljava/util/List;

    .line 213
    .line 214
    iput-object v7, v5, Lamkf;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p1, v4}, Lvdp;->r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v5, Lamkf;->f:Ljava/lang/String;

    .line 221
    .line 222
    const-class v7, Lcom/google/android/apps/photos/album/features/AssociatedMemoryTitleFeature;

    .line 223
    .line 224
    invoke-interface {v4, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    move v3, v6

    .line 231
    :cond_7
    iput-boolean v3, v5, Lamkf;->p:Z

    .line 232
    .line 233
    iput-object v2, v5, Lamkf;->q:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-static {v4}, Lvdp;->q(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v5, Lamkf;->r:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Laius;->nK:Laius;

    .line 246
    .line 247
    invoke-static {p1, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-class v4, L_1051;

    .line 252
    .line 253
    invoke-virtual {p2, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, L_1051;

    .line 258
    .line 259
    iget v4, p0, Lvdp;->a:I

    .line 260
    .line 261
    iget-object v5, p0, Lvdp;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 262
    .line 263
    new-instance v7, Lvdd;

    .line 264
    .line 265
    invoke-direct {v7, v4, v2, v6, v5}, Lvdd;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3, v7}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lvdo;

    .line 277
    .line 278
    invoke-direct {v2, p0, p1, p2, v0}, Lvdo;-><init>(Lvdp;Landroid/content/Context;Laylw;L_378;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2, v3}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance p2, Lmln;

    .line 286
    .line 287
    const/16 v1, 0x10

    .line 288
    .line 289
    invoke-direct {p2, p0, v0, v1}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const-class v1, Lsih;

    .line 293
    .line 294
    invoke-static {p1, v1, p2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lmln;

    .line 299
    .line 300
    const/16 v1, 0x11

    .line 301
    .line 302
    invoke-direct {p2, p0, v0, v1}, Lmln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const-class v0, Lbjld;

    .line 306
    .line 307
    invoke-static {p1, v0, p2, v3}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p0}, Lvdp;->p()V

    .line 314
    .line 315
    .line 316
    iget p2, p0, Lvdp;->a:I

    .line 317
    .line 318
    iget-object v1, p0, Lvdp;->j:Lblwh;

    .line 319
    .line 320
    invoke-interface {v0, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 325
    .line 326
    const-string v4, "Error in collection loading task."

    .line 327
    .line 328
    invoke-virtual {p2, v1, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-virtual {p2}, Lomi;->a()V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, Lvdp;->c:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_8

    .line 344
    .line 345
    iget-object p2, p0, Lvdp;->j:Lblwh;

    .line 346
    .line 347
    sget-object v1, Lblwh;->bF:Lblwh;

    .line 348
    .line 349
    if-eq p2, v1, :cond_8

    .line 350
    .line 351
    iget p2, p0, Lvdp;->a:I

    .line 352
    .line 353
    invoke-interface {v0, p2, v1}, L_378;->j(ILblwh;)Lomj;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 358
    .line 359
    invoke-virtual {p2, v0, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-virtual {p2}, Lomi;->a()V

    .line 366
    .line 367
    .line 368
    :cond_8
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 369
    .line 370
    const/4 p2, 0x3

    .line 371
    invoke-direct {p1, v2, p2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.envelope.create.optimistic.CreateEnvelopeFromAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->bo:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdp;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvdp;->s(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdp;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvdp;->t:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2521;

    .line 22
    .line 23
    invoke-virtual {v0}, L_2521;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
