.class public final Lally;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Landroid/app/Dialog;

.field private final c:I


# direct methods
.method public constructor <init>(Lby;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lally;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lally;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Lawuo;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lawuo;

    .line 19
    .line 20
    invoke-interface {p1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lally;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15a0

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
    const v2, 0x7f0e0700

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
    invoke-direct {v0, p1, v1, v1}, Larqe;-><init>(Landroid/view/View;[S[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalls;

    .line 6
    .line 7
    iget-object v1, p1, Larqe;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 10
    .line 11
    iget v2, p0, Lally;->c:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, L_2347;->ab(ILalls;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 17
    .line 18
    check-cast v0, Lalls;

    .line 19
    .line 20
    iget-object v0, v0, Lalls;->a:Lajyh;

    .line 21
    .line 22
    sget-object v1, Lajyh;->a:Lajyh;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lajyh;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lally;->a:Lby;

    .line 29
    .line 30
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f070d1b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v3, 0x7f080710

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lally;->a:Lby;

    .line 57
    .line 58
    check-cast v3, Lyfg;

    .line 59
    .line 60
    iget-object v3, v3, Lyfg;->aE:Layly;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f040584

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v3, 0x7f080711

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Lally;->a:Lby;

    .line 92
    .line 93
    check-cast v3, Lyfg;

    .line 94
    .line 95
    iget-object v3, v3, Lyfg;->aE:Layly;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v4, 0x7f040581

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v2, p1, Larqe;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 116
    .line 117
    invoke-static {v2, v1}, L_2347;->ac(Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lally;->a:Lby;

    .line 121
    .line 122
    check-cast v1, Lyfg;

    .line 123
    .line 124
    iget-object v1, v1, Lyfg;->aE:Layly;

    .line 125
    .line 126
    const v2, 0x7f141a76

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p1, Larqe;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Larqe;->u:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lakvp;

    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-direct {v3, p0, p1, v4}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Larqe;->u:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v2, p0, Lally;->a:Lby;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-eq v3, v0, :cond_1

    .line 160
    .line 161
    const v0, 0x7f141a71

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const v0, 0x7f141a77

    .line 166
    .line 167
    .line 168
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    aput-object v1, v3, v4

    .line 172
    .line 173
    check-cast v2, Lyfg;

    .line 174
    .line 175
    iget-object v1, v2, Lyfg;->aE:Layly;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast p1, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
