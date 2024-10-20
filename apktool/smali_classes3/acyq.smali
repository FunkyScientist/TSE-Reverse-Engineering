.class public final Lacyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;

.field private static final e:Lbbfl;


# instance fields
.field public final b:Lwh;

.field public final c:Lwh;

.field public final d:Lacxz;

.field private final f:I

.field private final g:Lacxf;

.field private final h:Lacyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PageCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyq;->e:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lacyq;->a:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IILacxf;Lacyt;Lyer;Lacxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lacyq;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Lacyq;->g:Lacxf;

    .line 7
    .line 8
    iput-object p4, p0, Lacyq;->h:Lacyt;

    .line 9
    .line 10
    iput-object p6, p0, Lacyq;->d:Lacxz;

    .line 11
    .line 12
    new-instance p2, Lacyo;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p5}, Lacyo;-><init>(Lacyq;ILyer;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lacyq;->b:Lwh;

    .line 18
    .line 19
    new-instance p2, Lacyp;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p5}, Lacyp;-><init>(Lacyq;ILyer;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lacyq;->c:Lwh;

    .line 25
    .line 26
    return-void
.end method

.method private final k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacyq;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lacxe;->b:I

    .line 6
    .line 7
    return p1
.end method

.method private final l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->g:Lacxf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacxf;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lacxe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;
    .locals 3

    .line 1
    iget-object v0, p0, Lacyq;->b:Lwh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacyq;->b:Lwh;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lwh;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwh;

    .line 15
    .line 16
    iget v2, p0, Lacyq;->f:I

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lwh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lacyq;->b:Lwh;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Lacxe;)Lacxp;
    .locals 6

    .line 1
    const-string v0, "PageCache.getCachedItem"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p2, Lacxp;->c:I

    .line 8
    .line 9
    iget-boolean v2, p2, Lacxp;->h:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, p3}, Lacyq;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILacxe;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v5, p2, Lacxp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p2, Lacxp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lacyq;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget v5, p2, Lacxp;->d:I

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, p1, v2, p3}, Lacyq;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILacxe;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v2, p1, p2}, L_1776;->d(Ljava/lang/Object;ILacxp;)Lacxp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p2, Lacxp;->d:I

    .line 74
    .line 75
    add-int/2addr v1, v2

    .line 76
    invoke-virtual {p0, p1, v1, p3}, Lacyq;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILacxe;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {p1, v1, p2}, L_1776;->d(Ljava/lang/Object;ILacxp;)Lacxp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-boolean v2, p2, Lacxp;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, p1, v3, p3}, Lacyq;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILacxe;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-static {p1, p2}, L_1776;->c(Ljava/lang/Object;I)Lacxp;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-boolean v2, p2, Lacxp;->e:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, p3}, Lacyq;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILacxe;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-static {p1, v1, p2}, L_1776;->d(Ljava/lang/Object;ILacxp;)Lacxp;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_7
    :goto_3
    invoke-interface {v0}, Laphq;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw p1
.end method

.method final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lacyq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwh;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lacyn;

    .line 35
    .line 36
    iget-object v5, p0, Lacyq;->h:Lacyt;

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Lacyt;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lacys;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v4, Lacyn;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5, v4, p2}, Lacys;->a(Ljava/util/List;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v4, v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p1}, Lacyq;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-int/2addr p2, p1

    .line 67
    add-int/2addr p2, v4

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lacyn;

    .line 98
    .line 99
    iget-object v2, v2, Lacyn;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-direct {p0, p1}, Lacyq;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    mul-int/2addr p2, p1

    .line 122
    add-int/2addr p2, v2

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lacyq;->d:Lacxz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacxz;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacyq;->c:Lwh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lacyq;->a:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lbain;->an(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacyq;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lacyq;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILacxe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILacxe;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyq;->d:Lacxz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacxz;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    iget v0, p3, Lacxe;->b:I

    .line 7
    .line 8
    div-int v0, p2, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lacyq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lacyn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p3, p3, Lacxe;->b:I

    .line 28
    .line 29
    div-int v1, p2, p3

    .line 30
    .line 31
    mul-int/2addr v1, p3

    .line 32
    sub-int/2addr p2, v1

    .line 33
    iget-object p3, p1, Lacyn;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p2, p3, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p1, Lacyn;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    :cond_0
    return-object v0
.end method

.method final g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyq;->c:Lwh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacyq;->c:Lwh;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lwh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lacyq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lwh;->h()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->d:Lacxz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacxz;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lacyq;->c:Lwh;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyn;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lacyq;->d:Lacxz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacxz;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lacyn;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lacyq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacyn;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lacyn;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p2, Lacyn;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p2}, Lacyn;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {p0, p1}, Lacyq;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lacyq;->c:Lwh;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v4, p0, Lacyq;->c:Lwh;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v4, v4, v8

    .line 69
    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    sget-object p1, Lacyq;->a:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lbain;->an(Z)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v4, p2, Lacyn;->a:I

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    invoke-direct {p0, p1}, Lacyq;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-long v8, v6

    .line 91
    mul-long/2addr v4, v8

    .line 92
    invoke-virtual {p2}, Lacyn;->a()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-long v8, v6

    .line 97
    add-long/2addr v4, v8

    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v6, v8, v4

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-boolean v6, p2, Lacyn;->c:Z

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-direct {p0, p1}, Lacyq;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v10, v6

    .line 119
    div-long/2addr v8, v10

    .line 120
    const-wide/16 v10, -0x1

    .line 121
    .line 122
    add-long/2addr v8, v10

    .line 123
    iget v6, p2, Lacyn;->a:I

    .line 124
    .line 125
    int-to-long v10, v6

    .line 126
    cmp-long v6, v8, v10

    .line 127
    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v2

    .line 132
    :goto_1
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Lacyq;->c:Lwh;

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, p1, v6}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p1, Lacyq;->e:Lbbfl;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbbfh;

    .line 150
    .line 151
    const/16 v2, 0x1444

    .line 152
    .line 153
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbbfh;

    .line 158
    .line 159
    const-string v6, "Count mismatch adding page, current count: %s, count from page: %s, page number: %s, media in page: %s, reset size: %s"

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget v2, p2, Lacyn;->a:I

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {p2}, Lacyn;->a()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object v5, p1

    .line 184
    invoke-interface/range {v5 .. v11}, Lbbfh;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    monitor-exit v3

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_5
    :goto_2
    return v0
.end method

.method final declared-synchronized j(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Laczf;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p3, Laczf;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lacyq;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Laczf;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p2, v0, v1}, Lacyq;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p3, Laczf;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lacyn;

    .line 41
    .line 42
    iget v1, v0, Lacyn;->a:I

    .line 43
    .line 44
    iget-object v2, v0, Lacyn;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v0, v0, Lacyn;->c:Z

    .line 47
    .line 48
    new-instance v3, Lacyn;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2, v0}, Lacyn;-><init>(ILjava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v3}, Lacyq;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacyn;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    or-int/2addr p3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return p3

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
