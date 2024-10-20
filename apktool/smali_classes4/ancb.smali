.class final Lancb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lsis;

.field private static final c:L_3138;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lsjb;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "DedupKeySharedCollctn"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsir;->j()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsis;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lancb;->a:Lsis;

    .line 29
    .line 30
    new-instance v0, Lsir;

    .line 31
    .line 32
    invoke-direct {v0}, Lsir;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lsir;->j()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsis;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lancb;->b:Lsis;

    .line 44
    .line 45
    const-string v0, "envelope_media_key"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v5, "dedup_key"

    .line 52
    .line 53
    const-string v6, "envelope_collection_id"

    .line 54
    .line 55
    const-string v1, "_id"

    .line 56
    .line 57
    const-string v2, "type"

    .line 58
    .line 59
    const-string v3, "utc_timestamp"

    .line 60
    .line 61
    const-string v4, "capture_timestamp"

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lancb;->c:L_3138;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancb;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lancb;->e:Lsjb;

    .line 7
    .line 8
    const-class p2, L_2555;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lancb;->f:Lyer;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltbr;
    .locals 1

    .line 1
    new-instance v0, Ltbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltbr;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-virtual {v0, p0, p1}, Ltbr;->j(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-virtual {v0, p0, p1}, Ltbr;->f(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 45
    .line 46
    iput-object p0, v0, Ltbr;->i:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lancb;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lanbz;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p2}, Lanbz;-><init>(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x1f4

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, p1, v1}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lanbz;->a:I

    .line 35
    .line 36
    int-to-long p1, p1

    .line 37
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lancb;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lancb;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;

    .line 3
    .line 4
    iget-object p1, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget p1, Lbatz;->d:I

    .line 13
    .line 14
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget p1, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->a:I

    .line 19
    .line 20
    iget-object v0, p0, Lancb;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lancb;->e:Lsjb;

    .line 27
    .line 28
    sget-object v1, Lancb;->c:L_3138;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v1, p3, v4}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget v5, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 50
    .line 51
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    move-object v9, v1

    .line 61
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lancb;->e:Lsjb;

    .line 71
    .line 72
    new-instance v11, Lanca;

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    move v1, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v7, p3

    .line 78
    move-object v8, v10

    .line 79
    invoke-direct/range {v0 .. v8}, Lanca;-><init>(ILaxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeySubCollection;[Ljava/lang/String;Lcom/google/android/apps/photos/core/QueryOptions;Lsjb;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x1f4

    .line 83
    .line 84
    invoke-static {p2, v9, v11}, Luau;->g(ILjava/util/List;Lubf;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lancb;->f:Lyer;

    .line 88
    .line 89
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2, p3}, L_2528;->h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, L_2555;

    .line 114
    .line 115
    invoke-interface {p3, p1, v10}, L_2555;->d(ILjava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1
.end method
