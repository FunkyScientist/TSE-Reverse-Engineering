.class public final Luxy;
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
    const v0, 0x7f0b0ece

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
    const v2, 0x7f0e033c

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
    invoke-direct {v0, p1, v1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[C[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Luxx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Luxx;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v0, Luxx;->e:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Luxx;->b:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Luxx;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Luxx;->d:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, Luxx;->d:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lanpu;->a:Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, v0, Luxx;->g:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lanpu;->a:Landroid/view/View;

    .line 80
    .line 81
    iget-boolean v2, v0, Luxx;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, Luxx;->i:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iget-boolean v0, v0, Luxx;->h:Z

    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p1, Lanpu;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    const/high16 v1, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lanpu;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lanpu;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
