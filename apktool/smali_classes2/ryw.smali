.class public final Lryw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Lsau;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lryz;)V
    .locals 4

    .line 1
    new-instance v0, L_807;

    .line 2
    .line 3
    new-instance v1, Lqob;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, L_807;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lryw;->e(Lryz;L_807;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lryz;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lryz;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lryz;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lryz;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lawiy;->k(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lryz;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lryz;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lryw;->a:Lsau;

    .line 33
    .line 34
    iget-object v2, p1, Lryz;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lryz;->e:Lna;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v1, v2, Lna;->d:Lmy;

    .line 45
    .line 46
    invoke-virtual {v2}, Lna;->b()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lryz;->e:Lna;

    .line 50
    .line 51
    iput-object v1, v0, Lsau;->d:Lna;

    .line 52
    .line 53
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lryw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lryz;L_807;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lryz;->a()Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lryv;

    .line 8
    .line 9
    iget-object v2, p1, Lryz;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lryv;-><init>(Lryw;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, Lryz;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lryz;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Lawxp;

    .line 31
    .line 32
    sget-object v4, Lbcuc;->bC:Lawxs;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lawxc;

    .line 41
    .line 42
    new-instance v4, Lrgx;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    invoke-direct {v4, p2, v5}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Layil;

    .line 56
    .line 57
    sget-object v3, Lbcuc;->z:Lawxs;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Layil;-><init>(Lawxs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lawxc;

    .line 66
    .line 67
    new-instance v1, Lrgx;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v1, p2, v3}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lryw;->a:Lsau;

    .line 81
    .line 82
    iget-object p2, p1, Lryz;->a:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, v5, Lsau;->b:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lryz;->b()Lajiy;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v2, v5, Lsau;->b:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v0, v0, v2

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f060c29

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkcb;

    .line 126
    .line 127
    const/16 v8, 0x11

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v4, v0

    .line 131
    move-object v6, p1

    .line 132
    move-object v7, p2

    .line 133
    invoke-direct/range {v4 .. v9}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    :goto_0
    iget-object p1, v5, Lsau;->e:L_2522;

    .line 141
    .line 142
    invoke-virtual {p1}, L_2522;->ao()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    new-instance p1, Landroid/util/TypedValue;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f040611

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    .line 167
    .line 168
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lsau;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lsau;

    .line 9
    .line 10
    iput-object p1, p0, Lryw;->a:Lsau;

    .line 11
    .line 12
    return-void
.end method
