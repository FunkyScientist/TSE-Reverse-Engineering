.class public final L_454;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_454;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_454;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/allphotos/data/NonBackedUpCameraOnlyTopShowcaseScoreMediaCollection;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsip;

    .line 10
    .line 11
    invoke-direct {p1}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lsip;->g(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, L_454;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v0, 0xa

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method
