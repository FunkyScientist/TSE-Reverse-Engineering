.class public final Lypq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Lypp;
.implements Lyce;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:Ladqk;

.field private d:Landroid/graphics/drawable/ColorDrawable;

.field private e:Lypo;


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
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lypq;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lypq;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lypq;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0b1903

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lypq;->a:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lypq;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Lyiu;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, v1}, Lyiu;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lypq;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lypq;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lypq;->e:Lypo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lypo;

    .line 15
    .line 16
    iget-object v1, p0, Lypq;->a:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lypq;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    new-instance v3, Ladqk;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lypo;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;Ladqk;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lypq;->e:Lypo;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lypq;->a:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lypq;->e:Lypo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v0, Lypo;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, v0, Lypo;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v1

    .line 58
    :goto_1
    iget-object v3, v0, Lypo;->b:Landroid/view/View;

    .line 59
    .line 60
    sget-object v4, Lypo;->a:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v6, 0x2

    .line 76
    new-array v6, v6, [Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v2, v6, v1

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    aput-object p1, v6, v2

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x96

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lypn;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lypn;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Ladqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypq;->c:Ladqk;

    .line 2
    .line 3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lych;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lych;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lych;->b(Lyce;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f08057f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    iput-object p1, p0, Lypq;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    return-void
.end method
