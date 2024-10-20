.class public final Laess;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Layor;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Ljava/util/Map;

.field public c:Laecd;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Laefb;

.field private j:Landroid/content/Context;

.field private k:Laxbl;

.field private l:I

.field private m:Lasix;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laess;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Laeje;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laess;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Laect;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laess;->i:Laefb;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Laess;->h:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final i(Laeje;)Ljava/util/Deque;
    .locals 2

    .line 1
    iget-object v0, p0, Laess;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laess;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laess;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Deque;

    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b1219

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iput p2, p0, Laess;->e:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Laess;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lgmn;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lgmn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laess;->c:Laecd;

    .line 8
    .line 9
    sget-object v2, Laeen;->d:Laeey;

    .line 10
    .line 11
    iget-object v3, p0, Laess;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Laess;->h:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x31

    .line 23
    .line 24
    iput v1, v0, Lgmn;->c:I

    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget-object v2, p0, Laess;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget-object v4, p0, Laess;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v5, p0, Laess;->e:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    add-float/2addr v4, v5

    .line 47
    iget v5, p0, Laess;->f:I

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {v0, v2, v4, v1, v3}, Lgmn;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Laess;->l:I

    .line 58
    .line 59
    iget v2, p0, Laess;->g:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Lgmn;->setMarginEnd(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laess;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/16 v1, 0x51

    .line 72
    .line 73
    iput v1, v0, Lgmn;->c:I

    .line 74
    .line 75
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iget-object v2, p0, Laess;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    iget-object v4, p0, Laess;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    iget v5, p0, Laess;->e:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v4, v5

    .line 98
    iget v5, p0, Laess;->f:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    add-float/2addr v4, v5

    .line 102
    float-to-int v4, v4

    .line 103
    invoke-virtual {v0, v2, v3, v1, v4}, Lgmn;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Laess;->l:I

    .line 107
    .line 108
    iget v2, p0, Laess;->g:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lgmn;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Laess;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Laess;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laess;->f:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Laess;->h:I

    .line 11
    .line 12
    iput p2, p0, Laess;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Laess;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laess;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lasix;
    .locals 2

    .line 1
    iget-object v0, p0, Laess;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Laeje;->c:Laeje;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Deque;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lasix;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Laess;->b:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v1, Laeje;->b:Laeje;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Deque;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lasix;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, Laeje;->a:Laeje;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Laess;->i(Laeje;)Ljava/util/Deque;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lasix;

    .line 63
    .line 64
    return-object v0
.end method

.method public final f(Lasix;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lasix;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeje;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laess;->i(Laeje;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Laess;->m:Lasix;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laess;->e()Lasix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laess;->m:Lasix;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v1, 0x4b

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lawxv;

    .line 62
    .line 63
    const v2, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v0, v2}, Lawxv;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laepi;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p0, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Laess;->h(Lasix;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laess;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laess;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laxbl;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laxbl;

    .line 11
    .line 12
    iput-object p1, p0, Laess;->k:Laxbl;

    .line 13
    .line 14
    const-class p1, Laecd;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laecd;

    .line 21
    .line 22
    iput-object p1, p0, Laess;->c:Laecd;

    .line 23
    .line 24
    return-void
.end method

.method public final h(Lasix;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lasix;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laeje;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Laess;->i(Laeje;)Ljava/util/Deque;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Laeje;->c:Laeje;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Laess;->e()Lasix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laess;->m:Lasix;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Laess;->m:Lasix;

    .line 42
    .line 43
    iget-object v1, p0, Laess;->j:Landroid/content/Context;

    .line 44
    .line 45
    iget v0, v0, Lasix;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Laess;->m:Lasix;

    .line 57
    .line 58
    iget-object v1, p0, Laess;->j:Landroid/content/Context;

    .line 59
    .line 60
    iget v0, v0, Lasix;->a:I

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Laess;->m:Lasix;

    .line 75
    .line 76
    iget-wide v0, p1, Lasix;->b:J

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Laess;->k:Laxbl;

    .line 85
    .line 86
    new-instance v3, Ladza;

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    invoke-direct {v3, p0, p1, v4}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v1}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpl-float p1, p1, v0

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    return-void

    .line 118
    :cond_6
    :goto_2
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Laess;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Laepi;

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-direct {v1, p0, v2}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-wide/16 v0, 0x96

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laess;->c:Laecd;

    .line 2
    .line 3
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laess;->i:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laess;->c:Laecd;

    .line 2
    .line 3
    invoke-interface {v0}, Laecd;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laess;->i:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
