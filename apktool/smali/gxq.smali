.class public final Lgxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgyc;

.field public b:Lgxt;

.field public final c:Z

.field public d:Z

.field public final e:Lgxv;

.field public f:Lgxi;

.field public final g:Laejy;

.field public final h:Lkxj;

.field public i:Lqaz;


# direct methods
.method public constructor <init>(Lkxj;Laejv;Lgyc;Lgxv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxq;->h:Lkxj;

    .line 5
    .line 6
    iput-object p3, p0, Lgxq;->a:Lgyc;

    .line 7
    .line 8
    new-instance p3, Laejy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p3, p0, v0}, Laejy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lgxq;->g:Laejy;

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lgxq;->c:Z

    .line 19
    .line 20
    new-instance p4, Lgxv;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, v0}, Lgxv;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const-string v0, "GLThread"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lgxv;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lgxq;->c:Z

    .line 34
    .line 35
    invoke-virtual {p4}, Lgxv;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p4, p3}, Lgxv;->b(Lgxr;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lgxq;->e:Lgxv;

    .line 45
    .line 46
    new-instance p3, Ljuz;

    .line 47
    .line 48
    invoke-direct {p3, p0, p2, p4}, Ljuz;-><init>(Lgxq;Laejv;Lgxv;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lkxj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance p4, Lgxl;

    .line 56
    .line 57
    check-cast p2, Landroid/view/SurfaceView;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2, p3}, Lgxl;-><init>(Lkxj;Landroid/view/SurfaceView;Ljuz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Lkxj;->g(Landroid/view/SurfaceView;Ljuz;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object p4, p1, Lkxj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgxq;->e:Lgxv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgxv;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxq;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(Lbkfl;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lgxq;->i:Lqaz;

    .line 2
    .line 3
    iget-object v0, p0, Lgxq;->b:Lgxt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lgxt;->b(Lgxt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v6, p0, Lgxq;->e:Lgxv;

    .line 11
    .line 12
    new-instance v7, Lgxk;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lgxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lgxv;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lgxq;->i:Lqaz;

    .line 27
    .line 28
    iput-object p1, p0, Lgxq;->b:Lgxt;

    .line 29
    .line 30
    return-void
.end method
