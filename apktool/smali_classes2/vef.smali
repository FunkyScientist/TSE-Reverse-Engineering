.class public final synthetic Lvef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvge;


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
    iput-object p1, p0, Lvef;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvef;->a:Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "opened_from_album"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
