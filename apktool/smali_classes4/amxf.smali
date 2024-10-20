.class public final Lamxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwe;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;
.implements Lyce;
.implements Laypd;
.implements Laypi;
.implements Layou;


# static fields
.field private static final E:I

.field public static final a:Lbatz;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lamww;

.field private F:L_2545;

.field private G:L_2522;

.field private H:L_1576;

.field private I:Lamwa;

.field private J:Lxrx;

.field private K:Lajnu;

.field private L:I

.field private M:Laycq;

.field private N:Z

.field private O:Lyer;

.field private P:Lyer;

.field private Q:Lyer;

.field private R:Lyer;

.field private S:Lyer;

.field private T:Lyer;

.field private U:Lyer;

.field private V:L_2401;

.field private final W:Ladqk;

.field public final b:Lamwg;

.field public c:Landroid/content/Context;

.field public d:Lawuo;

.field public e:Lycg;

.field public f:Lamep;

.field public g:Lvtb;

.field public h:Landroid/view/ViewGroup;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Laxnv;

.field public q:Laxpp;

.field public r:Laxnr;

.field public s:Lamxz;

.field public t:Lamzd;

.field public u:Lyer;

.field public v:L_378;

.field public w:Laxny;

.field public x:Laxnt;

.field public y:Lyer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lblwh;->cF:Lblwh;

    .line 2
    .line 3
    sget-object v1, Lblwh;->dI:Lblwh;

    .line 4
    .line 5
    sget-object v2, Lblwh;->aD:Lblwh;

    .line 6
    .line 7
    sget-object v3, Lblwh;->aE:Lblwh;

    .line 8
    .line 9
    sget-object v4, Lblwh;->eT:Lblwh;

    .line 10
    .line 11
    sget-object v5, Lblwh;->fg:Lblwh;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamxf;->a:Lbatz;

    .line 18
    .line 19
    const v0, 0x7f0b0e37

    .line 20
    .line 21
    .line 22
    sput v0, Lamxf;->E:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lamwg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamxf;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamxf;->n:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lamxf;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lamxf;->N:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lamxf;->A:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lamxf;->B:Z

    .line 17
    .line 18
    new-instance v0, Ladqk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamxf;->W:Ladqk;

    .line 24
    .line 25
    iput-object p1, p0, Lamxf;->b:Lamwg;

    .line 26
    .line 27
    iget-object v0, p1, Lamwg;->b:Laypb;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, Lamwg;->e:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lamxf;->N:Z

    .line 35
    .line 36
    return-void
.end method

.method static bridge synthetic D(Lamxf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamxf;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method private final E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget-object v0, v0, Lamwg;->a:Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0b0512

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcb;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method private final F()Laxmx;
    .locals 11

    .line 1
    sget-object v0, Laxmx;->a:Laxmx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamxf;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Laxmx;->f:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    :goto_0
    move-object v7, v1

    .line 15
    iget-object v1, p0, Lamxf;->b:Lamwg;

    .line 16
    .line 17
    iget-boolean v1, v1, Lamwg;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070d43

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lamxf;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f070d44

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {}, Ljxn;->a()Ljxp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lamxf;->c:Landroid/content/Context;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljxp;->b(Landroid/content/Context;)Ljxm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljxm;->a()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lamxf;->V:L_2401;

    .line 66
    .line 67
    invoke-virtual {v3}, L_2401;->a()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_1
    add-int v3, v1, v1

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    div-int v5, v2, v0

    .line 85
    .line 86
    new-instance v10, Laxmx;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v2, v10

    .line 99
    move v4, v5

    .line 100
    invoke-direct/range {v2 .. v9}, Laxmx;-><init>(IIIZLandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    :cond_2
    iget v3, v0, Laxmx;->b:I

    .line 105
    .line 106
    iget v4, v0, Laxmx;->c:I

    .line 107
    .line 108
    iget v5, v0, Laxmx;->d:I

    .line 109
    .line 110
    iget-boolean v6, v0, Laxmx;->e:Z

    .line 111
    .line 112
    iget-object v8, v0, Laxmx;->g:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v9, v0, Laxmx;->h:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v0, Laxmx;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-direct/range {v2 .. v9}, Laxmx;-><init>(IIIZLandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamwg;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lamxf;->R:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v1, Lamft;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lamft;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lanaf;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lanaf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method private final H(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamwg;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v0, Lamgc;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, p0, v2, v1}, Lamgc;-><init>(Lamxf;I[C)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lamxf;->f:Lamep;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lamxf;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lamxf;->f:Lamep;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lamep;->x(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lamxf;->g:Lvtb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/high16 v3, 0x42c80000    # 100.0f

    .line 41
    .line 42
    iput v3, v0, Lvtb;->f:F

    .line 43
    .line 44
    iput v3, v0, Lvtb;->g:F

    .line 45
    .line 46
    iput v2, v0, Lvtb;->d:I

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lamxf;->D:Lamww;

    .line 49
    .line 50
    iget-object v3, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-direct {p0}, Lamxf;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lamxf;->S:Lyer;

    .line 57
    .line 58
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, L_1163;

    .line 63
    .line 64
    invoke-interface {v5}, L_1163;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lamxf;->P:Lyer;

    .line 71
    .line 72
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lamxf;->P:Lyer;

    .line 85
    .line 86
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lvoz;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvoz;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v5, v2

    .line 107
    :goto_0
    invoke-direct {p0}, Lamxf;->L()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v3, v4, v5, v6}, Lamww;->a(Landroid/view/View;ZZZ)Lamxj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lamxf;->r:Laxnr;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iget-object v4, v0, Lamxj;->b:Lbatz;

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Laxnr;->i(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lamxf;->r:Laxnr;

    .line 130
    .line 131
    iget-object v0, v0, Lamxj;->a:Lbatz;

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lamxf;->F()Laxmx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v5, Lbjqj;

    .line 143
    .line 144
    invoke-direct {v5, v1}, Lbjqj;-><init>([S)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Laxnr;->c:Landroid/app/Activity;

    .line 148
    .line 149
    iput-object v1, v5, Lbjqj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v5, Lbjqj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v5, Lbjqj;->c:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v1, Laxqg;

    .line 156
    .line 157
    invoke-direct {v1, v5}, Laxqg;-><init>(Lbjqj;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Laxnr;->n:Laxqn;

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Laxqn;->f(Laxqg;Laxmx;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lamxf;->r:Laxnr;

    .line 166
    .line 167
    iget-boolean v1, p0, Lamxf;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Lamxf;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v1}, L_2528;->l(Landroid/content/Context;)Laxmz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v1, p0, Lamxf;->c:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v1}, L_2528;->m(Landroid/content/Context;)Laxmz;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    iget-object v3, v0, Laxnr;->m:Laxoi;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Laxoi;->m(Laxmz;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Laxnr;->n:Laxqn;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Laxqn;->c(Laxmz;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v3, v0, Laxnr;->o:Laxpx;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Laxpx;->k(Laxmz;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v0, v1}, Laxnr;->j(Laxmz;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lamxf;->G:L_2522;

    .line 207
    .line 208
    invoke-virtual {v0}, L_2522;->S()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-object p1, p0, Lamxf;->r:Laxnr;

    .line 217
    .line 218
    invoke-virtual {p1}, Laxnr;->f()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-direct {p0, v0, p1}, Lamxf;->I(Lamxj;Z)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_2
    iget-object p1, p0, Lamxf;->r:Laxnr;

    .line 226
    .line 227
    invoke-virtual {p1}, Laxnr;->d()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lamxf;->b:Lamwg;

    .line 231
    .line 232
    iget-boolean p1, p1, Lamwg;->j:Z

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-direct {p0}, Lamxf;->J()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lamxf;->r:Laxnr;

    .line 243
    .line 244
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 245
    .line 246
    const v1, 0x7f141e06

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Laxnr;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    iget-object p1, p0, Lamxf;->b:Lamwg;

    .line 258
    .line 259
    iget-boolean p1, p1, Lamwg;->g:Z

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p1, p0, Lamxf;->r:Laxnr;

    .line 264
    .line 265
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 266
    .line 267
    const v1, 0x7f141c8f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Laxnr;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    invoke-virtual {p0}, Lamxf;->B()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_b

    .line 283
    .line 284
    iget-object p1, p0, Lamxf;->U:Lyer;

    .line 285
    .line 286
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lj$/util/Optional;

    .line 291
    .line 292
    new-instance v0, Lamdt;

    .line 293
    .line 294
    const/16 v1, 0x9

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lamxf;->p()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p0, Lamxf;->g:Lvtb;

    .line 309
    .line 310
    if-nez p1, :cond_c

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    iget-object v0, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-direct {p0}, Lamxf;->E()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v0, v1

    .line 337
    invoke-virtual {p1, v0}, Lvtb;->h(I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lamxf;->f:Lamep;

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    iget-object p1, p0, Lamxf;->g:Lvtb;

    .line 345
    .line 346
    sget-object v0, Laylc;->c:Laylc;

    .line 347
    .line 348
    iget-object p1, p1, Lvtb;->h:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Laylc;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v0, p0, Lamxf;->f:Lamep;

    .line 355
    .line 356
    iget-object v1, v0, Lamep;->a:Landroid/app/Activity;

    .line 357
    .line 358
    const v2, 0x7f0b03c5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    sub-int/2addr v1, p1

    .line 370
    invoke-virtual {v0, v1}, Lamep;->r(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lamep;->p()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lamep;->t()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lamep;->u()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    iget-object p1, p0, Lamxf;->g:Lvtb;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    iget-object p1, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 388
    .line 389
    new-instance v0, Lamgc;

    .line 390
    .line 391
    const/4 v1, 0x5

    .line 392
    invoke-direct {v0, p0, v1}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    :cond_e
    :goto_4
    return-void
.end method

.method private final I(Lamxj;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lamxf;->M:Laycq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lamxf;->M:Laycq;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, Lamxf;->b:Lamwg;

    .line 24
    .line 25
    iget-boolean v4, v4, Lamwg;->g:Z

    .line 26
    .line 27
    const v5, 0x7f141c8c

    .line 28
    .line 29
    .line 30
    const v6, 0x7f141ca0

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const v4, 0x7f141c8f

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lamxf;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v6

    .line 48
    :goto_1
    new-instance v7, Laxns;

    .line 49
    .line 50
    invoke-direct {v7}, Laxns;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lamxf;->b:Lamwg;

    .line 54
    .line 55
    iget-object v8, v8, Lamwg;->a:Lby;

    .line 56
    .line 57
    invoke-virtual {v8}, Lby;->I()Lcb;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v7, Laxns;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v8, v0, Lamxf;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v4}, Lamxf;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v7, Laxns;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 76
    .line 77
    const v8, 0x7f141c84

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v7, Laxns;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 87
    .line 88
    const v8, 0x7f141c92

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v7, Laxns;->s:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 98
    .line 99
    const v8, 0x7f141c93

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v7, Laxns;->t:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Lamxd;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct {v4, v0, v8}, Lamxd;-><init>(Lamxf;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v7, Laxns;->u:Laxol;

    .line 115
    .line 116
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 117
    .line 118
    const v9, 0x7f141c94

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v7, Laxns;->x:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 128
    .line 129
    iget-boolean v9, v0, Lamxf;->o:Z

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-eq v10, v9, :cond_3

    .line 133
    .line 134
    const v9, 0x7f141c95

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const v9, 0x7f141c96

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v7, Laxns;->y:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v4, v0, Lamxf;->m:Z

    .line 148
    .line 149
    iput-boolean v4, v7, Laxns;->w:Z

    .line 150
    .line 151
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 152
    .line 153
    const v9, 0x7f141cac

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v7, Laxns;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Laxns;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Laxns;->a()V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v0, Lamxf;->n:Z

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v4}, L_2528;->l(Landroid/content/Context;)Laxmz;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v4}, L_2528;->m(Landroid/content/Context;)Laxmz;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_3
    iput-object v4, v7, Laxns;->A:Laxmz;

    .line 186
    .line 187
    iget-object v4, v0, Lamxf;->b:Lamwg;

    .line 188
    .line 189
    iget-boolean v4, v4, Lamwg;->g:Z

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    iget-object v4, v0, Lamxf;->H:L_1576;

    .line 194
    .line 195
    invoke-virtual {v4}, L_1576;->ai()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 202
    .line 203
    const v9, 0x7f141c90

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v7, Laxns;->n:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lamxf;->B()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    iget-object v9, v0, Lamxf;->b:Lamwg;

    .line 221
    .line 222
    iget-boolean v9, v9, Lamwg;->g:Z

    .line 223
    .line 224
    if-nez v9, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v5, v6

    .line 228
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v0, v4}, Lamxf;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v7, Laxns;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v4, v0, Lamxf;->b:Lamwg;

    .line 239
    .line 240
    iget-boolean v4, v4, Lamwg;->g:Z

    .line 241
    .line 242
    const v5, 0x7f141ca2

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    iget-object v4, v0, Lamxf;->G:L_2522;

    .line 248
    .line 249
    invoke-virtual {v4}, L_2522;->aa()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 256
    .line 257
    const v6, 0x7f141c7b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v7, Laxns;->c:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lamxf;->B()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eq v10, v6, :cond_8

    .line 274
    .line 275
    move v6, v5

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    const v6, 0x7f141c79

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iput-object v4, v7, Laxns;->c:Ljava/lang/String;

    .line 285
    .line 286
    :goto_6
    invoke-direct/range {p0 .. p0}, Lamxf;->M()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const v6, 0x7f070d57

    .line 291
    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    iput v6, v7, Laxns;->D:I

    .line 296
    .line 297
    const v4, 0x7f070d45

    .line 298
    .line 299
    .line 300
    iput v4, v7, Laxns;->C:I

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_9
    iget-object v4, v0, Lamxf;->K:Lajnu;

    .line 304
    .line 305
    iget-object v4, v4, Lajnu;->b:Lajnt;

    .line 306
    .line 307
    sget-object v9, Lajnt;->a:Lajnt;

    .line 308
    .line 309
    invoke-virtual {v4, v9}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    const v4, 0x7f070d47

    .line 316
    .line 317
    .line 318
    iput v4, v7, Laxns;->B:I

    .line 319
    .line 320
    iput v4, v7, Laxns;->C:I

    .line 321
    .line 322
    iput v4, v7, Laxns;->D:I

    .line 323
    .line 324
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lamxf;->B()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7}, Laxns;->d()V

    .line 331
    .line 332
    .line 333
    invoke-direct/range {p0 .. p0}, Lamxf;->K()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 340
    .line 341
    const v9, 0x7f141c9f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v7, Laxns;->o:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v4, v0, Lamxf;->b:Lamwg;

    .line 351
    .line 352
    iget-boolean v4, v4, Lamwg;->g:Z

    .line 353
    .line 354
    if-eq v10, v4, :cond_b

    .line 355
    .line 356
    const/16 v4, 0x1f

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    const/16 v4, 0x42

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 363
    .line 364
    const v9, 0x7f141c7c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iput-object v4, v7, Laxns;->l:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7}, Laxns;->c()V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x20

    .line 377
    .line 378
    :goto_8
    invoke-direct/range {p0 .. p0}, Lamxf;->M()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_d

    .line 383
    .line 384
    iput-boolean v10, v7, Laxns;->v:Z

    .line 385
    .line 386
    iput-boolean v10, v7, Laxns;->w:Z

    .line 387
    .line 388
    iget-object v9, v0, Lamxf;->x:Laxnt;

    .line 389
    .line 390
    iput-object v9, v7, Laxns;->e:Laxnt;

    .line 391
    .line 392
    :cond_d
    iget-boolean v9, v0, Lamxf;->l:Z

    .line 393
    .line 394
    if-eqz v9, :cond_10

    .line 395
    .line 396
    iget-object v9, v0, Lamxf;->F:L_2545;

    .line 397
    .line 398
    invoke-virtual {v9}, L_2545;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_10

    .line 403
    .line 404
    iget-object v9, v0, Lamxf;->F:L_2545;

    .line 405
    .line 406
    iget-object v9, v9, L_2545;->d:Landroid/content/Context;

    .line 407
    .line 408
    sget-object v11, L_2545;->b:Lvyw;

    .line 409
    .line 410
    invoke-virtual {v11, v9}, Lvyw;->a(Landroid/content/Context;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_10

    .line 415
    .line 416
    invoke-direct/range {p0 .. p0}, Lamxf;->M()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_10

    .line 421
    .line 422
    iget-boolean v9, v0, Lamxf;->m:Z

    .line 423
    .line 424
    const v11, 0x7f141c9e

    .line 425
    .line 426
    .line 427
    if-eqz v9, :cond_e

    .line 428
    .line 429
    iget-object v9, v0, Lamxf;->c:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v9, v0, Lamxf;->P:Lyer;

    .line 436
    .line 437
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lj$/util/Optional;

    .line 442
    .line 443
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lvoz;

    .line 448
    .line 449
    invoke-virtual {v9}, Lvoz;->a()Landroid/text/SpannableString;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    iget-object v9, v0, Lamxf;->p:Laxnv;

    .line 454
    .line 455
    new-instance v11, Laxnu;

    .line 456
    .line 457
    const v15, 0x7f0608fe

    .line 458
    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const v14, 0x7f06090d

    .line 463
    .line 464
    .line 465
    move-object v12, v11

    .line 466
    move-object/from16 v18, v9

    .line 467
    .line 468
    invoke-direct/range {v12 .. v18}, Laxnu;-><init>(Ljava/lang/String;IIILandroid/text/SpannableString;Laxnv;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_e
    iget-object v9, v0, Lamxf;->c:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    iget-object v9, v0, Lamxf;->P:Lyer;

    .line 479
    .line 480
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Lj$/util/Optional;

    .line 485
    .line 486
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Lvoz;

    .line 491
    .line 492
    invoke-virtual {v9}, Lvoz;->a()Landroid/text/SpannableString;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    iget-object v9, v0, Lamxf;->p:Laxnv;

    .line 497
    .line 498
    new-instance v11, Laxnu;

    .line 499
    .line 500
    const v14, 0x7f060905

    .line 501
    .line 502
    .line 503
    const v16, 0x7f060904

    .line 504
    .line 505
    .line 506
    move-object v12, v11

    .line 507
    move/from16 v15, v16

    .line 508
    .line 509
    move-object/from16 v18, v9

    .line 510
    .line 511
    invoke-direct/range {v12 .. v18}, Laxnu;-><init>(Ljava/lang/String;IIILandroid/text/SpannableString;Laxnv;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    iput-object v11, v7, Laxns;->d:Laxnu;

    .line 515
    .line 516
    iget-object v9, v0, Lamxf;->c:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v7, Laxns;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v5, v0, Lamxf;->F:L_2545;

    .line 525
    .line 526
    iget-object v5, v5, L_2545;->d:Landroid/content/Context;

    .line 527
    .line 528
    sget-object v9, L_2545;->c:Lvyw;

    .line 529
    .line 530
    invoke-virtual {v9, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iput-boolean v5, v7, Laxns;->v:Z

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 538
    .line 539
    const v5, 0x7f141c91

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object v4, v7, Laxns;->i:Ljava/lang/String;

    .line 547
    .line 548
    const v4, 0x7f080a11

    .line 549
    .line 550
    .line 551
    iput v4, v7, Laxns;->g:I

    .line 552
    .line 553
    iput-boolean v10, v7, Laxns;->j:Z

    .line 554
    .line 555
    invoke-virtual {v7}, Laxns;->c()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 559
    .line 560
    const v5, 0x7f141dfc

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iput-object v4, v7, Laxns;->l:Ljava/lang/String;

    .line 568
    .line 569
    const/16 v4, 0x1b

    .line 570
    .line 571
    :cond_10
    :goto_a
    iget-object v5, v0, Lamxf;->b:Lamwg;

    .line 572
    .line 573
    iget-boolean v5, v5, Lamwg;->j:Z

    .line 574
    .line 575
    if-eqz v5, :cond_11

    .line 576
    .line 577
    iput v6, v7, Laxns;->D:I

    .line 578
    .line 579
    :cond_11
    invoke-direct/range {p0 .. p0}, Lamxf;->F()Laxmx;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iput-object v5, v7, Laxns;->f:Laxmx;

    .line 584
    .line 585
    new-instance v5, Laxnp;

    .line 586
    .line 587
    invoke-direct {v5}, Laxnp;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v6, v0, Lamxf;->b:Lamwg;

    .line 591
    .line 592
    iget-object v6, v6, Lamwg;->a:Lby;

    .line 593
    .line 594
    invoke-virtual {v6}, Lby;->I()Lcb;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iput-object v6, v5, Laxnp;->a:Landroid/app/Activity;

    .line 599
    .line 600
    iget-object v6, v0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 601
    .line 602
    iput-object v6, v5, Laxnp;->b:Landroid/view/ViewGroup;

    .line 603
    .line 604
    iget-object v6, v0, Lamxf;->c:Landroid/content/Context;

    .line 605
    .line 606
    sget-object v9, Laius;->aK:Laius;

    .line 607
    .line 608
    invoke-static {v6, v9}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iput-object v6, v5, Laxnp;->f:Ljava/util/concurrent/ExecutorService;

    .line 613
    .line 614
    invoke-direct/range {p0 .. p0}, Lamxf;->K()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    xor-int/2addr v6, v10

    .line 619
    invoke-direct {v0, v6, v4}, Lamxf;->N(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput-object v4, v5, Laxnp;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 624
    .line 625
    iget-object v4, v0, Lamxf;->c:Landroid/content/Context;

    .line 626
    .line 627
    const-class v6, L_3093;

    .line 628
    .line 629
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, L_3093;

    .line 634
    .line 635
    iput-object v4, v5, Laxnp;->d:L_3093;

    .line 636
    .line 637
    new-instance v4, Laxno;

    .line 638
    .line 639
    invoke-direct {v4, v10}, Laxno;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iput-object v4, v5, Laxnp;->e:Laxkq;

    .line 643
    .line 644
    iput-object v3, v5, Laxnp;->k:Ljava/util/List;

    .line 645
    .line 646
    iget-object v3, v0, Lamxf;->b:Lamwg;

    .line 647
    .line 648
    iget-object v3, v3, Lamwg;->a:Lby;

    .line 649
    .line 650
    invoke-virtual {v3}, Lby;->I()Lcb;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget v4, v0, Lamxf;->L:I

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Lcb;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Landroid/view/ViewGroup;

    .line 661
    .line 662
    iput-object v3, v5, Laxnp;->j:Landroid/view/ViewGroup;

    .line 663
    .line 664
    iget-object v3, v0, Lamxf;->c:Landroid/content/Context;

    .line 665
    .line 666
    const-class v4, L_3092;

    .line 667
    .line 668
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, L_3092;

    .line 673
    .line 674
    iput-object v3, v5, Laxnp;->c:L_3092;

    .line 675
    .line 676
    new-instance v3, Lamob;

    .line 677
    .line 678
    const/4 v4, 0x2

    .line 679
    invoke-direct {v3, v0, v4}, Lamob;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v5, Laxnp;->h:Laxjl;

    .line 683
    .line 684
    new-instance v3, Lamwz;

    .line 685
    .line 686
    invoke-direct {v3, v0, v8}, Lamwz;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iput-object v3, v5, Laxnp;->q:Laxnq;

    .line 690
    .line 691
    iget-object v3, v1, Lamxj;->a:Lbatz;

    .line 692
    .line 693
    new-instance v4, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 696
    .line 697
    .line 698
    iput-object v4, v5, Laxnp;->m:Ljava/util/List;

    .line 699
    .line 700
    iget-object v1, v1, Lamxj;->b:Lbatz;

    .line 701
    .line 702
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    iput-object v3, v5, Laxnp;->r:Ljava/util/List;

    .line 708
    .line 709
    new-instance v1, Lamxa;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lamxa;-><init>(Lamxf;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v5, Laxnp;->i:Laxqf;

    .line 715
    .line 716
    new-instance v1, Ladqk;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iput-object v1, v5, Laxnp;->u:Ladqk;

    .line 722
    .line 723
    new-instance v1, Laxnw;

    .line 724
    .line 725
    invoke-direct {v1, v7}, Laxnw;-><init>(Laxns;)V

    .line 726
    .line 727
    .line 728
    iput-object v1, v5, Laxnp;->l:Laxnw;

    .line 729
    .line 730
    iget-object v1, v0, Lamxf;->u:Lyer;

    .line 731
    .line 732
    if-eqz v1, :cond_12

    .line 733
    .line 734
    invoke-direct/range {p0 .. p0}, Lamxf;->M()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_12

    .line 739
    .line 740
    new-instance v1, Ladqk;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v5, Laxnp;->v:Ladqk;

    .line 746
    .line 747
    :cond_12
    iget-object v1, v0, Lamxf;->b:Lamwg;

    .line 748
    .line 749
    iget-boolean v1, v1, Lamwg;->j:Z

    .line 750
    .line 751
    if-eqz v1, :cond_13

    .line 752
    .line 753
    iput-boolean v10, v5, Laxnp;->n:Z

    .line 754
    .line 755
    iput-boolean v10, v5, Laxnp;->o:Z

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_13
    iput-boolean v2, v5, Laxnp;->n:Z

    .line 759
    .line 760
    iput-boolean v2, v5, Laxnp;->p:Z

    .line 761
    .line 762
    :goto_b
    new-instance v1, Laxnr;

    .line 763
    .line 764
    invoke-direct {v1, v5}, Laxnr;-><init>(Laxnp;)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Lamxf;->r:Laxnr;

    .line 768
    .line 769
    return-void
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamxf;->y:Lyer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lamxf;->y:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laojk;

    .line 32
    .line 33
    iget v0, v0, Laojk;->m:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    :goto_0
    return v2

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget v0, v0, Lamwg;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget-object v0, v0, Lamwg;->a:Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v3, "inline_sharesheet"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v4, "support_editing"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    if-eqz v3, :cond_4

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-direct {p0}, Lamxf;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_3
    return v2
.end method

.method private final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->S:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1163;

    .line 8
    .line 9
    invoke-interface {v0}, L_1163;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamxf;->x:Laxnt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Laxnt;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final N(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;
    .locals 11

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamwg;->g:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamxf;->H:L_1576;

    .line 9
    .line 10
    invoke-virtual {v0}, L_1576;->ai()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    move v8, v1

    .line 18
    invoke-direct {p0}, Lamxf;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, Lamxf;->d:Lawuo;

    .line 23
    .line 24
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "account_name"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, Lamxf;->d:Lawuo;

    .line 35
    .line 36
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "gaia_id"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f141c7e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v10, Lawxq;

    .line 56
    .line 57
    invoke-direct {v10}, Lawxq;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move v7, p1

    .line 67
    move v9, p2

    .line 68
    invoke-static/range {v2 .. v10}, Lawae;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILawxq;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget-boolean v0, p2, Lamwg;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lamwg;->a:Lby;

    .line 9
    .line 10
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lamxf;->L:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget v0, v0, Lamwg;->k:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamxf;->G:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lamxf;->G:L_2522;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2522;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 20
    .line 21
    iget-object v0, v0, Lamwg;->a:Lby;

    .line 22
    .line 23
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v3, "for_next_gen_ms"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->I:Lamwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lamxf;->W:Ladqk;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lamwa;->d(Ladqk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Lamwa;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0752

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;ILaycq;)Landroid/view/View;
    .locals 1

    .line 1
    iput p2, p0, Lamxf;->L:I

    .line 2
    .line 3
    iput-object p3, p0, Lamxf;->M:Laycq;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0e0753

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, -0x2

    .line 30
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lwsi;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p3, p0, p1, v0}, Lwsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-object p1
.end method

.method public final f()V
    .locals 11

    .line 1
    new-instance v0, Laxob;

    .line 2
    .line 3
    invoke-direct {v0}, Laxob;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Laxob;->a:Z

    .line 8
    .line 9
    const v2, 0x7f070d4f

    .line 10
    .line 11
    .line 12
    iput v2, v0, Laxob;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Laxob;->b:Z

    .line 16
    .line 17
    iget-object v3, p0, Lamxf;->G:L_2522;

    .line 18
    .line 19
    invoke-virtual {v3}, L_2522;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lamxf;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, L_2528;->n(Landroid/content/Context;)Laxmz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Laxob;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    new-instance v3, Laxoc;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Laxoc;-><init>(Laxob;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Laxpn;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v4}, Laxpn;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lamxf;->c:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v5, v0, Laxpn;->d:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v5, Laxnz;

    .line 49
    .line 50
    invoke-direct {v5}, Laxnz;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v6, Laxoa;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Laxoa;-><init>(Laxnz;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v0, Laxpn;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object v5, v0, Laxpn;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v5, p0, Lamxf;->c:Landroid/content/Context;

    .line 65
    .line 66
    const-class v6, L_3092;

    .line 67
    .line 68
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, L_3092;

    .line 73
    .line 74
    iput-object v5, v0, Laxpn;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Lamxf;->c:Landroid/content/Context;

    .line 77
    .line 78
    const-class v6, L_3093;

    .line 79
    .line 80
    invoke-static {v5, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, L_3093;

    .line 85
    .line 86
    iput-object v5, v0, Laxpn;->b:L_3093;

    .line 87
    .line 88
    iget-object v5, p0, Lamxf;->c:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v6, Laius;->aK:Laius;

    .line 91
    .line 92
    invoke-static {v5, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v0, Laxpn;->c:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object v3, v0, Laxpn;->j:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v3, 0x3a

    .line 101
    .line 102
    invoke-direct {p0, v2, v3}, Lamxf;->N(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Laxpn;->h:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Lamob;

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    invoke-direct {v3, p0, v5}, Lamob;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Laxpn;->e:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v3, Ladqk;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Laxpn;->i:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lamxc;

    .line 124
    .line 125
    invoke-direct {v3}, Lamxc;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Laxpn;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v3, p0, Lamxf;->G:L_2522;

    .line 131
    .line 132
    invoke-virtual {v3}, L_2522;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    new-instance v2, Laxnz;

    .line 140
    .line 141
    invoke-direct {v2}, Laxnz;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, v2, Laxnz;->a:Z

    .line 145
    .line 146
    const v3, 0x7f15070a

    .line 147
    .line 148
    .line 149
    iput v3, v2, Laxnz;->d:I

    .line 150
    .line 151
    const v3, 0x7f140bee

    .line 152
    .line 153
    .line 154
    iput v3, v2, Laxnz;->c:I

    .line 155
    .line 156
    const v3, 0x7f0808b6

    .line 157
    .line 158
    .line 159
    iput v3, v2, Laxnz;->b:I

    .line 160
    .line 161
    new-instance v3, Lamvk;

    .line 162
    .line 163
    invoke-direct {v3, p0, v6}, Lamvk;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Laxnz;->e:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Laxoa;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Laxoa;-><init>(Laxnz;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Laxpn;->k:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v3, Laxnz;

    .line 177
    .line 178
    invoke-direct {v3}, Laxnz;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, v3, Laxnz;->a:Z

    .line 182
    .line 183
    new-instance v2, Laxoa;

    .line 184
    .line 185
    invoke-direct {v2, v3}, Laxoa;-><init>(Laxnz;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Laxpn;->k:Ljava/lang/Object;

    .line 189
    .line 190
    :goto_0
    new-instance v2, Laxny;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Laxny;-><init>(Laxpn;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lamxf;->w:Laxny;

    .line 196
    .line 197
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, L_2528;->n(Landroid/content/Context;)Laxmz;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v3, v2, Laxny;->d:Laxjs;

    .line 204
    .line 205
    iget-object v2, v2, Laxny;->e:Laxoi;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Laxoi;->m(Laxmz;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lamxf;->w:Laxny;

    .line 211
    .line 212
    iget-object v2, v0, Laxny;->h:L_3092;

    .line 213
    .line 214
    const-string v3, "InitToBindView"

    .line 215
    .line 216
    invoke-interface {v2, v3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Laxny;->h:L_3092;

    .line 228
    .line 229
    sget-object v7, Lblwt;->a:Lblwt;

    .line 230
    .line 231
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_2

    .line 242
    .line 243
    invoke-virtual {v7}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_2
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v8, Lblwt;

    .line 249
    .line 250
    iput v5, v8, Lblwt;->c:I

    .line 251
    .line 252
    iget v5, v8, Lblwt;->b:I

    .line 253
    .line 254
    or-int/2addr v5, v1

    .line 255
    iput v5, v8, Lblwt;->b:I

    .line 256
    .line 257
    sget-object v5, Lblwv;->a:Lblwv;

    .line 258
    .line 259
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_3

    .line 270
    .line 271
    invoke-virtual {v5}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_3
    iget-object v8, v5, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v8, Lblwv;

    .line 277
    .line 278
    const/16 v9, 0xb

    .line 279
    .line 280
    iput v9, v8, Lblwv;->c:I

    .line 281
    .line 282
    iget v9, v8, Lblwv;->b:I

    .line 283
    .line 284
    or-int/2addr v9, v1

    .line 285
    iput v9, v8, Lblwv;->b:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 292
    .line 293
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    invoke-virtual {v5}, Lbfil;->x()V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    check-cast v2, Lblwv;

    .line 305
    .line 306
    iget v10, v2, Lblwv;->b:I

    .line 307
    .line 308
    or-int/2addr v10, v6

    .line 309
    iput v10, v2, Lblwv;->b:I

    .line 310
    .line 311
    iput-wide v8, v2, Lblwv;->d:J

    .line 312
    .line 313
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_5

    .line 320
    .line 321
    invoke-virtual {v7}, Lbfil;->x()V

    .line 322
    .line 323
    .line 324
    :cond_5
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 325
    .line 326
    check-cast v2, Lblwt;

    .line 327
    .line 328
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lblwv;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v5, v2, Lblwt;->f:Lblwv;

    .line 338
    .line 339
    iget v5, v2, Lblwt;->b:I

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x8

    .line 342
    .line 343
    iput v5, v2, Lblwt;->b:I

    .line 344
    .line 345
    sget-object v2, Lblww;->a:Lblww;

    .line 346
    .line 347
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v5, v0, Laxny;->h:L_3092;

    .line 352
    .line 353
    invoke-interface {v5}, L_3092;->g()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_6

    .line 364
    .line 365
    invoke-virtual {v2}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v8, Lblww;

    .line 371
    .line 372
    add-int/lit8 v9, v5, -0x1

    .line 373
    .line 374
    if-eqz v5, :cond_8

    .line 375
    .line 376
    iput v9, v8, Lblww;->c:I

    .line 377
    .line 378
    iget v4, v8, Lblww;->b:I

    .line 379
    .line 380
    or-int/2addr v4, v1

    .line 381
    iput v4, v8, Lblww;->b:I

    .line 382
    .line 383
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 384
    .line 385
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_7

    .line 390
    .line 391
    invoke-virtual {v7}, Lbfil;->x()V

    .line 392
    .line 393
    .line 394
    :cond_7
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 395
    .line 396
    check-cast v4, Lblwt;

    .line 397
    .line 398
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lblww;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v2, v4, Lblwt;->d:Lblww;

    .line 408
    .line 409
    iget v2, v4, Lblwt;->b:I

    .line 410
    .line 411
    or-int/2addr v2, v6

    .line 412
    iput v2, v4, Lblwt;->b:I

    .line 413
    .line 414
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lblwt;

    .line 419
    .line 420
    invoke-interface {v3, v2}, L_3092;->c(Lblwt;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_8
    throw v4

    .line 425
    :cond_9
    :goto_1
    iget-boolean v2, v0, Laxny;->k:Z

    .line 426
    .line 427
    if-nez v2, :cond_a

    .line 428
    .line 429
    iget-object v2, v0, Laxny;->h:L_3092;

    .line 430
    .line 431
    iget-object v3, v0, Laxny;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 432
    .line 433
    const/4 v4, -0x1

    .line 434
    invoke-interface {v2, v4, v3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v1, v0, Laxny;->k:Z

    .line 438
    .line 439
    :cond_a
    iget-object v1, v0, Laxny;->e:Laxoi;

    .line 440
    .line 441
    iget-object v2, v0, Laxny;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 442
    .line 443
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 444
    .line 445
    iget v3, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:I

    .line 446
    .line 447
    iput v3, v1, Laxoi;->q:I

    .line 448
    .line 449
    iget v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 450
    .line 451
    iput v2, v1, Laxoi;->r:I

    .line 452
    .line 453
    iget-object v1, v0, Laxny;->a:Landroid/view/ViewGroup;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Laxny;->a:Landroid/view/ViewGroup;

    .line 459
    .line 460
    iget-object v0, v0, Laxny;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamxf;->N:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lamxf;->H(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamxf;->q:Laxpp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 7
    .line 8
    iget-object v3, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->l(ILjava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laxpp;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Laxpp;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lamxf;->r:Laxnr;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 32
    .line 33
    iget-object v3, v0, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->l(ILjava/util/Set;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laxnr;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->h()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laxnr;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Laxnr;->r:Laxuu;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Laxuu;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lamxf;->w:Laxny;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Laxny;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 64
    .line 65
    iget-object v3, v0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->l(ILjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Laxny;->g:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Laxny;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->h()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "maximize_parent_res_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lamxf;->L:I

    .line 10
    .line 11
    const-string v0, "pending_send_in_photos_reliability_measurement"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lamxf;->B:Z

    .line 18
    .line 19
    iget-object v0, p0, Lamxf;->D:Lamww;

    .line 20
    .line 21
    const-string v1, "state_target_app_list"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lamww;->f:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    const-string v1, "state_share_action_list"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lamft;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lamft;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lbatz;->d:I

    .line 63
    .line 64
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, v0, Lamww;->e:Ljava/util/List;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lamxf;->P:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj$/util/Optional;

    .line 81
    .line 82
    new-instance v0, Lamdt;

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lamxf;->Q:Lyer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lj$/util/Optional;

    .line 99
    .line 100
    new-instance v0, Lamdt;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lamxf;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lawuo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawuo;

    .line 11
    .line 12
    iput-object v0, p0, Lamxf;->d:Lawuo;

    .line 13
    .line 14
    const-class v0, L_2545;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2545;

    .line 21
    .line 22
    iput-object v0, p0, Lamxf;->F:L_2545;

    .line 23
    .line 24
    const-class v0, L_2522;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_2522;

    .line 31
    .line 32
    iput-object v0, p0, Lamxf;->G:L_2522;

    .line 33
    .line 34
    const-class v0, L_1576;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1576;

    .line 41
    .line 42
    iput-object v0, p0, Lamxf;->H:L_1576;

    .line 43
    .line 44
    const-class v0, Lawwc;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawwc;

    .line 51
    .line 52
    sget v2, Lamxf;->E:I

    .line 53
    .line 54
    new-instance v3, Lakdl;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lawwc;->e(ILawwb;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Lalsh;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lamxf;->U:Lyer;

    .line 75
    .line 76
    iget-object v2, p0, Lamxf;->b:Lamwg;

    .line 77
    .line 78
    iget-boolean v2, v2, Lamwg;->d:Z

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const-class v2, Lycg;

    .line 83
    .line 84
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lycg;

    .line 89
    .line 90
    iput-object v2, p0, Lamxf;->e:Lycg;

    .line 91
    .line 92
    const-class v2, Lych;

    .line 93
    .line 94
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lych;

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lych;->b(Lyce;)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lamep;

    .line 104
    .line 105
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lamep;

    .line 110
    .line 111
    iput-object v2, p0, Lamxf;->f:Lamep;

    .line 112
    .line 113
    :cond_0
    iget-object v2, p0, Lamxf;->G:L_2522;

    .line 114
    .line 115
    invoke-virtual {v2}, L_2522;->M()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lamxf;->G:L_2522;

    .line 122
    .line 123
    invoke-virtual {v2}, L_2522;->r()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lamxf;->G:L_2522;

    .line 130
    .line 131
    invoke-virtual {v2}, L_2522;->L()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    :cond_1
    iget-object v2, p0, Lamxf;->b:Lamwg;

    .line 138
    .line 139
    iget-object v2, v2, Lamwg;->a:Lby;

    .line 140
    .line 141
    iget-object v2, v2, Lby;->n:Landroid/os/Bundle;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    const-string v3, "for_next_gen_ms"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const-string v4, "is_inlined"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v2, p0, Lamxf;->b:Lamwg;

    .line 175
    .line 176
    iget-boolean v3, v2, Lamwg;->d:Z

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-boolean v2, v2, Lamwg;->j:Z

    .line 181
    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual {p0}, Lamxf;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    :goto_0
    iget-object v2, p0, Lamxf;->U:Lyer;

    .line 191
    .line 192
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lj$/util/Optional;

    .line 197
    .line 198
    new-instance v3, Lamdt;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-direct {v3, p0, v4}, Lamdt;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const-class v2, Lxrx;

    .line 209
    .line 210
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lxrx;

    .line 215
    .line 216
    iput-object v2, p0, Lamxf;->J:Lxrx;

    .line 217
    .line 218
    const-class v2, Lajnu;

    .line 219
    .line 220
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lajnu;

    .line 225
    .line 226
    iput-object v2, p0, Lamxf;->K:Lajnu;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x1

    .line 230
    if-eqz p3, :cond_4

    .line 231
    .line 232
    const-string v4, "is_invite_creation_shown"

    .line 233
    .line 234
    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_4

    .line 239
    .line 240
    move v4, v3

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move v4, v2

    .line 243
    :goto_1
    iput-boolean v4, p0, Lamxf;->l:Z

    .line 244
    .line 245
    if-eqz p3, :cond_6

    .line 246
    .line 247
    const-string v4, "enable_invite_creation"

    .line 248
    .line 249
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move v4, v2

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    :goto_2
    move v4, v3

    .line 259
    :goto_3
    iput-boolean v4, p0, Lamxf;->m:Z

    .line 260
    .line 261
    if-eqz p3, :cond_7

    .line 262
    .line 263
    const-string v4, "enable_3p_sharing"

    .line 264
    .line 265
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    :cond_7
    move v2, v3

    .line 272
    :cond_8
    iput-boolean v2, p0, Lamxf;->n:Z

    .line 273
    .line 274
    const-class v2, Lamwa;

    .line 275
    .line 276
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lamwa;

    .line 281
    .line 282
    iput-object v2, p0, Lamxf;->I:Lamwa;

    .line 283
    .line 284
    const-class v2, Lvtb;

    .line 285
    .line 286
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lvtb;

    .line 291
    .line 292
    iput-object v2, p0, Lamxf;->g:Lvtb;

    .line 293
    .line 294
    const-class v2, Lamxz;

    .line 295
    .line 296
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lamxz;

    .line 301
    .line 302
    iput-object v2, p0, Lamxf;->s:Lamxz;

    .line 303
    .line 304
    const-class v2, Lamzd;

    .line 305
    .line 306
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lamzd;

    .line 311
    .line 312
    iput-object v2, p0, Lamxf;->t:Lamzd;

    .line 313
    .line 314
    iget-object v2, p0, Lamxf;->F:L_2545;

    .line 315
    .line 316
    invoke-virtual {v2}, L_2545;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_9

    .line 321
    .line 322
    const-class v2, Lamzb;

    .line 323
    .line 324
    invoke-virtual {p2, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lamzb;

    .line 329
    .line 330
    const-class v2, Lamwc;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, p0, Lamxf;->u:Lyer;

    .line 337
    .line 338
    :cond_9
    const-class v2, L_1163;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, p0, Lamxf;->S:Lyer;

    .line 345
    .line 346
    const-class v2, L_1162;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, p0, Lamxf;->T:Lyer;

    .line 353
    .line 354
    const-class v2, L_378;

    .line 355
    .line 356
    invoke-virtual {p2, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, L_378;

    .line 361
    .line 362
    iput-object p2, p0, Lamxf;->v:L_378;

    .line 363
    .line 364
    const-class p2, Lamef;

    .line 365
    .line 366
    invoke-virtual {v0, p2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iput-object p2, p0, Lamxf;->O:Lyer;

    .line 371
    .line 372
    const-class p2, Lvoz;

    .line 373
    .line 374
    invoke-virtual {v0, p2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p0, Lamxf;->P:Lyer;

    .line 379
    .line 380
    const-class p2, Lvnr;

    .line 381
    .line 382
    invoke-virtual {v0, p2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object p2, p0, Lamxf;->Q:Lyer;

    .line 387
    .line 388
    const-class p2, Lamwb;

    .line 389
    .line 390
    invoke-virtual {v0, p2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, Lamxf;->R:Lyer;

    .line 395
    .line 396
    iget-object p2, p0, Lamxf;->b:Lamwg;

    .line 397
    .line 398
    new-instance v2, Lamww;

    .line 399
    .line 400
    invoke-direct {v2, p1, p2}, Lamww;-><init>(Landroid/content/Context;Lamwg;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, p0, Lamxf;->D:Lamww;

    .line 404
    .line 405
    iget-object p2, p0, Lamxf;->G:L_2522;

    .line 406
    .line 407
    invoke-virtual {p2}, L_2522;->M()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_a

    .line 412
    .line 413
    const-class p2, Laojk;

    .line 414
    .line 415
    invoke-virtual {v0, p2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iput-object p2, p0, Lamxf;->y:Lyer;

    .line 420
    .line 421
    :cond_a
    iget-object p2, p0, Lamxf;->T:Lyer;

    .line 422
    .line 423
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, L_1162;

    .line 428
    .line 429
    invoke-interface {p2}, L_1162;->a()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_b

    .line 434
    .line 435
    if-eqz p3, :cond_b

    .line 436
    .line 437
    const-string p2, "state_should_use_link_first_sharesheet"

    .line 438
    .line 439
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_b

    .line 444
    .line 445
    const-string p2, "state_album_location_string"

    .line 446
    .line 447
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string p2, "state_album_location_icon"

    .line 452
    .line 453
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const-string p2, "state_album_title"

    .line 458
    .line 459
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v7, L_2128;

    .line 464
    .line 465
    const-string p2, "state_album_cover"

    .line 466
    .line 467
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 472
    .line 473
    invoke-direct {v7, p2}, L_2128;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 474
    .line 475
    .line 476
    new-instance p2, Laxnt;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    move-object v2, p2

    .line 480
    invoke-direct/range {v2 .. v7}, Laxnt;-><init>(ZLjava/lang/String;ILjava/lang/String;L_2128;)V

    .line 481
    .line 482
    .line 483
    iput-object p2, p0, Lamxf;->x:Laxnt;

    .line 484
    .line 485
    :cond_b
    new-instance p2, L_2401;

    .line 486
    .line 487
    invoke-direct {p2, p1, v1}, L_2401;-><init>(Landroid/content/Context;[B)V

    .line 488
    .line 489
    .line 490
    iput-object p2, p0, Lamxf;->V:L_2401;

    .line 491
    .line 492
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamxf;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->I:Lamwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamwa;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "maximize_parent_res_id"

    .line 2
    .line 3
    iget v1, p0, Lamxf;->L:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_invite_creation_shown"

    .line 9
    .line 10
    iget-boolean v1, p0, Lamxf;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "enable_invite_creation"

    .line 16
    .line 17
    iget-boolean v1, p0, Lamxf;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enable_3p_sharing"

    .line 23
    .line 24
    iget-boolean v1, p0, Lamxf;->n:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "pending_send_in_photos_reliability_measurement"

    .line 30
    .line 31
    iget-boolean v1, p0, Lamxf;->B:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamxf;->D:Lamww;

    .line 37
    .line 38
    iget-object v1, v0, Lamww;->f:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "state_target_app_list"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v0, Lamww;->e:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lamft;

    .line 65
    .line 66
    const/16 v2, 0xf

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lamft;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lahfc;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lahfc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "state_share_action_list"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lamxf;->T:Lyer;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_1162;

    .line 100
    .line 101
    invoke-interface {v0}, L_1162;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lamxf;->x:Laxnt;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, v0, Laxnt;->a:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v0, "state_should_use_link_first_sharesheet"

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lamxf;->x:Laxnt;

    .line 122
    .line 123
    iget-object v0, v0, Laxnt;->b:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "state_album_location_string"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lamxf;->x:Laxnt;

    .line 131
    .line 132
    iget-object v0, v0, Laxnt;->d:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "state_album_title"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lamxf;->x:Laxnt;

    .line 140
    .line 141
    iget v0, v0, Laxnt;->c:I

    .line 142
    .line 143
    const-string v1, "state_album_location_icon"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lamxf;->x:Laxnt;

    .line 149
    .line 150
    iget-object v0, v0, Laxnt;->e:L_2128;

    .line 151
    .line 152
    iget-object v0, v0, L_2128;->a:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v1, "state_album_cover"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxf;->I:Lamwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lamxf;->W:Ladqk;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lamwa;->d(Ladqk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamxf;->r:Laxnr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamxf;->v:L_378;

    .line 6
    .line 7
    iget-object v1, p0, Lamxf;->d:Lawuo;

    .line 8
    .line 9
    invoke-interface {v1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lblwh;->aH:Lblwh;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lamxf;->B:Z

    .line 20
    .line 21
    iget-object v0, p0, Lamxf;->r:Laxnr;

    .line 22
    .line 23
    invoke-virtual {v0}, Laxnr;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lamxf;->r:Laxnr;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lamxf;->D:Lamww;

    .line 10
    .line 11
    invoke-direct {p0}, Lamxf;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lamxf;->P:Lyer;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lamxf;->P:Lyer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lvoz;

    .line 43
    .line 44
    invoke-virtual {v3}, Lvoz;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_1
    invoke-direct {p0}, Lamxf;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v0, v2, v4, v3}, Lamww;->a(Landroid/view/View;ZZZ)Lamxj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lamxf;->N:Z

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lamxf;->I(Lamxj;Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lamxf;->N:Z

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lamxf;->H(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxf;->G:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lamxf;->N:Z

    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->D:Lamww;

    .line 2
    .line 3
    iput-object p1, v0, Lamww;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, v0, Lamww;->f:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lamxf;->q:Laxpp;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Laxpp;->d:Laxpx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Laxpp;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object v1, p1, Laxpp;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Laxpp;->d:Laxpx;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Laxpx;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lamxf;->r:Laxnr;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, Laxnr;->o:Laxpx;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Laxnr;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Laxnr;->o:Laxpx;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Laxpx;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Laxnr;->n:Laxqn;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Laxqn;->i:Lnc;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lnc;->p()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Laxqn;->d()V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamxf;->b:Lamwg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lamwg;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lamxf;->r:Laxnr;

    .line 6
    .line 7
    iget-object v1, v1, Laxnr;->n:Laxqn;

    .line 8
    .line 9
    iget-object v1, v1, Laxqn;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/google/android/libraries/social/peoplekit/thirdparty/viewcontrollers/ThirdPartyReceiver;

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.social.peoplekit.thirdparty.APP_SELECTED"

    .line 21
    .line 22
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    if-lt p2, v2, :cond_2

    .line 30
    .line 31
    const/high16 p2, 0xa000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 p2, 0x8000000

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0, v3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    if-lt v0, v2, :cond_3

    .line 54
    .line 55
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final r(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lamwe;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Laxpp;
    .locals 1

    .line 1
    const v0, 0x7f0b08cd

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lamxf;->L:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lamxf;->M:Laycq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamxf;->u()Laxpp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lamxf;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lamxf;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lamxf;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f070d48

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-direct {p0}, Lamxf;->M()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lamxf;->E()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return v0
.end method

.method public final u()Laxpp;
    .locals 8

    .line 1
    iget-object v0, p0, Lamxf;->M:Laycq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamxf;->M:Laycq;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Laxpq;

    .line 18
    .line 19
    invoke-direct {v1}, Laxpq;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lamxf;->b:Lamwg;

    .line 23
    .line 24
    iget-object v2, v2, Lamwg;->a:Lby;

    .line 25
    .line 26
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Laxpq;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Laxpq;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lamxf;->b:Lamwg;

    .line 36
    .line 37
    iget v2, v2, Lamwg;->k:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    move v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    iput-boolean v2, v1, Laxpq;->o:Z

    .line 48
    .line 49
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, L_2528;->l(Landroid/content/Context;)Laxmz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Laxpq;->x:Laxmz;

    .line 56
    .line 57
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 58
    .line 59
    const v6, 0x7f141c84

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Laxpq;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 69
    .line 70
    const v6, 0x7f141c92

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Laxpq;->q:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 80
    .line 81
    const v6, 0x7f141c93

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Laxpq;->r:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lamxd;

    .line 91
    .line 92
    invoke-direct {v2, p0, v5}, Lamxd;-><init>(Lamxf;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Laxpq;->s:Laxol;

    .line 96
    .line 97
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 98
    .line 99
    const v6, 0x7f141cac

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Laxpq;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Laxpq;->c()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lamxf;->b:Lamwg;

    .line 112
    .line 113
    iget v6, v2, Lamwg;->l:I

    .line 114
    .line 115
    if-ne v6, v4, :cond_2

    .line 116
    .line 117
    iget-object v2, v2, Lamwg;->m:Ladqk;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 123
    .line 124
    const v4, 0x7f141ca0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v1, Laxpq;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v5, v1, Laxpq;->o:Z

    .line 134
    .line 135
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 136
    .line 137
    const v4, 0x7f141dfc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Laxpq;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Laxpq;->d()V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x1d

    .line 150
    .line 151
    invoke-direct {p0, v5, v2}, Lamxf;->N(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-direct {p0}, Lamxf;->K()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 163
    .line 164
    const v4, 0x7f141c7c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Laxpq;->d:Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    iget-boolean v2, p0, Lamxf;->z:Z

    .line 174
    .line 175
    if-eq v5, v2, :cond_4

    .line 176
    .line 177
    const/16 v2, 0x20

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/16 v2, 0x1e

    .line 181
    .line 182
    :goto_2
    invoke-direct {p0, v5, v2}, Lamxf;->N(ZI)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    iget-object v4, p0, Lamxf;->b:Lamwg;

    .line 187
    .line 188
    iget-object v4, v4, Lamwg;->a:Lby;

    .line 189
    .line 190
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v6, p0, Lamxf;->L:I

    .line 195
    .line 196
    invoke-virtual {v4, v6}, Lcb;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lamxf;->c:Landroid/content/Context;

    .line 206
    .line 207
    sget-object v6, Laius;->aK:Laius;

    .line 208
    .line 209
    invoke-static {v3, v6}, L_2266;->v(Landroid/content/Context;Laius;)Lbbum;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Laxpn;

    .line 214
    .line 215
    invoke-direct {v6}, Laxpn;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v7, p0, Lamxf;->b:Lamwg;

    .line 219
    .line 220
    iget-object v7, v7, Lamwg;->a:Lby;

    .line 221
    .line 222
    invoke-virtual {v7}, Lby;->I()Lcb;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v6, Laxpn;->d:Landroid/content/Context;

    .line 227
    .line 228
    iput-object v4, v6, Laxpn;->a:Landroid/view/ViewGroup;

    .line 229
    .line 230
    iput-object v3, v6, Laxpn;->c:Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    iput-object v2, v6, Laxpn;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 235
    .line 236
    const-class v3, L_3093;

    .line 237
    .line 238
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, L_3093;

    .line 243
    .line 244
    iput-object v2, v6, Laxpn;->b:L_3093;

    .line 245
    .line 246
    new-instance v2, Laxno;

    .line 247
    .line 248
    invoke-direct {v2, v5}, Laxno;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v6, Laxpn;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v6, Laxpn;->j:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 256
    .line 257
    const-class v2, L_3092;

    .line 258
    .line 259
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, L_3092;

    .line 264
    .line 265
    iput-object v0, v6, Laxpn;->e:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v0, Lamob;

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-direct {v0, p0, v2}, Lamob;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v6, Laxpn;->i:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v0, Lamxb;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lamxb;-><init>(Lamxf;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Laxpn;->h:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v1}, Laxpq;->a()Laxpr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, Laxpn;->k:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v0, Laxpp;

    .line 289
    .line 290
    invoke-direct {v0, v6}, Laxpp;-><init>(Laxpn;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lamxf;->q:Laxpp;

    .line 294
    .line 295
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxf;->J:Lxrx;

    .line 2
    .line 3
    sget-object v1, Lxrk;->j:Lxrk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxrx;->a(Lxrk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lawxs;)V
    .locals 3

    .line 1
    new-instance v0, Lawxk;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamxf;->h:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lawxk;-><init>(ILawxq;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lamxf;->c:Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, L_3028;

    .line 28
    .line 29
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3028;

    .line 34
    .line 35
    iget-object v1, p0, Lamxf;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxf;->O:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamef;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f070d49

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f070d4a

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lamxf;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lamxf;->g:Lvtb;

    .line 34
    .line 35
    iput v0, v1, Lvtb;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lvtb;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y(Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamxf;->r:Laxnr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lamxf;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lamxf;->r:Laxnr;

    .line 13
    .line 14
    iget-object v0, p0, Lamxf;->c:Landroid/content/Context;

    .line 15
    .line 16
    const v1, 0x7f141e06

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Laxnr;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lamxf;->r:Laxnr;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laxnr;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Lhlk;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lhlk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Lhlk;

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lhlk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f141c89

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const p1, 0x7f141c8a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const p1, 0x7f141c87

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lamxf;->r:Laxnr;

    .line 79
    .line 80
    iget-object v2, p0, Lamxf;->c:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x2

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "count"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v4, v3, v5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    aput-object v0, v3, v4

    .line 96
    .line 97
    invoke-static {v2, p1, v3}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Laxnr;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamxf;->K:Lajnu;

    .line 2
    .line 3
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 4
    .line 5
    sget-object v1, Lajnt;->a:Lajnt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
