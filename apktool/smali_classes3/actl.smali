.class public final Lactl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lactm;
    .locals 2

    .line 1
    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbauc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 19
    .line 20
    iput-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lactm;

    .line 23
    .line 24
    iget-object v1, p0, Lactl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbaug;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lactm;-><init>(Lbaug;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbauc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 19
    .line 20
    iput-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;

    .line 23
    .line 24
    iget-object v1, p0, Lactl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbaug;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_DownloadCapabilityDetailsProvider;-><init>(Lbaug;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lbauc;
    .locals 3

    .line 1
    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbauc;

    .line 10
    .line 11
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbauc;

    .line 18
    .line 19
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lactl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbauc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbauc;->l(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbauc;

    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lbaug;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lactl;->c()Lbauc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbauc;->l(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lacsg;Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lactl;->c()Lbauc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lachp;
    .locals 2

    .line 1
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbauc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 19
    .line 20
    iput-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lachp;

    .line 23
    .line 24
    iget-object v1, p0, Lactl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbaug;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lachp;-><init>(Lbaug;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g(Lacir;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbauc;

    .line 6
    .line 7
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbauc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Lacho;
    .locals 2

    .line 1
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbavh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbavh;->a()Lbavk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbarw;->a:Lbarw;

    .line 19
    .line 20
    iput-object v0, p0, Lactl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lacho;

    .line 23
    .line 24
    iget-object v1, p0, Lactl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbavk;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lacho;-><init>(Lbavk;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final i(Lacir;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbavh;

    .line 6
    .line 7
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lactl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbavh;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbavh;->m(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
