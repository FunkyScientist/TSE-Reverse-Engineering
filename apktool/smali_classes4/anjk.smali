.class Lanjk;
.super Lylj;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Laypf;


# instance fields
.field private final a:Lanjj;

.field private final b:Z

.field private g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lby;Laypb;ILanjj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lylj;-><init>(Lby;Laypb;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lanjk;->a:Lanjj;

    .line 5
    .line 6
    iput-boolean p5, p0, Lanjk;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanjk;->a:Lanjj;

    .line 2
    .line 3
    check-cast p2, Lsiu;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lanjj;->a(Lsiu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 9

    .line 1
    new-instance v8, Lanji;

    .line 2
    .line 3
    iget-object v1, p0, Lanjk;->f:Landroid/content/Context;

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
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "extras-features-children-request"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    const-string v0, "com.google.android.apps.photos.core.collection_query_options"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 40
    .line 41
    iget-boolean v7, p0, Lanjk;->b:Z

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v7}, Lanji;-><init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Z)V

    .line 46
    .line 47
    .line 48
    return-object v8
.end method

.method final f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/ExpandableSharedAlbumsCollection;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

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
    const-string p1, "extras-features-children-request"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "com.google.android.apps.photos.core.collection_query_options"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lanjk;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0, p1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lanjk;->g:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput-object v0, p0, Lanjk;->g:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lylj;->j(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
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
    iput-object p1, p0, Lanjk;->g:Landroid/os/Bundle;

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
    iget-object v1, p0, Lanjk;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
