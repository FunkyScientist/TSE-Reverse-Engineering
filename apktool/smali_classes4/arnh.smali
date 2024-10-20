.class final Larnh;
.super Lkiq;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# static fields
.field public static final synthetic s:I


# instance fields
.field public q:F

.field public r:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkiq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lkiq;->x(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-super {p0, v0}, Lkiq;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget v0, p0, Larnh;->t:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Larnh;->q:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkiq;->k:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, v0}, Lkiq;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkiq;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Larnh;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 1

    .line 1
    iget p2, p0, Larnh;->q:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float v0, p2, p3

    .line 5
    .line 6
    long-to-float p4, p4

    .line 7
    const/high16 p5, 0x43160000    # 150.0f

    .line 8
    .line 9
    div-float/2addr p4, p5

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget p5, p0, Larnh;->r:I

    .line 13
    .line 14
    if-ltz p5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-float/2addr p2, p4

    .line 18
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Larnh;->q:F

    .line 23
    .line 24
    invoke-direct {p0}, Larnh;->D()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float p5, p2, p3

    .line 31
    .line 32
    if-gez p5, :cond_3

    .line 33
    .line 34
    iget p5, p0, Larnh;->r:I

    .line 35
    .line 36
    if-gtz p5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-float/2addr p2, p4

    .line 40
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Larnh;->q:F

    .line 45
    .line 46
    invoke-direct {p0}, Larnh;->D()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lkiq;->j()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p2, 0x0

    .line 56
    iput p2, p0, Larnh;->r:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Larnh;->t:I

    .line 2
    .line 3
    invoke-direct {p0}, Larnh;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
