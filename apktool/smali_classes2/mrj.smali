.class public final Lmrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Z

.field public b:Laphj;

.field private final c:Lby;

.field private d:Llxo;

.field private e:Layaz;

.field private f:Llyu;

.field private g:Z

.field private final h:Laxjh;

.field private final i:Laxjh;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmpu;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmrj;->h:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lmpu;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lmpu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmrj;->i:Laxjh;

    .line 21
    .line 22
    iput-object p1, p0, Lmrj;->c:Lby;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmrj;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrj;->e:Layaz;

    .line 6
    .line 7
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lagwm;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lmrj;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmrj;->d:Llxo;

    .line 20
    .line 21
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lmrj;->d:Llxo;

    .line 28
    .line 29
    invoke-virtual {v0}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b19af

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lmrj;->f:Llyu;

    .line 43
    .line 44
    invoke-virtual {v0}, Llyu;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Laphd;

    .line 51
    .line 52
    sget-object v2, Lbcuc;->q:Lawxs;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Laphd;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, v0, Laphd;->l:I

    .line 59
    .line 60
    iget-object v2, p0, Lmrj;->c:Lby;

    .line 61
    .line 62
    iget-object v2, v2, Lby;->R:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laphd;->c(ILandroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f140428

    .line 68
    .line 69
    .line 70
    iput v1, v0, Laphd;->e:I

    .line 71
    .line 72
    const v1, 0x7f140427

    .line 73
    .line 74
    .line 75
    iput v1, v0, Laphd;->f:I

    .line 76
    .line 77
    invoke-virtual {v0}, Laphd;->a()Laphj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lmrj;->b:Laphj;

    .line 82
    .line 83
    invoke-virtual {v0}, Laphj;->g()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmrj;->b:Laphj;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Laphj;->s:Z

    .line 90
    .line 91
    new-instance v2, Lmqd;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p0, v3}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lmrj;->g:Z

    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llxo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Llxo;

    .line 9
    .line 10
    iput-object p1, p0, Lmrj;->d:Llxo;

    .line 11
    .line 12
    const-class p1, Layaz;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Layaz;

    .line 19
    .line 20
    iput-object p1, p0, Lmrj;->e:Layaz;

    .line 21
    .line 22
    const-class p1, Llyu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llyu;

    .line 29
    .line 30
    iput-object p1, p0, Lmrj;->f:Llyu;

    .line 31
    .line 32
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrj;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmrj;->h:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmrj;->d:Llxo;

    .line 13
    .line 14
    iget-object v0, v0, Llxo;->a:Laxjf;

    .line 15
    .line 16
    iget-object v1, p0, Lmrj;->i:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrj;->e:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmrj;->h:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmrj;->d:Llxo;

    .line 14
    .line 15
    iget-object v0, v0, Llxo;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lmrj;->i:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
