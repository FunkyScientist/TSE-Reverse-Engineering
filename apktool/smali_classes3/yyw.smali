.class public final Lyyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lsis;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsis;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyyw;->a:Lsis;

    .line 15
    .line 16
    sget-object v0, Lsis;->a:Lsis;

    .line 17
    .line 18
    sput-object v0, Lyyw;->b:Lsis;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyyw;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lyyw;->d:Lsjb;

    .line 10
    .line 11
    return-void
.end method

.method private static final e()Lzbv;
    .locals 2

    .line 1
    new-instance v0, Lzbv;

    .line 2
    .line 3
    invoke-direct {v0}, Lzbv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzbv;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzbv;->g()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzbw;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lzbv;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lyyw;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 12
    .line 13
    invoke-static {}, Lyyw;->e()Lzbv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p1}, Lzbv;->a(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lyyw;->b:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lyyw;->a:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lyyw;->e()Lzbv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, v1, Lzbv;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p0, Lyyw;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Lzbv;->c(Landroid/content/Context;I)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltmn;

    .line 53
    .line 54
    iget-object v2, v1, Ltmn;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 55
    .line 56
    iget-object v3, p0, Lyyw;->d:Lsjb;

    .line 57
    .line 58
    invoke-static {v3, p1, v1, p3}, Lyzh;->a(Lsjb;ILtmn;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v4, v1, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    new-instance v8, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 65
    .line 66
    iget-wide v5, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 69
    .line 70
    new-instance v9, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 71
    .line 72
    invoke-direct {v9, v5, v6, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Ltmn;->b:Ltes;

    .line 76
    .line 77
    move-object v2, v8

    .line 78
    move v3, p1

    .line 79
    move-object v5, v9

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
