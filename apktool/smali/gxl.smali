.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Lkxj;

.field final synthetic c:Ljuz;


# direct methods
.method public constructor <init>(Lkxj;Landroid/view/SurfaceView;Ljuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxl;->b:Lkxj;

    .line 2
    .line 3
    iput-object p2, p0, Lgxl;->a:Landroid/view/SurfaceView;

    .line 4
    .line 5
    iput-object p3, p0, Lgxl;->c:Ljuz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgxl;->b:Lkxj;

    .line 9
    .line 10
    iget-object p2, p0, Lgxl;->a:Landroid/view/SurfaceView;

    .line 11
    .line 12
    iget-object p3, p0, Lgxl;->c:Ljuz;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lkxj;->g(Landroid/view/SurfaceView;Ljuz;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgxl;->b:Lkxj;

    .line 5
    .line 6
    iget-object v0, p0, Lgxl;->c:Ljuz;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkxj;->h(Ljuz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgus;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgxl;->c:Ljuz;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljuz;->c(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgxl;->c:Ljuz;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljuz;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
