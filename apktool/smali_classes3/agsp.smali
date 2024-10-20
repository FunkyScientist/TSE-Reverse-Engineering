.class public final synthetic Lagsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public final synthetic b:Lagtd;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;Lagtd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsp;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 5
    .line 6
    iput-object p2, p0, Lagsp;->b:Lagtd;

    .line 7
    .line 8
    iput p3, p0, Lagsp;->c:F

    .line 9
    .line 10
    iput p4, p0, Lagsp;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagsp;->b:Lagtd;

    .line 2
    .line 3
    iget-object p2, p1, Lagtd;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lagtd;->a:Landroid/widget/OverScroller;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-double p2, p2

    .line 15
    iget p4, p1, Lagtd;->b:I

    .line 16
    .line 17
    iget-wide v0, p1, Lagtd;->j:D

    .line 18
    .line 19
    mul-double/2addr v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p5, v0

    .line 25
    add-int/2addr p4, p5

    .line 26
    iget p5, p1, Lagtd;->d:I

    .line 27
    .line 28
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget p5, p1, Lagtd;->e:I

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iput p4, p1, Lagtd;->h:I

    .line 39
    .line 40
    iget p4, p1, Lagtd;->c:I

    .line 41
    .line 42
    iget-wide v0, p1, Lagtd;->i:D

    .line 43
    .line 44
    mul-double/2addr p2, v0

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    long-to-int p2, p2

    .line 50
    add-int/2addr p4, p2

    .line 51
    iget p2, p1, Lagtd;->f:I

    .line 52
    .line 53
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget p3, p1, Lagtd;->g:I

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, p1, Lagtd;->h:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    int-to-float p2, p2

    .line 67
    iget-object p4, p0, Lagsp;->a:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 68
    .line 69
    iget-object p5, p4, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B:Landroid/graphics/PointF;

    .line 70
    .line 71
    iget v0, p0, Lagsp;->c:F

    .line 72
    .line 73
    div-float/2addr p3, v0

    .line 74
    iget v0, p0, Lagsp;->d:F

    .line 75
    .line 76
    div-float/2addr p2, v0

    .line 77
    invoke-virtual {p5, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->B()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lagtd;->a:Landroid/widget/OverScroller;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p4, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->K:Landroid/animation/TimeAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method
