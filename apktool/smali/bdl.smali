.class final Lbdl;
.super Lgsk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgqy;


# instance fields
.field private final a:Lbfo;

.field private d:Z

.field private e:Z

.field private f:Lgte;


# direct methods
.method public constructor <init>(Lbfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lbfo;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgsk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbdl;->a:Lbfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgte;)Lgte;
    .locals 2

    .line 1
    iput-object p2, p0, Lbdl;->f:Lgte;

    .line 2
    .line 3
    iget-object v0, p0, Lbdl;->a:Lbfo;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbfo;->b(Lgte;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbdl;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lbdl;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbdl;->a:Lbfo;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbfo;->a(Lgte;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbdl;->a:Lbfo;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbfo;->c(Lbfo;Lgte;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lbdl;->a:Lbfo;

    .line 37
    .line 38
    iget-boolean p1, p1, Lbfo;->g:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lgte;->a:Lgte;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object p2
.end method

.method public final b(Lgte;Ljava/util/List;)Lgte;
    .locals 0

    .line 1
    iget-object p2, p0, Lbdl;->a:Lbfo;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lbfo;->c(Lbfo;Lgte;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lbdl;->a:Lbfo;

    .line 7
    .line 8
    iget-boolean p2, p2, Lbfo;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lgte;->a:Lgte;

    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdl;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbdl;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lmcb;Lgsj;)Lgsj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbdl;->d:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final e(Lmcb;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdl;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbdl;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lbdl;->f:Lgte;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmcb;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbdl;->a:Lbfo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbfo;->a(Lgte;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbdl;->a:Lbfo;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbfo;->b(Lgte;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbdl;->a:Lbfo;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbfo;->c(Lbfo;Lgte;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lbdl;->f:Lgte;

    .line 37
    .line 38
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbdl;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbdl;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbdl;->f:Lgte;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbdl;->a:Lbfo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbfo;->a(Lgte;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbdl;->a:Lbfo;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbfo;->c(Lbfo;Lgte;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbdl;->f:Lgte;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
