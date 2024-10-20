.class public final Lyio;
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
    const v0, 0x7f0b0fd2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

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
    const v2, 0x7f0e03e1

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
    invoke-direct {v0, p1, v1, v1, v1}, Larqe;-><init>(Landroid/view/View;[B[B[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lyim;

    .line 6
    .line 7
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v0, Lyim;->d:Laiyj;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Laiyj;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lyim;->f:Laiyj;

    .line 29
    .line 30
    iget v2, v2, Laiyj;->a:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lgod;->a:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f070989

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Larqe;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v5, v0, Lyim;->c:Z

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v6, v5, :cond_0

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    :cond_0
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Larqe;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v0, Lyim;->e:Laiyj;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v0, Lyim;->d:Laiyj;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Laiyj;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3, v1}, Laiyj;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lyim;->b:Lawxp;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v1}, Lawiy;->k(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v1, Lyiu;

    .line 127
    .line 128
    invoke-direct {v1, v0, v6}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
