.class public final Lrny;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypf;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/view/View;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExitBarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrny;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrny;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrny;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lrny;->c:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->dU:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrny;->d:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrni;

    .line 33
    .line 34
    iget-object v1, v0, Lrni;->L:L_3166;

    .line 35
    .line 36
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lrnf;->a:Lrnf;

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Lrni;->K:L_3166;

    .line 46
    .line 47
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lrmz;->d:Lrmz;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lrni;->L:L_3166;

    .line 63
    .line 64
    sget-object v2, Lrnf;->b:Lrnf;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lhaf;->a:Landroid/app/Application;

    .line 70
    .line 71
    sget-object v2, Laius;->oF:Laius;

    .line 72
    .line 73
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lrmo;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lrmo;-><init>(Lrni;Lbbum;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lrmp;

    .line 91
    .line 92
    invoke-direct {v4, v0}, Lrmp;-><init>(Lrni;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lth;

    .line 96
    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lth;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v5}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Lqwa;

    .line 107
    .line 108
    const/16 v5, 0x14

    .line 109
    .line 110
    invoke-direct {v4, v0, v5}, Lqwa;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lrpf;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lth;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Lth;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v3, Lrlf;

    .line 128
    .line 129
    invoke-static {v1, v3, v2, v0}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b0dfe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lrny;->k:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lawxc;

    .line 11
    .line 12
    new-instance v1, Lrgx;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lrny;->k:Landroid/view/View;

    .line 26
    .line 27
    new-instance v0, Lawxp;

    .line 28
    .line 29
    sget-object v1, Lbctd;->m:Lawxs;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b0e16

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lrny;->f:Landroid/view/View;

    .line 45
    .line 46
    iget-object p2, p0, Lrny;->d:Lyer;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lrni;

    .line 53
    .line 54
    iget-boolean p2, p2, Lrni;->k:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lrny;->f:Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    const v0, 0x7f1411be

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p2, p0, Lrny;->f:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lawxc;

    .line 71
    .line 72
    new-instance v1, Lrgx;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lrny;->f:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, Lawxp;

    .line 88
    .line 89
    sget-object v1, Lbctd;->cu:Lawxs;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0b0e02

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/view/ViewStub;

    .line 105
    .line 106
    iput-object p2, p0, Lrny;->g:Landroid/view/ViewStub;

    .line 107
    .line 108
    const p2, 0x7f0b0e0d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object p2, p0, Lrny;->i:Landroid/view/ViewGroup;

    .line 118
    .line 119
    const p2, 0x7f0b0e17

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iput-object p1, p0, Lrny;->j:Landroid/view/ViewGroup;

    .line 129
    .line 130
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lroa;

    .line 2
    .line 3
    invoke-direct {v0}, Lroa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrny;->b:Lby;

    .line 7
    .line 8
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ExitConfirmationDialogFragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrny;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lrni;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrny;->d:Lyer;

    .line 17
    .line 18
    const-class p1, L_378;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrny;->e:Lyer;

    .line 25
    .line 26
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrny;->d:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrni;

    .line 11
    .line 12
    iget-object p1, p1, Lrni;->M:L_3166;

    .line 13
    .line 14
    new-instance v0, Lrnv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrny;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrni;

    .line 30
    .line 31
    iget-object p1, p1, Lrni;->K:L_3166;

    .line 32
    .line 33
    new-instance v0, Lrnv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrny;->d:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrni;

    .line 49
    .line 50
    iget-object p1, p1, Lrni;->L:L_3166;

    .line 51
    .line 52
    new-instance v0, Lrnv;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lrny;->b:Lby;

    .line 62
    .line 63
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lrmn;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lpjj;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lqv;->b(Lqp;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
