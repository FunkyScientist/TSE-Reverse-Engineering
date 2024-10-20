.class public final Lalnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqoe;
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lyer;

.field public c:Llwp;

.field private final d:Llyr;

.field private final e:Laxjh;

.field private f:I

.field private g:Lxh;

.field private h:Ljava/util/List;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqof;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lqof;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lalnc;->d:Llyr;

    .line 11
    .line 12
    new-instance v0, Lalmj;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lalmj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lalnc;->e:Laxjh;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnc;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lycg;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.search.SearchInsets.chip_insets"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalnc;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalnc;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lalnc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070d23

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lalnc;->f:I

    .line 20
    .line 21
    new-instance v0, Lxh;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lalnc;->g:Lxh;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lqod;

    .line 47
    .line 48
    invoke-interface {v0}, Lqod;->iH()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    iget-object v2, p0, Lalnc;->g:Lxh;

    .line 59
    .line 60
    invoke-interface {v0}, Lqod;->iH()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3, v1}, Lxh;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lqod;->i(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lalnc;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lalnc;->g:Lxh;

    .line 3
    .line 4
    iput-object v0, p0, Lalnc;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lalnc;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalnc;->g:Lxh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lalnc;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lalnc;->i:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llyu;

    .line 19
    .line 20
    invoke-virtual {v0}, Llyu;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lalnc;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lalnc;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lqod;

    .line 52
    .line 53
    iget-object v4, p0, Lalnc;->g:Lxh;

    .line 54
    .line 55
    invoke-interface {v3}, Lqod;->iH()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Lqod;->f(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v3, v1

    .line 80
    :goto_1
    or-int/2addr v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lalnc;->f:I

    .line 90
    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget-object v2, p0, Lalnc;->j:Lyer;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lycg;

    .line 100
    .line 101
    const-string v3, "com.google.android.apps.photos.search.SearchInsets.chip_insets"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lalnc;->a:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-direct {p0}, Lalnc;->a()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Llyu;

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
    iput-object p1, p0, Lalnc;->i:Lyer;

    .line 9
    .line 10
    const-class p1, Layaz;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalnc;->b:Lyer;

    .line 17
    .line 18
    const-class p1, Lycg;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalnc;->j:Lyer;

    .line 25
    .line 26
    const-class p1, Lych;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lych;

    .line 37
    .line 38
    new-instance p2, Lalhy;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p2, p0, p3}, Lalhy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lych;->b(Lyce;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalnc;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyu;

    .line 8
    .line 9
    iget-object v1, p0, Lalnc;->d:Llyr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llyu;->i(Llyr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalnc;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Layaz;

    .line 21
    .line 22
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lalnc;->e:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalnc;->c:Llwp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Llwp;->e()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lalnc;->c:Llwp;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalnc;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyu;

    .line 8
    .line 9
    iget-object v1, p0, Lalnc;->d:Llyr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llyu;->g(Llyr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalnc;->b:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Layaz;

    .line 21
    .line 22
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lalnc;->e:Laxjh;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
