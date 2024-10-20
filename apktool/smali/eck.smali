.class public abstract Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezw;


# instance fields
.field private a:Lbklb;

.field private b:Z

.field private c:Z

.field public p:Leck;

.field public q:I

.field public r:I

.field public s:Leck;

.field public t:Leck;

.field public u:Lfds;

.field public v:Lfdi;

.field public w:Z

.field public x:Z

.field public y:Lbkfl;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Leck;->p:Leck;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Leck;->r:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D()Leck;
    .locals 1

    .line 1
    iget-object v0, p0, Leck;->p:Leck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lbklb;
    .locals 3

    .line 1
    iget-object v0, p0, Leck;->a:Lbklb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfgn;

    .line 10
    .line 11
    iget-object v0, v0, Lfgn;->e:Lbkek;

    .line 12
    .line 13
    invoke-static {p0}, Lezx;->f(Lezw;)Lfdy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfgn;

    .line 18
    .line 19
    iget-object v1, v1, Lfgn;->e:Lbkek;

    .line 20
    .line 21
    sget-object v2, Lbkmi;->c:Lbjxf;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbkek;->get(Lbkej;)Lbkei;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbkmi;

    .line 28
    .line 29
    new-instance v2, Lbkmk;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lbkmk;-><init>(Lbkmi;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbkek;->plus(Lbkek;)Lbkek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbkhh;->x(Lbkek;)Lbklb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Leck;->a:Lbklb;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Leck;->v:Lfdi;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "attach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Leck;->z:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Leck;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Leck;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Leck;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Leck;->z:Z

    .line 30
    .line 31
    iget-object v0, p0, Leck;->a:Lbklb;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lecm;

    .line 36
    .line 37
    invoke-direct {v1}, Lecm;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbkhh;->z(Lbklb;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Leck;->a:Lbklb;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Leck;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Leck;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Leck;->b:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Leck;->el()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Leck;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leck;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Leck;->v:Lfdi;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "detach invoked on a node without a coordinator"

    .line 15
    .line 16
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Leck;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Leue;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Leck;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Leck;->y:Lbkfl;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Leck;->eq()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public K(Leck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leck;->p:Leck;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lfdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leck;->v:Lfdi;

    .line 2
    .line 3
    return-void
.end method

.method public el()V
    .locals 0

    .line 1
    return-void
.end method

.method public em()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public eq()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method
