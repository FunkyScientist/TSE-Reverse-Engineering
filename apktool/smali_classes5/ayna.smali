.class public Layna;
.super Layqf;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field private ah:Laypa;

.field public final ai:Layly;

.field public final aj:Laylw;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layqf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layly;

    .line 5
    .line 6
    invoke-direct {v0}, Layly;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layna;->ai:Layly;

    .line 10
    .line 11
    iget-object v0, v0, Layly;->a:Laylw;

    .line 12
    .line 13
    iput-object v0, p0, Layna;->aj:Laylw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Layqf;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Layna;->ai:Layly;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final al(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->F:Lby;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->c(Landroid/content/Context;Lby;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Layna;->ai:Layly;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Layly;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Layna;->ai:Layly;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Layly;->a(Laylw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Layna;->aj:Laylw;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Laylw;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-super {p0, p1}, Layqf;->al(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Layna;->aJ:Layox;

    .line 2
    .line 3
    iget-object v1, p0, Layna;->ah:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Layqf;->ao()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Layna;->aj:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Layna;->ai:Layly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Layna;->ak:Z

    .line 3
    .line 4
    iget-object v0, p0, Layna;->aj:Laylw;

    .line 5
    .line 6
    iget-object v1, p0, Layna;->aJ:Layox;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Laynd;->g(Laylw;Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Layna;->ak:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Layna;->aj:Laylw;

    .line 16
    .line 17
    const-class v1, L_3121;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_3121;

    .line 38
    .line 39
    iget-object v2, p0, Layna;->aJ:Layox;

    .line 40
    .line 41
    iget-object v3, p0, Layna;->aj:Laylw;

    .line 42
    .line 43
    invoke-interface {v1, p0, v2, v3}, L_3121;->a(Lby;Laypb;Laylw;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Layna;->aj:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0}, Laylw;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Layna;->aJ:Layox;

    .line 53
    .line 54
    new-instance v1, Lqfa;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2, v3}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Layna;->ah:Laypa;

    .line 66
    .line 67
    invoke-super {p0, p1}, Layqf;->iV(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Laymo;

    .line 72
    .line 73
    const-string v0, "Fragment "

    .line 74
    .line 75
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Laymo;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
