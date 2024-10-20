.class public Lbq;
.super Lby;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private ah:Landroid/os/Handler;

.field private final ai:Ljava/lang/Runnable;

.field private final aj:Landroid/content/DialogInterface$OnCancelListener;

.field private ak:I

.field private al:I

.field private am:Z

.field private final an:Lhbn;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbj;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbq;->ai:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lbn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbn;-><init>(Lbq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbq;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    new-instance v0, Lbo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbo;-><init>(Lbq;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbq;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lbq;->ak:I

    .line 29
    .line 30
    iput v0, p0, Lbq;->b:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lbq;->c:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lbq;->d:Z

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    iput v2, p0, Lbq;->al:I

    .line 39
    .line 40
    new-instance v2, Luq;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Luq;-><init>(Lbq;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lbq;->an:Lhbn;

    .line 46
    .line 47
    iput-boolean v0, p0, Lbq;->f:Z

    .line 48
    .line 49
    return-void
.end method

.method private final bc(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbq;->ap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbq;->ap:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lbq;->aq:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v1, p0, Lbq;->ah:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lbq;->e:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lbq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lbq;->ah:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Lbq;->ai:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbq;->ao:Z

    .line 53
    .line 54
    iget p2, p0, Lbq;->al:I

    .line 55
    .line 56
    if-ltz p2, :cond_6

    .line 57
    .line 58
    const-string p2, "Bad id: "

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Lbq;->al:I

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Lct;->am(II)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-static {p3, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget v1, p0, Lbq;->al:I

    .line 89
    .line 90
    if-ltz v1, :cond_5

    .line 91
    .line 92
    new-instance p2, Lcr;

    .line 93
    .line 94
    invoke-direct {p2, p3, v2, v1, v0}, Lcr;-><init>(Lct;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Lct;->J(Lcq;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lbq;->al:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-static {v1, p2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lba;

    .line 119
    .line 120
    invoke-direct {v0, p2}, Lba;-><init>(Lct;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lda;->x()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Lda;->k(Lby;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Lda;->d()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lda;->h()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-virtual {v0}, Lda;->a()I

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbq;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lqk;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lbq;->bc(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lbq;->bc(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gA(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lby;->gA(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbq;->R:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbq;->e:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public gL()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lbq;->bc(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ge(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lby;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lbq;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lbq;->am:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v1, p0, Lbq;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lbq;->am:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbq;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 27
    .line 28
    iget-boolean v3, p0, Lbq;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lbq;->ak:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lbq;->r(Landroid/app/Dialog;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v3, p1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lbq;->e:Landroid/app/Dialog;

    .line 46
    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 53
    .line 54
    iget-boolean v3, p0, Lbq;->c:Z

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 60
    .line 61
    iget-object v3, p0, Lbq;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 67
    .line 68
    iget-object v3, p0, Lbq;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lbq;->f:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lbq;->e:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :goto_0
    iput-boolean v1, p0, Lbq;->am:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iput-boolean v1, p0, Lbq;->am:Z

    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowsDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbq;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final gf(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbq;->ak:I

    .line 2
    .line 3
    iput p2, p0, Lbq;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public gw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->gw()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbq;->aq:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbq;->ap:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbq;->ap:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lby;->ab:L_3166;

    .line 16
    .line 17
    iget-object v1, p0, Lbq;->an:Lhbn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gx()Lcd;
    .locals 2

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbt;-><init>(Lby;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbp;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbp;-><init>(Lbq;Lcd;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public gy(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->gy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->ab:L_3166;

    .line 5
    .line 6
    iget-object v0, p0, Lbq;->an:Lhbn;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhbj;->h(Lhbn;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lbq;->aq:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lbq;->ap:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gz(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lby;->gz(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbq;->ao:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lbq;->ap:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lbq;->e:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbq;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android:dialogShowing"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lbq;->ak:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lbq;->b:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lbq;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lbq;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lbq;->al:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lbq;->ao:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lgtd;->l(Landroid/view/View;Lhbb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lgtd;->j(Landroid/view/View;Lhcs;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ljtj;->w(Landroid/view/View;Ljnu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final hp()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "DialogFragment "

    .line 9
    .line 10
    const-string v2, " does not have a Dialog."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public iF(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lbq;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbq;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbq;->ah:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lbq;->H:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lbq;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lbq;->ak:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lbq;->b:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lbq;->c:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lbq;->d:Z

    .line 49
    .line 50
    const-string v1, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lbq;->d:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lbq;->al:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbq;->ao:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0, p1}, Lbq;->bc(ZZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s(Lct;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbq;->ap:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbq;->aq:Z

    .line 6
    .line 7
    new-instance v0, Lba;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lda;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lda;->a()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Lct;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbq;->ap:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbq;->aq:Z

    .line 6
    .line 7
    new-instance v0, Lba;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lda;->x()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lda;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbq;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Lda;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbq;->ap:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lbq;->aq:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lbq;->ao:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lda;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbq;->al:I

    .line 17
    .line 18
    return-void
.end method
