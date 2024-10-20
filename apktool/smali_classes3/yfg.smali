.class public Lyfg;
.super Layqf;
.source "PG"

# interfaces
.implements Laylx;


# instance fields
.field public final aE:Layly;

.field public final aF:Laylw;

.field public final aG:L_1311;

.field protected final aH:Lyfb;

.field private ah:Laypa;

.field private ai:Z

.field private aj:Laypa;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lyfg;->aE:Layly;

    .line 10
    .line 11
    iget-object v0, v0, Layly;->a:Laylw;

    .line 12
    .line 13
    iput-object v0, p0, Lyfg;->aF:Laylw;

    .line 14
    .line 15
    new-instance v1, L_1311;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1311;-><init>(Laylw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, L_1311;->g(Laylw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyfg;->aG:L_1311;

    .line 24
    .line 25
    iget-object v0, p0, Lyfg;->aJ:Layox;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lyfb;->h(Lby;Laypb;)Lyfb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyfg;->aH:Lyfb;

    .line 32
    .line 33
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
    iget-object p1, p0, Lyfg;->aE:Layly;

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

.method public al(Landroid/app/Activity;)V
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
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Layly;->attachBaseContext(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Layly;->a(Laylw;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyfg;->aF:Laylw;

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

.method public ao()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfg;->aJ:Layox;

    .line 2
    .line 3
    iget-object v1, p0, Lyfg;->ah:Laypa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyfg;->aJ:Layox;

    .line 9
    .line 10
    iget-object v1, p0, Lyfg;->aj:Laypa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laypb;->N(Laypa;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Layqf;->ao()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected bf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyfg;->ai:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyfg;->aJ:Layox;

    .line 5
    .line 6
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Laynd;->g(Laylw;Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gq()Laylw;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 2
    .line 3
    return-object v0
.end method

.method public gv()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    return-object v0
.end method

.method public iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyfg;->aH:Lyfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyfb;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lyfg;->ai:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 14
    .line 15
    const-class v1, L_3121;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_3121;

    .line 36
    .line 37
    iget-object v2, p0, Lyfg;->aJ:Layox;

    .line 38
    .line 39
    iget-object v3, p0, Lyfg;->aF:Laylw;

    .line 40
    .line 41
    invoke-interface {v1, p0, v2, v3}, L_3121;->a(Lby;Laypb;Laylw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 46
    .line 47
    invoke-virtual {v0}, Laylw;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyfg;->aJ:Layox;

    .line 51
    .line 52
    new-instance v1, Lqfa;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2, v3}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lyfg;->ah:Laypa;

    .line 63
    .line 64
    iget-object v0, p0, Lyfg;->aJ:Layox;

    .line 65
    .line 66
    new-instance v1, Lqfa;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, p1, v2}, Lqfa;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laypb;->R(Laypa;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lyfg;->aj:Laypa;

    .line 76
    .line 77
    invoke-super {p0, p1}, Layqf;->iV(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Laymo;

    .line 82
    .line 83
    const-string v0, "Fragment "

    .line 84
    .line 85
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Laymo;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
