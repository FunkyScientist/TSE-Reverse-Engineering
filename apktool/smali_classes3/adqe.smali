.class public final Ladqe;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public final c:Laxjh;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public final h:Lusl;

.field private i:Z

.field private j:Lhbn;

.field private k:Lyer;

.field private l:Ladtz;


# direct methods
.method public constructor <init>(Lby;Laypb;Lusl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqe;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Ladqe;->h:Lusl;

    .line 7
    .line 8
    new-instance p1, Lplc;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p3, v0}, Lplc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladqe;->c:Laxjh;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b11de

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laipo;

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
    const v2, 0x7f0e04dc

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Laipo;-><init>(Landroid/view/View;[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p0, Ladqe;->l:Ladtz;

    .line 4
    .line 5
    iget-object v1, p0, Ladqe;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawuo;

    .line 12
    .line 13
    invoke-interface {v1}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ladtz;->c(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Laipo;->z:I

    .line 21
    .line 22
    iget-object v0, p1, Laipo;->u:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lawxp;

    .line 25
    .line 26
    sget-object v2, Lbctt;->ae:Lawxs;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Laipo;->t:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Lawxp;

    .line 37
    .line 38
    sget-object v2, Lbctt;->ag:Lawxs;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lawxp;

    .line 49
    .line 50
    sget-object v2, Lbctt;->af:Lawxs;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Laipo;->t:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lawxc;

    .line 61
    .line 62
    new-instance v2, Ladoz;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Laipo;->y:Landroid/view/View;

    .line 78
    .line 79
    new-instance v1, Lawxc;

    .line 80
    .line 81
    new-instance v2, Ladoz;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ladqe;->l:Ladtz;

    .line 97
    .line 98
    iget-object v0, v0, Ladtz;->b:L_3166;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Ladqe;->j(Laipo;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladqe;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lpiy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladqe;->k:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladqe;->d:Lyer;

    .line 19
    .line 20
    const-class p1, L_378;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladqe;->g:Lyer;

    .line 27
    .line 28
    const-class p1, L_1813;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladqe;->e:Lyer;

    .line 35
    .line 36
    const-class p1, L_1818;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ladqe;->f:Lyer;

    .line 43
    .line 44
    iget-object p1, p0, Ladqe;->a:Lby;

    .line 45
    .line 46
    invoke-static {p1}, Ladtz;->a(Lby;)Ladtz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladqe;->l:Ladtz;

    .line 51
    .line 52
    const-class p1, Laiyn;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laiyn;

    .line 63
    .line 64
    iget-object p1, p1, Laiyn;->a:Laxjf;

    .line 65
    .line 66
    new-instance p2, Ladhy;

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Ladhy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ladqe;->a:Lby;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    const-string p1, "has_logged_impression"

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Ladqe;->i:Z

    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object p1, p0, Ladqe;->l:Ladtz;

    .line 4
    .line 5
    iget-object p1, p1, Ladtz;->b:L_3166;

    .line 6
    .line 7
    iget-object v0, p0, Ladqe;->j:Lhbn;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhbj;->j(Lhbn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    new-instance v0, Lxan;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladqe;->j:Lhbn;

    .line 11
    .line 12
    iget-object v0, p0, Ladqe;->l:Ladtz;

    .line 13
    .line 14
    iget-object v0, v0, Ladtz;->b:L_3166;

    .line 15
    .line 16
    iget-object v1, p0, Ladqe;->a:Lby;

    .line 17
    .line 18
    iget-object v2, p0, Ladqe;->j:Lhbn;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Ladqe;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ladqe;->i:Z

    .line 30
    .line 31
    iget-object p1, p1, Laipo;->u:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Ladqe;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Laipo;Lcom/google/android/apps/photos/actor/Actor;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladqe;->l:Ladtz;

    .line 2
    .line 3
    iget v0, v0, Ladtz;->d:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const v2, 0x7f080616

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget p2, Laipo;->z:I

    .line 15
    .line 16
    iget-object p2, p1, Laipo;->w:Landroid/view/View;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Laipo;->x:Landroid/view/View;

    .line 24
    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Laipo;->v:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget v0, Laipo;->z:I

    .line 39
    .line 40
    iget-object v0, p1, Laipo;->x:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, Ladqe;->b:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v6, v4

    .line 55
    .line 56
    const v1, 0x7f1410fb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Ladqe;->b:Landroid/content/Context;

    .line 65
    .line 66
    const v5, 0x7f1410fc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Laipo;->x:Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Laipo;->w:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Laipo;->v:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Ladqe;->k:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lpiy;

    .line 109
    .line 110
    iget-object p1, p1, Laipo;->v:Landroid/view/View;

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
.end method
