.class public final Lmnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Llwk;

.field private b:Lawuo;

.field private c:Lawyc;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmnd;->b:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmnd;->c:Lawyc;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/photos/album/setalbumcover/SetAlbumCoverTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

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
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lmnd;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawyc;

    .line 19
    .line 20
    iput-object p1, p0, Lmnd;->c:Lawyc;

    .line 21
    .line 22
    new-instance v0, Llty;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "album.setalbumcover.SetAlbumCoverTask"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Llwk;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llwk;

    .line 41
    .line 42
    iput-object p1, p0, Lmnd;->a:Llwk;

    .line 43
    .line 44
    return-void
.end method
