.class public final Lyzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


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
    iput-object p1, p0, Lyzr;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lsis;->a:Lsis;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lzbv;

    .line 13
    .line 14
    invoke-direct {p2}, Lzbv;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lzbw;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p2, Lzbv;->d:Ljava/lang/String;

    .line 20
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
    iget v0, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lyzr;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lzbv;->c(Landroid/content/Context;I)Lbatz;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ltmn;

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 51
    .line 52
    iget-object v2, p2, Ltmn;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 53
    .line 54
    iget-object v3, p2, Ltmn;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 55
    .line 56
    iget-object v4, p2, Ltmn;->b:Ltes;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 59
    .line 60
    sget-object v5, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/mars/data/MarsMedia;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lsih;

    .line 68
    .line 69
    const-string p2, "media not found at position "

    .line 70
    .line 71
    invoke-static {p3, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    sget-object v0, Lsis;->a:Lsis;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    move-object p2, p3

    .line 13
    check-cast p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 14
    .line 15
    new-instance v6, Lzbv;

    .line 16
    .line 17
    invoke-direct {v6}, Lzbv;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p2, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lzbv;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 35
    .line 36
    iget-object p2, p0, Lyzr;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v6, p2, p1}, Lzbv;->a(Landroid/content/Context;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    add-long/2addr p1, v0

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lsin;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lsin;-><init>(L_1846;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
