.class public final Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FindCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    const-class v0, Lwot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwot;

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/findcollection/async/FindCollectionTask;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lwot;->a(ILjava/lang/String;)Lsiu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    new-instance v0, Lawyp;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lawyp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
