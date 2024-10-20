.class public final Laqwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laqws;
.implements Laymm;
.implements Laypf;
.implements Laypo;
.implements Laypl;
.implements Laypi;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Set;

.field private c:Landroid/content/Context;

.field private d:Lem;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaSessionCompat"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqwu;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    const-string v0, "createMediaSessionCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laqwu;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, L_2910;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_2910;

    .line 15
    .line 16
    iget-object v1, p0, Laqwu;->c:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Laqwt;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Laqwt;-><init>(Laqwu;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_2910;->a(Landroid/content/Context;Leh;)Lem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laqwu;->d:Lem;

    .line 28
    .line 29
    invoke-direct {p0}, Laqwu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Laphr;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Laphr;->k()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwu;->d:Lem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Laqwu;->f:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lem;->e(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqwu;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laqwu;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqwu;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laqwu;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Leh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqwu;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqwu;->d:Lem;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Laqwu;->h()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Laqwu;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqwu;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqwu;->d:Lem;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Leh;

    .line 12
    .line 13
    invoke-direct {v2}, Leh;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lem;->f(Leh;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqwu;->d:Lem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lem;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Laqwu;->d:Lem;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Leh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqwu;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const-string v0, "setPlaybackState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Laqrn;->n()Lizj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lizj;->e(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lizj;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laqwu;->d:Lem;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Laqwu;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "mediaSessionCompat#setPlaybackState"

    .line 27
    .line 28
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Laqwu;->d:Lem;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lem;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Laphr;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    invoke-static {}, Laphr;->k()V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {}, Laphr;->k()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final gG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laqwu;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laqwu;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laqwu;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqwu;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
