.class public abstract Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;
    .locals 1

    .line 1
    iget-object p0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "album_fragment_arguments"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;
.end method

.method public abstract b()Lvjd;
.end method

.method public abstract c()Lcom/google/android/libraries/photos/media/MediaCollection;
.end method

.method public abstract d()Lbatz;
.end method

.method public abstract e()Lbatz;
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method
