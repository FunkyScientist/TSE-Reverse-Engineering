.class public final Lpyd;
.super Lyfh;
.source "PG"


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e028d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpyd;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpyd;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpyd;->d:Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyd;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpyd;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3178;

    .line 13
    .line 14
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpwy;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lpwy;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lpyd;->d:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b02f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lpyd;->b()Latzw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v1, Latzw;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v1, v1, Latzw;->a:I

    .line 52
    .line 53
    iget-object v2, p0, Lpyd;->a:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxrq;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lxrk;->p:Lxrk;

    .line 66
    .line 67
    new-instance v4, Lxrp;

    .line 68
    .line 69
    invoke-direct {v4}, Lxrp;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iput-boolean v5, v4, Lxrp;->b:Z

    .line 74
    .line 75
    iget-object v5, p0, Lpyd;->bc:Layly;

    .line 76
    .line 77
    const v6, 0x7f060906

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Lxrp;->a:I

    .line 85
    .line 86
    sget-object v5, Lbctq;->h:Lawxs;

    .line 87
    .line 88
    iput-object v5, v4, Lxrp;->e:Lawxs;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v3, v4}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget v1, v1, Latzw;->a:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Latzw;
    .locals 4

    .line 1
    iget-object v0, p0, Lpyd;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lpye;->a:Lpye;

    .line 17
    .line 18
    iget-object v0, p0, Lpyd;->b:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpyh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpyh;->a()Lpye;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lpye;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    const v0, 0x7f1405e2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Unreachable code"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const v0, 0x7f1405e1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    const v0, 0x7f1405ec

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v3, Latzw;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2, v1}, Latzw;-><init>(IZ[B)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpyd;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lxrq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpyd;->a:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpyd;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lpyh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpyd;->b:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpyd;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_3178;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpyd;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_3178;

    .line 40
    .line 41
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 42
    .line 43
    new-instance v0, Lpvf;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
