.class public final Labpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpd;
.implements Labsf;
.implements Layps;
.implements Laymm;
.implements Layov;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private b:Labre;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

.field private f:Landroid/view/View;

.field private g:Labox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlaybackErrorMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labpf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labpf;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Labpf;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labpf;->e:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 16
    .line 17
    iget-boolean v1, p0, Labpf;->d:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labpf;->f:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v1, p0, Labpf;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b17ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Labpf;->c:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b091c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 18
    .line 19
    iput-object p2, p0, Labpf;->e:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 20
    .line 21
    const p2, 0x7f0b091d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labpf;->f:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final b(Labse;)V
    .locals 3

    .line 1
    sget-object v0, Labpf;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Unrecoverable movie editor playback error"

    .line 8
    .line 9
    const/16 v2, 0x11ed

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final bc(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bd(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Labpf;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Labpf;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Labpf;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Labsd;I)V
    .locals 7

    .line 1
    invoke-static {}, Layrf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laazm;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Layrf;->c()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Labpf;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Movie editor playback error"

    .line 32
    .line 33
    const/16 v2, 0x11ee

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Labpf;->g:Labox;

    .line 39
    .line 40
    iget-boolean v0, p1, Labox;->a:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, Labox;->b:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p1, Labox;->b:Z

    .line 50
    .line 51
    new-instance v0, Lobo;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v2, p2, v3}, Lobo;-><init>(IILblrn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Labox;->b(Lofm;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Labpf;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput-boolean v1, p0, Labpf;->d:Z

    .line 67
    .line 68
    iget-object p1, p0, Labpf;->b:Labre;

    .line 69
    .line 70
    invoke-interface {p1}, Labre;->e()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Labpf;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labox;

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
    check-cast p1, Labox;

    .line 9
    .line 10
    iput-object p1, p0, Labpf;->g:Labox;

    .line 11
    .line 12
    const-class p1, Labre;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Labre;

    .line 19
    .line 20
    iput-object p1, p0, Labpf;->b:Labre;

    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
