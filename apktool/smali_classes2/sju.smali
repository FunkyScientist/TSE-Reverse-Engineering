.class public Lsju;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Laypf;


# instance fields
.field public a:Lsjt;

.field private final b:Lsjv;

.field private final g:Z

.field private h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;Lsjv;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lylj;-><init>(Lby;Laypb;I)V

    iput-object p3, p0, Lsju;->b:Lsjv;

    iput-boolean p5, p0, Lsju;->g:Z

    return-void
.end method

.method public constructor <init>(Lcb;Laypb;Lsjv;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lylj;-><init>(Lcb;Laypb;I)V

    iput-object p3, p0, Lsju;->b:Lsjv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsju;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsju;->b:Lsjv;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lsjv;->s(Lsiu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 9

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.core.query_options"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v6, p1

    .line 26
    check-cast v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    iget-object p1, p0, Lsju;->a:Lsjt;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lsju;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {p1, v0, v5}, Lsjt;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v8, p1

    .line 41
    new-instance p1, Lsjs;

    .line 42
    .line 43
    iget-object v2, p0, Lsju;->e:Lcb;

    .line 44
    .line 45
    iget-boolean v7, p0, Lsju;->g:Z

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v1 .. v8}, Lsjs;-><init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;ZLjava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
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
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
    iget-object p1, p0, Lsju;->h:Landroid/os/Bundle;

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
    iget-object p1, p0, Lsju;->h:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object v0, p0, Lsju;->h:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
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
    iput-object p1, p0, Lsju;->h:Landroid/os/Bundle;

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
    iget-object v1, p0, Lsju;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
