.class public final synthetic Lveg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhk;


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
    iput-object p1, p0, Lveg;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lveg;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 2
    .line 3
    sget-object v1, Lvfx;->a:Lvyw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "extra_notification_contents"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "parcelables_bundle"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    return-object v0
.end method
