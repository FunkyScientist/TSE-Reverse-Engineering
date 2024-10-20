.class public final synthetic Lvee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfd;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvee;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/actor/ActorLite;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvee;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->t:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->e()Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lawuq;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->u:Lvrk;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->w:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lvrk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lvbw;->bc(Z)Lvbw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AutoAddFirstTimeReceiveDialog"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
