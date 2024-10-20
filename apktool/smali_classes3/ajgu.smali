.class final Lajgu;
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
    const v0, 0x7f0b14d2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Larqz;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajgt;

    .line 6
    .line 7
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lajgt;->a:I

    .line 10
    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v0, Lajgt;->b:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lajgt;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v0, Lajgt;->c:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 57
    .line 58
    iget-object v4, v0, Lajgt;->f:Lawxp;

    .line 59
    .line 60
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lajgt;->e:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v5, p1, Larqz;->a:Landroid/view/View;

    .line 69
    .line 70
    new-instance v6, Lawxc;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v5, 0x7f060904

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v5, p1, Larqz;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p1, Larqz;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v5, v0, Lajgt;->d:Z

    .line 120
    .line 121
    if-eq v4, v5, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v2, v3

    .line 125
    :goto_2
    check-cast v1, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, p1, Larqz;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object p1, p1, Larqz;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v0, v0, Lajgt;->g:I

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
