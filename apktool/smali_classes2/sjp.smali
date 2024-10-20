.class public Lsjp;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Laypf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private final b:Lsjo;

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;ILsjo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    iput-object p4, p0, Lsjp;->b:Lsjo;

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;ILsjo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lcb;Laypb;I)V

    iput-object p4, p0, Lsjp;->b:Lsjo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsjp;->b:Lsjo;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lsjo;->bg(Lsiu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 7

    .line 1
    new-instance v6, Lsjn;

    .line 2
    .line 3
    iget-object v1, p0, Lsjp;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    iget-object v5, p0, Lsjp;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Lsjn;-><init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjp;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Parcelable;

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsjp;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v0, p1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lsjp;->g:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-object v0, p0, Lsjp;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lsjp;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lsjp;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
