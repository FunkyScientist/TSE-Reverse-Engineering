.class final Lanax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2580;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanax;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanax;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxaf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "_id"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "envelopes"

    .line 24
    .line 25
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "media_key = ?"

    .line 28
    .line 29
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    move v3, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    throw p1
.end method

.method public final b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lanax;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;-><init>(IZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;-><init>(IZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;JJLjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 2
    .line 3
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, v9

    .line 11
    move v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-wide v5, p5

    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;-><init>(ILjava/lang/String;JJLjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final g(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(ILjava/util/Collection;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasjf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lasjf;->b:I

    .line 8
    .line 9
    iput-object p2, v0, Lasjf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lasjf;->b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbatz;Ljava/lang/Long;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt v1, v0, :cond_1

    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p4, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1846;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 47
    .line 48
    iget-wide v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p4, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 68
    .line 69
    move-object v2, p4

    .line 70
    move v3, p1

    .line 71
    move-object v5, p3

    .line 72
    move-object v7, p5

    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 74
    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Selection exceeds maximum of 100 media"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Unsupported source collection: "

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final k(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 2
    .line 3
    sget-object v1, Lsxn;->b:Lsxn;

    .line 4
    .line 5
    new-instance v2, Lbbch;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;-><init>(IL_3138;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;

    .line 2
    .line 3
    sget-object v1, Lsxn;->c:Lsxn;

    .line 4
    .line 5
    new-instance v2, Lbbch;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/photos/sharedmedia/SharingTabCollection;-><init>(IL_3138;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
