.class final Lqpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqx;


# instance fields
.field final synthetic a:Lqpy;


# direct methods
.method public constructor <init>(Lqpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpw;->a:Lqpy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqra;Z)V
    .locals 2

    .line 1
    sget p1, Lqpy;->h:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqpw;->a:Lqpy;

    .line 6
    .line 7
    iget-object p2, p1, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 8
    .line 9
    iget p1, p1, Lqpy;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, p1, v0, v1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Laqra;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laqra;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lqpw;->a:Lqpy;

    .line 9
    .line 10
    iget-object v1, p2, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 11
    .line 12
    iget p2, p2, Lqpy;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p2, v0, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lqpw;->a:Lqpy;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Lqpy;->c(Laqra;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Laqra;Laqqw;)V
    .locals 4

    .line 1
    sget v0, Lqpy;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 4
    .line 5
    iget v1, v0, Lqpy;->g:I

    .line 6
    .line 7
    sget-object v2, Laqqw;->b:Laqqw;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Laqqw;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Laqqw;->g:Laqqw;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Laqqw;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x7

    .line 26
    :cond_1
    :goto_0
    iget-object p2, v0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, v1, v3, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lqpw;->a:Lqpy;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lqpy;->c(Laqra;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Laqra;)V
    .locals 0

    .line 1
    sget p1, Lqpy;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Laqra;)V
    .locals 4

    .line 1
    sget v0, Lqpy;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 4
    .line 5
    iget-object v1, v0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 6
    .line 7
    iget v0, v0, Lqpy;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v1, v0, v3, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lqpy;->c(Laqra;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic f(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hL(Laqra;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hM(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laqra;)V
    .locals 2

    .line 1
    sget v0, Lqpy;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lqpy;->c(Laqra;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Laqra;)V
    .locals 4

    .line 1
    sget v0, Lqpy;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 4
    .line 5
    iget-object v1, v0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 6
    .line 7
    iget v0, v0, Lqpy;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v0, v3, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lqpy;->c(Laqra;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Laqra;)V
    .locals 4

    .line 1
    sget v0, Lqpy;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 4
    .line 5
    iget-object v1, v0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 6
    .line 7
    iget v0, v0, Lqpy;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v0, v3, v2}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqpw;->a:Lqpy;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v3}, Lqpy;->c(Laqra;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
