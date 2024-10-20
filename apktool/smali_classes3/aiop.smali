.class public final Laiop;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:I

.field private final b:Laioj;

.field private c:Lyer;


# direct methods
.method public constructor <init>(Laypb;ILaioj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laiop;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Laiop;->b:Laioj;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1489

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    iget v0, p0, Laiop;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laiop;->b:Laioj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laioj;->c(Landroid/view/ViewGroup;I)Lajja;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lajja;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Laion;

    .line 4
    .line 5
    iget-object v0, v0, Laion;->f:Lawxs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbctx;->bV:Lawxs;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v2, Lawxp;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lawxp;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 22
    .line 23
    check-cast v0, Laion;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laiop;->b:Laioj;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Laioj;->d(Lajja;Laion;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-boolean v2, v0, Laion;->i:Z

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Laioc;

    .line 42
    .line 43
    invoke-interface {v1}, Laioc;->G()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Laion;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, v0, Laion;->i:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Laioc;->F()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-boolean v5, v0, Laion;->i:Z

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Laion;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Laion;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {v1}, Laioc;->E()Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-boolean v5, v0, Laion;->g:Z

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v5, 0x7f08099a

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v6, 0x7f040195

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object v2, p0, Laiop;->b:Laioj;

    .line 137
    .line 138
    invoke-interface {v2}, Laioj;->b()Laioo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1}, Laioc;->D()Landroid/widget/Button;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Laioc;->D()Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v0, v1}, Laioo;->a(Laion;Landroid/widget/Button;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 156
    .line 157
    new-instance v3, Lawxc;

    .line 158
    .line 159
    new-instance v5, Laicx;

    .line 160
    .line 161
    const/16 v6, 0xf

    .line 162
    .line 163
    invoke-direct {v5, v2, v0, v6}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lajja;->a:Landroid/view/View;

    .line 173
    .line 174
    new-instance v3, Lawxd;

    .line 175
    .line 176
    new-instance v5, Laiol;

    .line 177
    .line 178
    invoke-direct {v5, v2, v0, p1, v4}, Laiol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v5}, Lawxd;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiop;->c:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final gg(Lajja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiop;->c:Lyer;

    .line 2
    .line 3
    iget-object v1, p0, Laiop;->b:Laioj;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laioj;->e(Lajja;Lyer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
