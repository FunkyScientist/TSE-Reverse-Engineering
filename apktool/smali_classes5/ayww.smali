.class final Layww;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Laywz;


# direct methods
.method public constructor <init>(Laywz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layww;->a:Laywz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Layww;->a:Laywz;

    .line 2
    .line 3
    iget-object v0, v0, Laywz;->d:L_3166;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Layww;->a:Laywz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Laywz;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Layww;->a:Laywz;

    .line 30
    .line 31
    iget-object v0, v0, Laywz;->ai:Laywx;

    .line 32
    .line 33
    invoke-interface {v0}, Laywx;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Layww;->a:Laywz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Layww;->a:Laywz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lqj;->hk()Lqv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lqv;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
