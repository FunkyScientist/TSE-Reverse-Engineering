.class public final Lanpq;
.super Lajjt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b165c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

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
    const v2, 0x7f0e0781

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
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[B[B[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lanpp;

    .line 6
    .line 7
    iget-object v1, v0, Lanpp;->g:Lawxp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lanpp;->e:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p1, Lapax;->t:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v4, Lawxp;

    .line 24
    .line 25
    sget-object v5, Lbctc;->dE:Lawxs;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lapax;->t:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v4, Lawxc;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, v0, Lanpp;->f:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    check-cast v1, Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/Button;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iget v3, v0, Lanpp;->b:I

    .line 83
    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, Lanpp;->c:Lj$/util/Optional;

    .line 98
    .line 99
    iget v5, v0, Lanpp;->b:I

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    iget-boolean v0, v0, Lanpp;->d:Z

    .line 126
    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const v0, 0x7f080753

    .line 132
    .line 133
    .line 134
    :goto_1
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
