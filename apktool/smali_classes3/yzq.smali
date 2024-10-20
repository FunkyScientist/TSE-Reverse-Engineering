.class public final Lyzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field private static final a:Lsis;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    sput-object v0, Lyzq;->a:Lsis;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lyzq;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private static final c()Lzbv;
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
.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 6

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
    sget-object v0, Lyzq;->a:Lsis;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lyzq;->c()Lzbv;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, ",1"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lb;->bY(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, Lzbv;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lyzq;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lzbv;->c(Landroid/content/Context;I)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ltmn;

    .line 52
    .line 53
    iget v1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 54
    .line 55
    iget-object v2, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 56
    .line 57
    iget-object v3, p2, Ltmn;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 58
    .line 59
    iget-object v4, p2, Ltmn;->b:Ltes;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lsih;

    .line 71
    .line 72
    const-string p2, "media not found at position "

    .line 73
    .line 74
    invoke-static {p3, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Failed requirement."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 7

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
    sget-object v0, Lyzq;->a:Lsis;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move-object p2, p3

    .line 21
    check-cast p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 24
    .line 25
    iget-object v4, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    invoke-static {}, Lyzq;->c()Lzbv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lzbv;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyzq;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/BackedUpLockedMediaCollection;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lzbv;->a(Landroid/content/Context;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long v0, p1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    add-long/2addr p1, v0

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lsin;

    .line 65
    .line 66
    invoke-direct {p1, p3}, Lsin;-><init>(L_1846;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Failed requirement."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
