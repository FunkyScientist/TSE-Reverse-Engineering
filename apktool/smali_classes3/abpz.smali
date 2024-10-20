.class public final Labpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements Layps;
.implements Laymm;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field public b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

.field public c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labpz;->a:Laxjf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 14
    .line 15
    iget-object p1, p0, Labpz;->a:Laxjf;

    .line 16
    .line 17
    invoke-interface {p1}, Laxjf;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 11
    .line 12
    iget-object p1, p0, Labpz;->a:Laxjf;

    .line 13
    .line 14
    invoke-interface {p1}, Laxjf;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "cloud_soundtrack"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 10
    .line 11
    iput-object p1, p0, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 12
    .line 13
    const-string p1, "local_audio"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 20
    .line 21
    iput-object p1, p0, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "cloud_soundtrack"

    .line 2
    .line 3
    iget-object v1, p0, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "local_audio"

    .line 9
    .line 10
    iget-object v1, p0, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Labpz;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
