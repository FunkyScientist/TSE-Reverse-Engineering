.class final Lagwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrr;
.implements Lalrp;


# instance fields
.field final synthetic a:Lagwm;


# direct methods
.method public constructor <init>(Lagwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagwi;->a:Lagwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(IZLalrg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagwi;->a:Lagwm;

    .line 2
    .line 3
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lagwi;->a:Lagwm;

    .line 13
    .line 14
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lagwi;->a:Lagwm;

    .line 22
    .line 23
    iget-object v1, v1, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lagwi;->a:Lagwm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070bc5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lagwi;->a:Lagwm;

    .line 44
    .line 45
    iget-object v2, v2, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 51
    .line 52
    invoke-static {v2}, L_1295;->i(Lnm;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lagwi;->a:Lagwm;

    .line 57
    .line 58
    iget-object v3, v3, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lnm;->T(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lagwi;->a:Lagwm;

    .line 71
    .line 72
    iget-object p2, p2, Lagwm;->as:Lagvr;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p2, v5

    .line 80
    :goto_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-ge v2, p1, :cond_5

    .line 85
    .line 86
    move p2, v5

    .line 87
    :cond_2
    iget-object v3, p0, Lagwi;->a:Lagwm;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    if-ge p1, v2, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v1}, Lagwm;->s(II)V

    .line 97
    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_5
    iget-object p2, p0, Lagwi;->a:Lagwm;

    .line 101
    .line 102
    iget-object p2, p2, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lagwi;->a:Lagwm;

    .line 108
    .line 109
    iget-object p2, p2, Lagwm;->al:Laxbl;

    .line 110
    .line 111
    new-instance v0, Lagwh;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, v4}, Lagwh;-><init>(Lagwi;ILalrg;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwi;->a:Lagwm;

    .line 2
    .line 3
    iget-object v0, v0, Lagwm;->aj:Lagvz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagvz;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lagwi;->c(IZLalrg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwi;->a:Lagwm;

    .line 2
    .line 3
    iget-object v1, v0, Lagwm;->as:Lagvr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lagwm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 11
    .line 12
    check-cast v0, Lajjq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajjq;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lajjq;->G(I)Lajiy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lajiy;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f0b1202

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ladxm;

    .line 36
    .line 37
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 38
    .line 39
    invoke-interface {p1}, L_1846;->g()J

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lagwi;->a:Lagwm;

    .line 43
    .line 44
    iget-object v0, v0, Lagwm;->as:Lagvr;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lagvr;->c(L_1846;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLalrg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwi;->a:Lagwm;

    .line 2
    .line 3
    iget-object v0, v0, Lagwm;->au:Lagvo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lagvo;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object p2, p0, Lagwi;->a:Lagwm;

    .line 24
    .line 25
    iget-object v0, p2, Lagwm;->aj:Lagvz;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p3, v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lagvz;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v0, p3}, Lagvz;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1, p4, p5}, Lagwi;->c(IZLalrg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    iget-object p2, p2, Lagwm;->aq:Laphz;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Laphz;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, L_2599;

    .line 70
    .line 71
    iget-object p4, p3, L_2599;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    iget-object p1, p3, L_2599;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {p5, p1}, Lalrg;->a(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-interface {p5, v1}, Lalrg;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :goto_2
    invoke-interface {p5, v1}, Lalrg;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
