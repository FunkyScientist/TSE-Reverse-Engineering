.class public final Ljuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgty;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljuq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljuq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Ljuq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Ljuq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Ljuq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 31
    .line 32
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    if-ne v3, v1, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-int v0, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    sget-object v2, Lgrz;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljuq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Lbjrv;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v0, p1}, Lbjrv;->f(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :goto_3
    return v1

    .line 78
    :cond_6
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 81
    .line 82
    add-int/2addr p1, v1

    .line 83
    iget-object v0, p0, Ljuq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljus;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljus;->a(I)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iget-object v0, p0, Ljuq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljus;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljus;->a(I)V

    .line 102
    .line 103
    .line 104
    return v1
.end method
