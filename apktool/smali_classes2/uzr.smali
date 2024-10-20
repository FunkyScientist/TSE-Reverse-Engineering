.class public final Luzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoz;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/envelope/AlbumActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/envelope/AlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzr;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luzr;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onFirebaseDynamicLinkResolutionFailure with link: %s"

    .line 18
    .line 19
    const/16 v3, 0x993

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luzr;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_378;

    .line 33
    .line 34
    iget-object v1, p0, Luzr;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrn;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lblwh;->fV:Lblwh;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lbbvi;->g:Lbbvi;

    .line 49
    .line 50
    const-string v2, "Failed to resolve shortlink via FirebaseDeepLinkProvider"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0}, Lomi;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Luzr;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Luzr;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->G:Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_378;

    .line 12
    .line 13
    iget-object v0, p0, Luzr;->a:Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->u:Lyrn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrn;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lblwh;->fV:Lblwh;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
