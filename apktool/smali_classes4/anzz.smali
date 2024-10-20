.class public final Lanzz;
.super Laoaa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laoaa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final iY()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f010035

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcb;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyfh;->bc:Layly;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laoaa;->t()Laobg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Laobg;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, L_2687;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2687;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, L_2687;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
