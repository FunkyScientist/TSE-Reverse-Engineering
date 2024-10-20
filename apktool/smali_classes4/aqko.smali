.class public final Laqko;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Laqkm;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:Landroid/content/Context;

.field private final h:Laxjh;

.field private i:Lyer;

.field private j:Landroid/view/ViewStub;

.field private k:Landroid/view/View;

.field private l:Lyer;

.field private m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EmptyVideoPlayerView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapgd;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapgd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqko;->h:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i(Laqkn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laqko;->b:Laqkm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Laqkm;->a:Laqkn;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Laqko;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v0, p1, Laqkn;->c:F

    .line 18
    .line 19
    iget-object v1, p0, Laqko;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v1, Laqkn;->a:Laqkn;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    move v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 v3, 0x8

    .line 33
    .line 34
    move v6, v3

    .line 35
    :goto_1
    sget-object v3, Lbbfg;->a:Lbbfg;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    iget-object v7, p0, Laqko;->b:Laqkm;

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v8, v7, Laqkm;->a:Laqkn;

    .line 48
    .line 49
    if-eq v8, v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v7, Laqkm;->b:Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Laqko;->b:Laqkm;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Laqko;->b:Laqkm;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v7, v1, Laqkm;->a:Laqkn;

    .line 64
    .line 65
    sget-object v8, Laqkn;->b:Laqkn;

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Laqkm;->b:Landroid/animation/Animator;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Laqko;->b:Laqkm;

    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {p0}, Laqko;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    new-array v7, v7, [F

    .line 84
    .line 85
    aput v4, v7, v2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput v0, v7, v2

    .line 89
    .line 90
    invoke-static {v3, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Laqkm;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Laqkm;-><init>(Laqkn;Landroid/animation/Animator;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Laqko;->b:Laqkm;

    .line 100
    .line 101
    iget-object p1, p0, Laqko;->f:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x10e0001

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v1, p1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    new-instance p1, Laqkl;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Laqkl;-><init>(Laqko;Landroid/view/View;FII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqko;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Laqko;->j:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laqko;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Laqko;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Laqko;->a:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqko;->k:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b1744

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p1, p0, Laqko;->j:Landroid/view/ViewStub;

    .line 13
    .line 14
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqko;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laqkn;->a:Laqkn;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Laqko;->i(Laqkn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqko;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Laqkn;->b:Laqkn;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laqko;->i(Laqkn;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqko;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f0b1746

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqko;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lycg;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqko;->l:Lyer;

    .line 11
    .line 12
    const-class p1, Lawxf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laqko;->i:Lyer;

    .line 19
    .line 20
    const-class p1, L_1675;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laqko;->m:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqko;->l:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lycg;

    .line 11
    .line 12
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 13
    .line 14
    iget-object v0, p0, Laqko;->h:Laxjh;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final h(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqko;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laqko;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Laqko;->c:Landroid/view/View;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    const v3, 0x7f0b1767

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Laqko;->c:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f0b1768

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Laqko;->c:Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x7f0b174d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 63
    .line 64
    iget-object v3, p0, Laqko;->m:Lyer;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_1675;

    .line 71
    .line 72
    invoke-virtual {v3}, L_1675;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const v3, 0x7f141fa1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f141f9f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const v3, 0x7f141fa0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laqko;->c:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0b1758

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Laqko;->c:Landroid/view/View;

    .line 113
    .line 114
    const v1, 0x7f0b1757

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laqko;->c:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lawxp;

    .line 127
    .line 128
    sget-object v3, Lbcuo;->d:Lawxs;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Lawxp;

    .line 138
    .line 139
    sget-object v3, Lbcuo;->i:Lawxs;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p1, p0, Laqko;->c:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Laqko;->e:I

    .line 154
    .line 155
    iget-object p1, p0, Laqko;->k:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Laqko;->c:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0b1746

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Laqko;->i:Lyer;

    .line 176
    .line 177
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lawxf;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lawxf;->d(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Laqko;->d()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
