.class public final synthetic Lapnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;

.field public final synthetic b:L_2800;

.field public final synthetic c:L_1444;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;L_2800;L_1444;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapnx;->a:Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;

    .line 5
    .line 6
    iput-object p2, p0, Lapnx;->b:L_2800;

    .line 7
    .line 8
    iput-object p3, p0, Lapnx;->c:L_1444;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapnx;->b:L_2800;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2800;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapnx;->c:L_1444;

    .line 13
    .line 14
    iget-object v1, p0, Lapnx;->a:Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->c:Lzux;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->b:I

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, L_1444;->b(Lzux;ILandroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/apps/photos/trash/permissions/VolumeSpecificUriResolutionAndConsistencyCheckTask;->a:Lbbfl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Inconsistent URI skipped: %s"

    .line 33
    .line 34
    const/16 v2, 0x20b0

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method
