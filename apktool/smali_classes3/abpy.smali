.class public final Labpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypo;
.implements Laypl;


# instance fields
.field public a:Llwk;

.field private final b:Lhga;

.field private final c:Laxjh;

.field private final d:Laxjh;

.field private e:Landroid/content/Context;

.field private f:Labpx;

.field private g:Labpz;

.field private h:Lhli;

.field private i:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larox;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Larox;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpy;->b:Lhga;

    .line 11
    .line 12
    new-instance v0, Laboq;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labpy;->c:Laxjh;

    .line 19
    .line 20
    new-instance v0, Laboq;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Labpy;->d:Laxjh;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final c(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    new-instance v1, Liez;

    .line 9
    .line 10
    iget-object v2, p0, Labpy;->h:Lhli;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Liez;-><init>(Lhky;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Liez;->a(Lhfo;)Lifa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->av(Liek;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Labpy;->b:Lhga;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Lhga;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->aw()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iget-object v0, p0, Labpy;->f:Labpx;

    .line 17
    .line 18
    iget-object v0, v0, Labpx;->a:Laxjf;

    .line 19
    .line 20
    iget-object v1, p0, Labpy;->c:Laxjh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labpy;->g:Labpz;

    .line 26
    .line 27
    iget-object v0, v0, Labpz;->a:Laxjf;

    .line 28
    .line 29
    iget-object v1, p0, Labpy;->d:Laxjh;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final au()V
    .locals 4

    .line 1
    iget-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labpy;->e:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v3, Lhrm;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lhrm;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lhtk;->c(Lhrm;)Lhtl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->ae(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Labpy;->b:Lhga;

    .line 31
    .line 32
    iget-object v3, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->T(Lhga;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Labpy;->f:Labpx;

    .line 38
    .line 39
    iget-object v0, v0, Labpx;->a:Laxjf;

    .line 40
    .line 41
    iget-object v3, p0, Labpy;->c:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Laxjf;->a(Laxjh;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Labpy;->g:Labpz;

    .line 47
    .line 48
    iget-object v0, v0, Labpz;->a:Laxjf;

    .line 49
    .line 50
    iget-object v2, p0, Labpy;->d:Laxjh;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Labpy;->g:Labpz;

    .line 2
    .line 3
    iget-object v1, v0, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 4
    .line 5
    iget-object v0, v0, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 6
    .line 7
    iget-object v2, p0, Labpy;->f:Labpx;

    .line 8
    .line 9
    iget-object v2, v2, Labpx;->b:Labpr;

    .line 10
    .line 11
    sget-object v3, Labpr;->b:Labpr;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Labpy;->c(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Labpr;->a:Labpr;

    .line 27
    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-wide v0, v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Labtj;->a(J)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Labpy;->c(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Labpy;->i:Landroidx/media3/exoplayer/ExoPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->ak()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labpy;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Labpx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Labpx;

    .line 11
    .line 12
    iput-object p3, p0, Labpy;->f:Labpx;

    .line 13
    .line 14
    const-class p3, Labpz;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Labpz;

    .line 21
    .line 22
    iput-object p3, p0, Labpy;->g:Labpz;

    .line 23
    .line 24
    const-class p3, Llwk;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Llwk;

    .line 31
    .line 32
    iput-object p2, p0, Labpy;->a:Llwk;

    .line 33
    .line 34
    new-instance p2, Lhli;

    .line 35
    .line 36
    const-string p3, "photos.movie_editor.theme_music"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lhkf;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p1, p3}, Lhli;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Labpy;->h:Lhli;

    .line 46
    .line 47
    return-void
.end method
