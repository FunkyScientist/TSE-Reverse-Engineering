.class public final Laeml;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Laemm;


# direct methods
.method public constructor <init>(Laemm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeml;->a:Laemm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b121d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e04fd

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Larqe;-><init>(Landroid/view/View;[B[B[C[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    sget v0, Larqe;->w:I

    .line 4
    .line 5
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Laemk;

    .line 17
    .line 18
    iget-object v1, v7, Laemk;->a:Laemn;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v7, Laemk;->c:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v7, Laemk;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, v7, Laemk;->c:I

    .line 40
    .line 41
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iget v2, v7, Laemk;->d:I

    .line 44
    .line 45
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v7, Laemk;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v3, v2, :cond_2

    .line 62
    .line 63
    const v2, 0x7f0401b0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v2, 0x7f04019d

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v7, Laemk;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 97
    .line 98
    const v2, 0x7f08063d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p1, Larqe;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean v2, v7, Laemk;->e:Z

    .line 129
    .line 130
    if-eq v3, v2, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/high16 v2, 0x42b40000    # 90.0f

    .line 135
    .line 136
    :goto_2
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lawxp;

    .line 142
    .line 143
    iget-object v1, v7, Laemk;->a:Laemn;

    .line 144
    .line 145
    check-cast v1, Laevt;

    .line 146
    .line 147
    iget-object v1, v1, Laevt;->l:Lawxs;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Lawxp;-><init>(Lawxs;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, p1, Larqe;->u:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v9, Lotf;

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    move-object v1, v9

    .line 159
    move-object v2, p0

    .line 160
    move-object v3, v0

    .line 161
    move-object v5, v7

    .line 162
    invoke-direct/range {v1 .. v6}, Lotf;-><init>(Laeml;Landroid/content/Context;Lawxp;Laemk;I)V

    .line 163
    .line 164
    .line 165
    check-cast v8, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v7, Laemk;->a:Laemn;

    .line 173
    .line 174
    invoke-static {v2, v0}, L_1862;->j(Laemn;Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Larqe;->v:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, v7, Laemk;->a:Laemn;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Laemn;->a(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast p1, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
