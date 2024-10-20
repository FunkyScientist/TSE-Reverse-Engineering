.class public final Lybz;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:Lby;

.field private final e:Laypb;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private h:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybz;->d:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lybz;->e:Laypb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lybz;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lybz;->f:L_1311;

    .line 19
    .line 20
    new-instance v0, Lyby;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbkby;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lybz;->b:Lbkbr;

    .line 32
    .line 33
    new-instance v0, Lyby;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p1, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbkby;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lybz;->c:Lbkbr;

    .line 45
    .line 46
    new-instance v0, Lyby;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p1, v1}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbkby;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lybz;->g:Lbkbr;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0fbf

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e03cf

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[B[B[S)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawxp;

    .line 7
    .line 8
    sget-object v1, Lbctl;->l:Lawxs;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawxc;

    .line 21
    .line 22
    new-instance v1, Lxsj;

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lawxp;

    .line 40
    .line 41
    sget-object v1, Lbctc;->bS:Lawxs;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lawxc;

    .line 54
    .line 55
    new-instance v1, Lxsj;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lawxp;

    .line 73
    .line 74
    sget-object v1, Lbctl;->k:Lawxs;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 87
    .line 88
    const v0, 0x7f07045e

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lybz;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lazop;->b(ILandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p1, "has_logged_impression"

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lybz;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-boolean v0, p0, Lybz;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lybz;->h:Z

    .line 9
    .line 10
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lybz;->h:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Lntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lybz;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lntz;

    .line 8
    .line 9
    return-object v0
.end method
