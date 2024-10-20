.class public final Lvoq;
.super Lylj;
.source "PG"


# instance fields
.field private final a:Lvop;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;Lvop;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0f05

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lvoq;->a:Lvop;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvoq;->a:Lvop;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lvop;->a(Lsiu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 7

    .line 1
    new-instance v6, Lvoo;

    .line 2
    .line 3
    iget-object v1, p0, Lvoq;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "extra_account_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lvoo;-><init>(Landroid/content/Context;Laypb;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->b:Landroid/os/Bundle;

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

.method public final g(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_account_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Parcelable;

    .line 16
    .line 17
    const-string p2, "com.google.android.apps.photos.core.media_collection"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvoq;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0, p1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lvoq;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object v0, p0, Lvoq;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
