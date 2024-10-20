.class public final synthetic Lvlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqg;


# instance fields
.field public final synthetic a:Lvma;


# direct methods
.method public synthetic constructor <init>(Lvma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlz;->a:Lvma;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvlz;->a:Lvma;

    .line 2
    .line 3
    iget-object v1, v0, Lvma;->e:Lshy;

    .line 4
    .line 5
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lamsa;

    .line 20
    .line 21
    invoke-direct {v1}, Lamsa;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "DeleteInviteLinksDialogFragment"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
