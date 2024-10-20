.class public final Lanpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Layor;
.implements Lyce;


# instance fields
.field public final a:Lqog;

.field public final b:L_3166;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/HorizontalScrollView;

.field public h:I

.field public final i:Lxeh;

.field private final j:Lby;

.field private final k:Laypb;

.field private l:Lbatz;

.field private final m:Laxjh;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxeh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lxeh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanpg;->i:Lxeh;

    .line 11
    .line 12
    new-instance v0, Lanjs;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p0, v1}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lanpg;->m:Laxjh;

    .line 19
    .line 20
    new-instance v0, L_3166;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lanpg;->b:L_3166;

    .line 31
    .line 32
    iput-object p1, p0, Lanpg;->j:Lby;

    .line 33
    .line 34
    iput-object p2, p0, Lanpg;->k:Laypb;

    .line 35
    .line 36
    new-instance p1, Lqog;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lqog;-><init>(Laypb;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lanpg;->a:Lqog;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lanpg;->j:Lby;

    .line 15
    .line 16
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070d9f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lanpg;->j:Lby;

    .line 28
    .line 29
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070da1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object p2, p0, Lanpg;->r:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    iget-object p1, p0, Lanpg;->r:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpg;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0b0317

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lanpg;->b:L_3166;

    .line 39
    .line 40
    invoke-direct {p0}, Lanpg;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lanpg;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lajoq;

    .line 58
    .line 59
    iget-object v0, p0, Lanpg;->i:Lxeh;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lajoq;->p(Lajop;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lanpg;->o:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lajnu;

    .line 71
    .line 72
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 73
    .line 74
    iget-object v0, p0, Lanpg;->m:Laxjh;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpg;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lanpg;->a:Lqog;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqog;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lanpg;->j:Lby;

    .line 39
    .line 40
    invoke-virtual {v0}, Lby;->M()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f0e0763

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v2, 0x7f0b09e8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lanpg;->r:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 65
    .line 66
    const v2, 0x7f0b00a7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 74
    .line 75
    iput-object v0, p0, Lanpg;->g:Landroid/widget/HorizontalScrollView;

    .line 76
    .line 77
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lanpg;->a:Lqog;

    .line 83
    .line 84
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, Lanpg;->l:Lbatz;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Lqog;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lanpg;->c()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 95
    .line 96
    new-instance v0, Ladyp;

    .line 97
    .line 98
    const/16 v2, 0xe

    .line 99
    .line 100
    invoke-direct {v0, p0, v2}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lanpg;->o:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lajnu;

    .line 113
    .line 114
    iget-object p1, p1, Lajnu;->a:Laxjf;

    .line 115
    .line 116
    iget-object v0, p0, Lanpg;->m:Laxjh;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lanpg;->c:Lyer;

    .line 123
    .line 124
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lajoq;

    .line 129
    .line 130
    iget-object v0, p0, Lanpg;->i:Lxeh;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lajoq;->f(Lajop;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lanpg;->b:L_3166;

    .line 141
    .line 142
    invoke-direct {p0}, Lanpg;->f()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanpg;->c:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajoq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajoq;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lanpg;->r:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanpg;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    iget v1, p0, Lanpg;->h:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1813;->B(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lanpg;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1818;

    .line 24
    .line 25
    iget v1, p0, Lanpg;->h:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, L_1818;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpg;->a:Lqog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqog;->a:Lbaug;

    .line 5
    .line 6
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lajoq;

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
    iput-object p1, p0, Lanpg;->c:Lyer;

    .line 9
    .line 10
    const-class p1, Lajnu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lanpg;->o:Lyer;

    .line 17
    .line 18
    const-class p1, Lych;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lych;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 31
    .line 32
    .line 33
    const-class p1, L_2522;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lanpg;->n:Lyer;

    .line 40
    .line 41
    const-class p1, Lawuo;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lanpg;->p:Lyer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lawuo;

    .line 54
    .line 55
    invoke-interface {p1}, Lawuo;->d()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lanpg;->h:I

    .line 60
    .line 61
    const-class p1, L_1813;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lanpg;->q:Lyer;

    .line 68
    .line 69
    const-class p1, L_1818;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lanpg;->d:Lyer;

    .line 76
    .line 77
    const-class p1, Lankk;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lanpg;->e:Lyer;

    .line 84
    .line 85
    new-instance p1, Lbatu;

    .line 86
    .line 87
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lanpg;->n:Lyer;

    .line 91
    .line 92
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_2522;

    .line 97
    .line 98
    invoke-virtual {p2}, L_2522;->i()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    iget-object p2, p0, Lanpg;->j:Lby;

    .line 105
    .line 106
    iget-object p3, p0, Lanpg;->k:Laypb;

    .line 107
    .line 108
    new-instance v0, Lanph;

    .line 109
    .line 110
    invoke-direct {v0, p2, p3}, Lanph;-><init>(Lby;Laypb;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object p2, p0, Lanpg;->k:Laypb;

    .line 118
    .line 119
    new-instance v0, Lanpi;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-direct {v0, p2, v1, p3}, Lanpi;-><init>(Laypb;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object p2, p0, Lanpg;->k:Laypb;

    .line 129
    .line 130
    new-instance p3, Lanpi;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p3, p2, v0}, Lanpi;-><init>(Laypb;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lanpg;->k:Laypb;

    .line 140
    .line 141
    new-instance p3, Lanpj;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lanpj;-><init>(Laypb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lanpg;->l:Lbatz;

    .line 154
    .line 155
    iget-object p1, p0, Lanpg;->d:Lyer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, L_1818;

    .line 162
    .line 163
    iget-object p1, p1, L_1818;->a:Laxjf;

    .line 164
    .line 165
    iget-object p2, p0, Lanpg;->j:Lby;

    .line 166
    .line 167
    new-instance p3, Lanjs;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-direct {p3, p0, v0}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpg;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanpg;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajoq;

    .line 22
    .line 23
    iget-object v1, p0, Lanpg;->i:Lxeh;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajoq;->p(Lajop;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lanpg;->c:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lajoq;

    .line 35
    .line 36
    iget-object v1, p0, Lanpg;->i:Lxeh;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lajoq;->D(Lxeh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lanpg;->o:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lajnu;

    .line 48
    .line 49
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 50
    .line 51
    iget-object v1, p0, Lanpg;->m:Laxjh;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpg;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lanpg;->f:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lanpg;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lajoq;

    .line 32
    .line 33
    iget-object v1, p0, Lanpg;->i:Lxeh;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lajoq;->f(Lajop;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lanpg;->o:Lyer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lajnu;

    .line 45
    .line 46
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 47
    .line 48
    iget-object v1, p0, Lanpg;->m:Laxjh;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
