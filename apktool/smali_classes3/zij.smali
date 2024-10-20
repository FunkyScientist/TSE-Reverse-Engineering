.class public final Lzij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzij;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lzij;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lzij;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget p4, p0, Lzij;->a:I

    .line 23
    .line 24
    add-int/2addr p3, p4

    .line 25
    sub-int/2addr p2, p3

    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 29
    .line 30
    iget-object p4, p0, Lzij;->b:Landroid/view/View;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 33
    .line 34
    iget p3, p3, Lzix;->l:I

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    sub-int/2addr p3, p4

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :cond_0
    iget-object p3, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 46
    .line 47
    iget-object p4, p0, Lzij;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p3, p4, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->K(Landroid/view/View;I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p2, p3

    .line 54
    iget p3, p0, Lzij;->a:I

    .line 55
    .line 56
    add-int/2addr p3, p2

    .line 57
    iput p3, p0, Lzij;->a:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 62
    .line 63
    iget-object p4, p3, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    const/4 p5, 0x1

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    neg-int p2, p2

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p4, p3, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p2, p3, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 92
    .line 93
    invoke-virtual {p2, p5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object p2, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lzij;->c:Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 112
    .line 113
    sget-object p2, Lziw;->a:Lziw;

    .line 114
    .line 115
    iput-object p2, p1, Lzix;->m:Lziw;

    .line 116
    .line 117
    :cond_3
    return-void
.end method
