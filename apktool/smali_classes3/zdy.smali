.class public final Lzdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:Laxjh;

.field private final e:Laxjh;

.field private final f:Laxjh;

.field private final g:Lby;

.field private h:Landroid/view/ViewStub;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyti;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzdy;->d:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lyti;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzdy;->e:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lyti;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzdy;->f:Laxjh;

    .line 30
    .line 31
    iput-object p1, p0, Lzdy;->g:Lby;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzdy;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalrx;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "GRID_MENU_INSETS"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzdy;->k:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalsh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalsh;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lzdy;->a:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lzdy;->h:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzdy;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Lzdy;->g:Lby;

    .line 44
    .line 45
    check-cast v2, Lyfh;

    .line 46
    .line 47
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 48
    .line 49
    const v3, 0x7f0701f0

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Laslx;->S(ILandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzdy;->a:Landroid/view/View;

    .line 60
    .line 61
    const v2, 0x7f0b101b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v2, Lawxp;

    .line 71
    .line 72
    sget-object v3, Lbctr;->H:Lawxs;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lawxc;

    .line 81
    .line 82
    new-instance v3, Lzhu;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, p0, v4}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lzdy;->a:Landroid/view/View;

    .line 95
    .line 96
    const v2, 0x7f0b1021

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v2, Lawxp;

    .line 106
    .line 107
    sget-object v3, Lbctr;->I:Lawxs;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lawxc;

    .line 116
    .line 117
    new-instance v3, Lytq;

    .line 118
    .line 119
    const/16 v4, 0x14

    .line 120
    .line 121
    invoke-direct {v3, p0, v4}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lzdy;->a:Landroid/view/View;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lzdy;->g:Lby;

    .line 142
    .line 143
    invoke-virtual {v2}, Lby;->C()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f0709b7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    iget-object v2, p0, Lzdy;->i:Lyer;

    .line 157
    .line 158
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lycg;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lzdy;->a:Landroid/view/View;

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lzdy;->i:Lyer;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lycg;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lzdy;->h:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lycg;

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
    iput-object p1, p0, Lzdy;->i:Lyer;

    .line 9
    .line 10
    const-class p1, Lalrx;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzdy;->j:Lyer;

    .line 17
    .line 18
    const-class p1, Lyuy;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzdy;->b:Lyer;

    .line 25
    .line 26
    const-class p1, Lyvi;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzdy;->c:Lyer;

    .line 33
    .line 34
    const-class p1, Lalsh;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzdy;->k:Lyer;

    .line 41
    .line 42
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdy;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 10
    .line 11
    iget-object v1, p0, Lzdy;->d:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzdy;->i:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lycg;

    .line 23
    .line 24
    iget-object v0, v0, Lycg;->b:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Lzdy;->e:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzdy;->k:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalsh;

    .line 38
    .line 39
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 40
    .line 41
    iget-object v1, p0, Lzdy;->f:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdy;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 10
    .line 11
    iget-object v1, p0, Lzdy;->d:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzdy;->i:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lycg;

    .line 24
    .line 25
    iget-object v0, v0, Lycg;->b:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Lzdy;->e:Laxjh;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzdy;->k:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lalsh;

    .line 39
    .line 40
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 41
    .line 42
    iget-object v1, p0, Lzdy;->f:Laxjh;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
