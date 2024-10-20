.class public final Labwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwp;
.implements Labsf;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypl;
.implements Laypo;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lacar;

.field public b:Landroid/widget/ToggleButton;

.field private d:Labre;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Labyo;

.field private h:Labwm;

.field private i:I

.field private j:Z


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
    sput-object v0, Labwu;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labwt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labwt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labwu;->a:Lacar;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labwu;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labwu;->j:Z

    .line 3
    .line 4
    return-void
.end method

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
    move-result-object p1

    .line 8
    iput-object p1, p0, Labwu;->e:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Labse;)V
    .locals 3

    .line 1
    sget-object v0, Labwu;->c:Lbbfl;

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
    const/16 v2, 0x1298

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

.method public final bn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bp(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Labwu;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final br(J)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Labwu;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Labwu;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Labwu;->c:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Dropping seek that occurred while the movie editor is paused."

    .line 17
    .line 18
    const/16 v0, 0x129b

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Labwu;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Labwu;->d()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Labsd;I)V
    .locals 6

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
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Layrf;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Labwu;->c:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Movie editor playback error"

    .line 27
    .line 28
    const/16 v3, 0x1299

    .line 29
    .line 30
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Labwu;->h:Labwm;

    .line 34
    .line 35
    iget-boolean v2, v1, Labwm;->d:Z

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, Labwm;->e:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, v1, Labwm;->e:Z

    .line 45
    .line 46
    new-instance v2, Lobo;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v2, v4, p2, v5}, Lobo;-><init>(IILblrn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Labwm;->h(Lofm;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean p2, p0, Labwu;->j:Z

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Dropping error that occurred while the movie editor is paused."

    .line 65
    .line 66
    const/16 v1, 0x129a

    .line 67
    .line 68
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-boolean p1, p0, Labwu;->f:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iput-boolean v3, p0, Labwu;->f:Z

    .line 78
    .line 79
    iget-object p1, p0, Labwu;->d:Labre;

    .line 80
    .line 81
    invoke-interface {p1}, Labre;->e()V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Labwu;->i:I

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ge p1, p2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Labwu;->d:Labre;

    .line 90
    .line 91
    invoke-interface {p1}, Labre;->j()V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Labwu;->i:I

    .line 95
    .line 96
    add-int/2addr p1, v3

    .line 97
    iput p1, p0, Labwu;->i:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Labwu;->d()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Labwu;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Labwu;->f:Z

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
    iget-object v0, p0, Labwu;->g:Labyo;

    .line 16
    .line 17
    iget-boolean v1, p0, Labwu;->f:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    iget-object v3, v0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Labyo;->b:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Labrz;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Labrz;->r(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labwu;->b:Landroid/widget/ToggleButton;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Labwu;->f:Z

    .line 49
    .line 50
    xor-int/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labyo;

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
    check-cast p1, Labyo;

    .line 9
    .line 10
    iput-object p1, p0, Labwu;->g:Labyo;

    .line 11
    .line 12
    const-class p1, Labwm;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Labwm;

    .line 19
    .line 20
    iput-object p1, p0, Labwu;->h:Labwm;

    .line 21
    .line 22
    const-class p1, Labre;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Labre;

    .line 29
    .line 30
    iput-object p1, p0, Labwu;->d:Labre;

    .line 31
    .line 32
    return-void
.end method
