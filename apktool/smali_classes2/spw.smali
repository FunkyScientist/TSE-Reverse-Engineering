.class public final Lspw;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lusl;

.field private final b:Lby;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method public constructor <init>(Lby;Laypb;Lusl;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lspw;->b:Lby;

    .line 14
    .line 15
    iput-object p3, p0, Lspw;->a:Lusl;

    .line 16
    .line 17
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lspw;->c:L_1311;

    .line 22
    .line 23
    new-instance p2, Lspt;

    .line 24
    .line 25
    const/4 p3, 0x5

    .line 26
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbkby;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lspw;->d:Lbkbr;

    .line 35
    .line 36
    new-instance p2, Lspt;

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lbkby;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lspw;->e:Lbkbr;

    .line 48
    .line 49
    new-instance p2, Lspt;

    .line 50
    .line 51
    const/4 p3, 0x7

    .line 52
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lbkby;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lspw;->f:Lbkbr;

    .line 61
    .line 62
    new-instance p2, Lspt;

    .line 63
    .line 64
    const/16 p3, 0x8

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lspt;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbkby;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lspw;->g:Lbkbr;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e61

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lspx;

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
    const v2, 0x7f0e02f1

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
    invoke-direct {v0, p1}, Lspx;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 4

    .line 1
    check-cast p1, Lspx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lspx;->D()Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 11
    .line 12
    check-cast v1, Lufa;

    .line 13
    .line 14
    iget-object v1, v1, Lufa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lsqa;->a:Llgc;

    .line 24
    .line 25
    iget-object v0, p0, Lspw;->g:Lbkbr;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_1675;

    .line 32
    .line 33
    iget-object v1, p0, Lspw;->f:Lbkbr;

    .line 34
    .line 35
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lajnu;

    .line 40
    .line 41
    invoke-static {v0, v1}, L_850;->J(L_1675;Lajnu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lspx;->D()Lcom/google/android/material/chip/Chip;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lspw;->e()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f07082b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->E(F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, L_850;->I(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lspx;->t:Lhbn;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lrnv;

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lspx;->t:Lhbn;

    .line 86
    .line 87
    invoke-virtual {p0}, Lspw;->j()Lsqk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lsqk;->h:L_3166;

    .line 92
    .line 93
    iget-object v1, p0, Lspw;->b:Lby;

    .line 94
    .line 95
    iget-object v2, p1, Lspx;->t:Lhbn;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Required value was null."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 112
    .line 113
    new-instance v1, Lqob;

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, p0, p1, v2, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lspw;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lspx;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lspx;->t:Lhbn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lspw;->j()Lsqk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lsqk;->h:L_3166;

    .line 15
    .line 16
    iget-object v1, p1, Lspx;->t:Lhbn;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lhbj;->j(Lhbn;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lspx;->t:Lhbn;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Required value was null."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    return-void
.end method

.method public final j()Lsqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lspw;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsqk;

    .line 8
    .line 9
    return-object v0
.end method
