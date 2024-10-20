.class public final Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final b:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lawya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreCollectionCountLoadTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, L_803;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Lawyp;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "extra_collection_count"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionCountLoadTask;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
