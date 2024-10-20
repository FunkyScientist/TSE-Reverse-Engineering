.class public final Ladqh;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Ladtz;

.field public final d:Laxjh;

.field public final e:Lusl;

.field private final f:Laypb;

.field private g:Lhbn;

.field private final h:L_1311;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private m:Z


# direct methods
.method public constructor <init>(Lby;Laypb;Lusl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqh;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Ladqh;->f:Laypb;

    .line 7
    .line 8
    iput-object p3, p0, Ladqh;->e:Lusl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladqh;->h:L_1311;

    .line 19
    .line 20
    new-instance p3, Ladqg;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, p1, v0}, Ladqg;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbkby;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladqh;->i:Lbkbr;

    .line 32
    .line 33
    new-instance p3, Ladqg;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, p1, v0}, Ladqg;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbkby;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ladqh;->j:Lbkbr;

    .line 45
    .line 46
    new-instance p3, Ladqg;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p3, p1, v0}, Ladqg;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkby;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ladqh;->k:Lbkbr;

    .line 58
    .line 59
    new-instance p3, Ladqg;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {p3, p1, v0}, Ladqg;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbkby;

    .line 66
    .line 67
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ladqh;->l:Lbkbr;

    .line 71
    .line 72
    new-instance p1, Ladhy;

    .line 73
    .line 74
    const/16 p3, 0x14

    .line 75
    .line 76
    invoke-direct {p1, p0, p3}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ladqh;->d:Laxjh;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b11df

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laiih;

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
    const v2, 0x7f0e04de

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
    invoke-direct {v0, p1}, Laiih;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ladqh;->m()Ladtz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ladqh;->n()Lawuo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ladtz;->c(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lawxp;

    .line 22
    .line 23
    sget-object v1, Lbctt;->aj:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Laiih;->t:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lawxp;

    .line 34
    .line 35
    sget-object v1, Lbctt;->al:Lawxs;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Laiih;->x:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lawxp;

    .line 46
    .line 47
    sget-object v1, Lbctt;->ak:Lawxs;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Laiih;->A:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lawxc;

    .line 58
    .line 59
    new-instance v1, Ladoz;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Laiih;->x:Landroid/view/View;

    .line 70
    .line 71
    check-cast v1, Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lawxc;

    .line 77
    .line 78
    new-instance v1, Ladoz;

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Laiih;->A:Landroid/view/View;

    .line 89
    .line 90
    check-cast v1, Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ladqh;->m()Ladtz;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Ladtz;->b:L_3166;

    .line 100
    .line 101
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Ladqh;->o(Laiih;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladqh;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p2, p0, Ladqh;->a:Lby;

    .line 10
    .line 11
    invoke-static {p2}, Ladtz;->a(Lby;)Ladtz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ladqh;->c:Ladtz;

    .line 19
    .line 20
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, Laiyn;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laiyn;

    .line 32
    .line 33
    iget-object p1, p1, Laiyn;->a:Laxjf;

    .line 34
    .line 35
    iget-object p2, p0, Ladqh;->a:Lby;

    .line 36
    .line 37
    new-instance v1, Laash;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v0, v0}, Laash;-><init>(Ljava/lang/Object;I[B[B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ladsn;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const-string p1, "has_logged_impression"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-boolean p1, p0, Ladqh;->m:Z

    .line 64
    .line 65
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladqh;->m()Ladtz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ladtz;->b:L_3166;

    .line 8
    .line 9
    iget-object v0, p0, Ladqh;->g:Lhbn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "incomingPartnerObserver"

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lhbj;->j(Lhbn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    new-instance v0, Lxan;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladqh;->g:Lhbn;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladqh;->m()Ladtz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ladtz;->b:L_3166;

    .line 17
    .line 18
    iget-object v1, p0, Ladqh;->g:Lhbn;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "incomingPartnerObserver"

    .line 23
    .line 24
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v2, p0, Ladqh;->a:Lby;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Ladqh;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ladqh;->m:Z

    .line 40
    .line 41
    iget-object p1, p1, Laiih;->t:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladqh;->m:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()L_1813;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()L_1818;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1818;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ladtz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->c:Ladtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "partnerActorsViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqh;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Laiih;Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladqh;->m()Ladtz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ladtz;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const v3, 0x7f080616

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v0, v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Laiih;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v6, p2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v6, p0, Ladqh;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v6

    .line 39
    :goto_0
    iget-object v2, p2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v6, v5

    .line 45
    .line 46
    const v2, 0x7f141102

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    iget-object v6, p0, Ladqh;->b:Landroid/content/Context;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v1, v6

    .line 63
    :goto_2
    const v2, 0x7f141103

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Laiih;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Laiih;->z:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Laiih;->w:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Laiih;->y:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Ladqh;->l:Lbkbr;

    .line 103
    .line 104
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lpiy;

    .line 109
    .line 110
    iget-object p1, p1, Laiih;->y:Landroid/view/View;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 113
    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, p2, p1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p2, p1, Laiih;->w:Landroid/view/View;

    .line 121
    .line 122
    check-cast p2, Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Laiih;->v:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p1, Laiih;->z:Landroid/view/View;

    .line 133
    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Laiih;->y:Landroid/view/View;

    .line 140
    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    throw v1
.end method
