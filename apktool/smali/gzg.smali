.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;


# instance fields
.field private final a:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Lgyz;Landroid/hardware/HardwareBuffer;Lgzo;Lbkfw;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgrr;->g(Lgyz;)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    instance-of v0, p3, Lgzp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, Lgzp;

    .line 12
    .line 13
    iget-object p3, p3, Lgzp;->a:Landroid/hardware/SyncFence;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Expected SyncFenceCompat implementation for API level 33"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    new-instance v1, Lkpp;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p4, v2}, Lkpp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lgyz;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lgrr;->g(Lgyz;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1, p2}, Lf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lgyz;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-static {p1}, Lgrr;->g(Lgyz;)Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Configuring the data space is only available on Android T+"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e(Lgyz;FF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    invoke-static {p1}, Lgrr;->g(Lgyz;)Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p2, p3}, Lcev$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Configuring the extended range brightness is only available on Android U+"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final f(Lgyz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lgrr;->g(Lgyz;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic g(Lgyz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzg;->a:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-static {p1}, Lgrr;->g(Lgyz;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    return-void
.end method
