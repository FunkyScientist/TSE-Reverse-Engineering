.class public final Lalvr;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Luwo;

.field public b:Lajjq;

.field public final c:Luwh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luwh;

    .line 5
    .line 6
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luwh;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalvr;->c:Luwh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f0e073a

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, L_2482;->q(Lcb;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b046a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p2, Landroid/widget/CheckBox;

    .line 40
    .line 41
    new-instance p3, Lajjk;

    .line 42
    .line 43
    iget-object v1, p0, Lyfh;->bc:Layly;

    .line 44
    .line 45
    invoke-direct {p3, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Luxy;

    .line 49
    .line 50
    invoke-direct {v1}, Luxy;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lajjk;->a(Lajjt;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Luxw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v2, v3}, Luxw;-><init>(Landroid/app/Activity;Lj$/util/Optional;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Lajjk;->a(Lajjt;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lajjq;

    .line 73
    .line 74
    invoke-direct {v1, p3}, Lajjq;-><init>(Lajjk;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lalvr;->b:Lajjq;

    .line 78
    .line 79
    const p3, 0x7f0b054a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lalvr;->b:Lajjq;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "adapter"

    .line 103
    .line 104
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_0
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 109
    .line 110
    .line 111
    const p3, 0x7f0b046b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Lalux;

    .line 119
    .line 120
    const/16 v2, 0xa

    .line 121
    .line 122
    invoke-direct {v0, p2, v2}, Lalux;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lalty;

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    invoke-direct {p3, p0, p2, v0, v1}, Lalty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalvr;->b:Lajjq;

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lajjq;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lalvr;->b:Lajjq;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    invoke-virtual {v4, v3}, Lajjq;->G(I)Lajiy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Luxx;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    check-cast v4, Luxx;

    .line 36
    .line 37
    iget-boolean v5, v4, Luxx;->i:Z

    .line 38
    .line 39
    if-eq v5, p1, :cond_3

    .line 40
    .line 41
    iput-boolean p1, v4, Luxx;->i:Z

    .line 42
    .line 43
    iget-object v4, p0, Lalvr;->b:Lajjq;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_2
    invoke-virtual {v4, v3}, Lnc;->q(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const v1, 0x7f0b046a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroid/widget/CheckBox;

    .line 70
    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luwo;->a(Lby;)Luwo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalvr;->a:Luwo;

    .line 9
    .line 10
    const-string v0, "rawEditorViewModel"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    new-instance v2, Lafff;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, v1}, Lafff;-><init>(Ljava/lang/Object;I[[[F)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lajqi;

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, Lajqi;-><init>(Lbkfw;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Luwo;->c:L_3166;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lalvr;->a:Luwo;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_1
    new-instance v0, Lafff;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1, v1}, Lafff;-><init>(Ljava/lang/Object;I[B[B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lajqi;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4}, Lajqi;-><init>(Lbkfw;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Luwo;->e:L_3166;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
