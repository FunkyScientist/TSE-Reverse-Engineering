.class public final Laoqu;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Laona;


# direct methods
.method public constructor <init>(Laona;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Laoqu;->a:Laona;

    .line 2
    .line 3
    const-wide/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqu;->a:Laona;

    .line 2
    .line 3
    iget-object v0, v0, Laona;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laoqv;

    .line 6
    .line 7
    iget-object v0, v0, Laoqv;->t:Laoos;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Laoos;->x(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laoqu;->a:Laona;

    .line 14
    .line 15
    iget-object v0, v0, Laona;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laoqv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Laoqv;->R:Laxbk;

    .line 21
    .line 22
    iget-object v1, v0, Laoqv;->n:Lanzr;

    .line 23
    .line 24
    iget-boolean v1, v1, Lanzr;->i:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Laoqv;->m:Laqyp;

    .line 29
    .line 30
    invoke-interface {v0}, Laqyp;->p()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Laoqv;->u(Laoqv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    sget-wide v0, Laoqv;->j:J

    .line 2
    .line 3
    sget-wide v2, Laoqv;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laoqu;->a:Laona;

    .line 11
    .line 12
    iget-object p1, p1, Laona;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laoqv;

    .line 15
    .line 16
    invoke-virtual {p1}, Laoqv;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laoqu;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laoqu;->onFinish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
