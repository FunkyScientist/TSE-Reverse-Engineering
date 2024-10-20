.class public final Lfjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpc;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field private final b:Lfiw;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lfiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjb;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lfjb;->b:Lfiw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbkkk;

    .line 2
    .line 3
    invoke-static {p2}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lbkkk;-><init>(Lbkeg;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkkk;->A()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lfja;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lfja;-><init>(Lbkkj;Lbkfw;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfjb;->b:Lfiw;

    .line 20
    .line 21
    iget-object v2, p1, Lfiw;->c:Landroid/view/Choreographer;

    .line 22
    .line 23
    iget-object v3, p0, Lfjb;->a:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lfiw;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p1, Lfiw;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p1, Lfiw;->h:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p1, Lfiw;->h:Z

    .line 44
    .line 45
    iget-object v1, p1, Lfiw;->c:Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v3, p1, Lfiw;->i:Lfiv;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v2

    .line 53
    new-instance v1, Lfiy;

    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Lfiy;-><init>(Lfiw;Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lbkkj;->d(Lbkfw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2

    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object p1, p0, Lfjb;->a:Landroid/view/Choreographer;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lfiz;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lfiz;-><init>(Lfjb;Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Lbkkj;->d(Lbkfw;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lbkkk;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lbkga;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbkbj;->q(Lbkei;Ljava/lang/Object;Lbkga;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbkej;)Lbkei;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->r(Lbkei;Lbkej;)Lbkei;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getKey()Lbkej;
    .locals 1

    .line 1
    sget-object v0, Ldpc;->e:Ldpb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lbkej;)Lbkek;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->s(Lbkei;Lbkej;)Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbkek;)Lbkek;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkbj;->t(Lbkei;Lbkek;)Lbkek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
