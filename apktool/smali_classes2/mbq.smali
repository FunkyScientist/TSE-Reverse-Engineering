.class public final Lmbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# instance fields
.field public a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private b:Lmkn;

.field private c:Lawuo;

.field private d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private f:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsip;

    .line 5
    .line 6
    invoke-direct {v0}, Lsip;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsip;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmbq;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmbq;->f:Z

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmbq;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lmbq;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    iget-object v3, p0, Lmbq;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    iget-object v4, p0, Lmbq;->c:Lawuo;

    .line 13
    .line 14
    invoke-interface {v4}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lmbq;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    iget-boolean v0, p0, Lmbq;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lmbq;->b:Lmkn;

    .line 36
    .line 37
    iget-object v1, p0, Lmbq;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 58
    .line 59
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lmkn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    const-string v3, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lmkn;->b:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v2, v1}, L_3058;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lmkn;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lylj;->i(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iput-object v2, v0, Lmkn;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v1, v0, Lmkn;->b:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lylj;->j(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lmbq;->f:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbq;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-direct {p0}, Lmbq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_query_options"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 16
    .line 17
    iput-object v0, p0, Lmbq;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    iput-object p1, p0, Lmbq;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 28
    .line 29
    invoke-direct {p0}, Lmbq;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lmkn;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmkn;

    .line 9
    .line 10
    iput-object p1, p0, Lmbq;->b:Lmkn;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    iput-object p1, p0, Lmbq;->c:Lawuo;

    .line 21
    .line 22
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmbq;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_query_options"

    .line 2
    .line 3
    iget-object v1, p0, Lmbq;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 9
    .line 10
    iget-object v1, p0, Lmbq;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmbq;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
