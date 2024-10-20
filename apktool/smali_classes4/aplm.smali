.class public final Laplm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_803;
.implements Laczv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lsis;

.field private final g:L_807;

.field private final h:L_523;

.field private final i:L_518;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashMediaProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, L_838;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, L_807;

    .line 8
    .line 9
    invoke-direct {v1}, L_807;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lanci;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lapjn;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lanci;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lapjw;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, L_523;

    .line 37
    .line 38
    invoke-direct {v2}, L_523;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Laoxx;

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    invoke-direct {v3, p1, v4}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v4, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, L_523;->b(Ljava/lang/Class;Lyes;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, L_518;

    .line 54
    .line 55
    invoke-direct {v3}, L_518;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Laoxx;

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    .line 62
    invoke-direct {v4, p1, v5}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-class v5, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Laoxx;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-direct {v4, p1, v5}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-class v5, Lcom/google/android/apps/photos/trash/data/AccessApiTrashMediaAllMediaIdCollection;

    .line 78
    .line 79
    invoke-virtual {v3, v5, v4}, L_518;->f(Ljava/lang/Class;Lyes;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lsir;

    .line 86
    .line 87
    invoke-direct {v4}, Lsir;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lsir;->d()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lsir;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lsir;->c()V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lsis;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lsis;-><init>(Lsir;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Laplm;->f:Lsis;

    .line 105
    .line 106
    iput-object p1, p0, Laplm;->b:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v0, p0, Laplm;->c:Lyer;

    .line 109
    .line 110
    iput-object v1, p0, Laplm;->g:L_807;

    .line 111
    .line 112
    iput-object v2, p0, Laplm;->h:L_523;

    .line 113
    .line 114
    iput-object v3, p0, Laplm;->i:L_518;

    .line 115
    .line 116
    const-class v0, L_3050;

    .line 117
    .line 118
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Laplm;->d:Lyer;

    .line 123
    .line 124
    const-class v0, L_2790;

    .line 125
    .line 126
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Laplm;->e:Lyer;

    .line 131
    .line 132
    return-void
.end method

.method private static g(L_1846;)Lcom/google/android/apps/photos/trash/data/TrashMedia;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Unrecognized media: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, Laplm;->g:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laplm;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, Laplm;->h:L_523;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_523;->a(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laplm;->g:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    iget-object v0, p0, Laplm;->i:L_518;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, L_518;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    iget-object v0, p0, Laplm;->f:Lsis;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsip;

    .line 12
    .line 13
    invoke-direct {v0}, Lsip;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p3, v0, Lsip;->a:I

    .line 17
    .line 18
    iput p2, v0, Lsip;->b:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p4}, Laplm;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "Unsupported options "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 1

    .line 1
    iget-object v0, p0, Laplm;->i:L_518;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_518;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lsiu;
    .locals 10

    .line 1
    check-cast p2, L_1846;

    .line 2
    .line 3
    invoke-static {p2}, Laplm;->g(L_1846;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-class v0, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/trash/data/TrashMedia;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 14
    .line 15
    new-instance v9, Ltdn;

    .line 16
    .line 17
    invoke-direct {v9}, Ltdn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ltdn;->A()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9}, Ltdn;->aq()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/apps/photos/trash/data/TrashMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Ltdo;->a:Ltdo;

    .line 46
    .line 47
    sget-object v6, Ltdo;->a:Ltdo;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-string v8, "trash_timestamp"

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    invoke-virtual/range {v1 .. v8}, Ltdn;->Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Laplm;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v9, p1}, Ltdn;->a(Laxao;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    long-to-int p1, p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lska;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p2, p1, v0}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final m(L_1846;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laplm;->g(L_1846;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laplm;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_838;

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->a:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, L_838;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(L_1846;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-static {p1}, Laplm;->g(L_1846;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laplm;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3050;

    .line 12
    .line 13
    iget-object v1, p0, Laplm;->c:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_838;

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->a:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, L_838;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1, p2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(L_1846;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laplm;->g(L_1846;)Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laplm;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3050;

    .line 11
    .line 12
    invoke-interface {p1, p2}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-static {}, L_1862;->bc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laplm;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2790;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2790;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final synthetic v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 2
    .line 3
    return-object v0
.end method
