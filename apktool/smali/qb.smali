.class public final Lqb;
.super Lnj;
.source "PG"

# interfaces
.implements Lno;


# instance fields
.field private A:Lpx;

.field private final B:Lnq;

.field final a:Ljava/util/List;

.field public b:Lob;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lpw;

.field k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqb;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lqb;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqb;->b:Lob;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lqb;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lqb;->w:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqb;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lnb;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lqb;->n:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, p0, Lqb;->p:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lpu;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lpu;-><init>(Lqb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lqb;->B:Lnq;

    .line 49
    .line 50
    iput-object p1, p0, Lqb;->j:Lpw;

    .line 51
    .line 52
    return-void
.end method

.method private final A(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lqb;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget v5, p0, Lqb;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lqb;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lqb;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lqb;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    iget v3, p0, Lqb;->u:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-gtz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/high16 p1, 0x3f000000    # 0.5f

    .line 92
    .line 93
    mul-float/2addr v1, p1

    .line 94
    iget p1, p0, Lqb;->e:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    cmpl-float p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    return v0

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method private final B(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lqb;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget v5, p0, Lqb;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lqb;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lqb;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lqb;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lqb;->u:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-gtz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return v2

    .line 80
    :cond_3
    :goto_2
    iget-object v1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    iget p1, p0, Lqb;->f:F

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    cmpl-float p1, p1, v1

    .line 100
    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    return p1
.end method

.method private final x([F)V
    .locals 3

    .line 1
    iget v0, p0, Lqb;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lqb;->g:F

    .line 9
    .line 10
    iget v2, p0, Lqb;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lqb;->b:Lob;

    .line 14
    .line 15
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqb;->b:Lob;

    .line 27
    .line 28
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lqb;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lqb;->h:F

    .line 44
    .line 45
    iget v2, p0, Lqb;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Lqb;->b:Lob;

    .line 49
    .line 50
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lqb;->b:Lob;

    .line 62
    .line 63
    iget-object v0, v0, Lob;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static z(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqb;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lqb;->b:Lob;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, Lqb;->l(Lob;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lqb;->f(Lob;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqb;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lob;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lqb;->j:Lpw;

    .line 40
    .line 41
    iget-object v1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lpw;->d(Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method final c(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lqb;->b:Lob;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lqb;->g:F

    .line 14
    .line 15
    iget v3, p0, Lqb;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lqb;->h:F

    .line 19
    .line 20
    iget v4, p0, Lqb;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lob;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lqb;->z(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lqb;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lqb;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpz;

    .line 50
    .line 51
    iget-object v3, v2, Lpz;->h:Lob;

    .line 52
    .line 53
    iget-object v3, v3, Lob;->a:Landroid/view/View;

    .line 54
    .line 55
    iget v4, v2, Lpz;->l:F

    .line 56
    .line 57
    iget v2, v2, Lpz;->m:F

    .line 58
    .line 59
    invoke-static {v3, v0, p1, v4, v2}, Lqb;->z(Landroid/view/View;FFFF)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    iget-object v1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Lnj;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lqb;->B:Lnq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lnq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lno;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqb;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lqb;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpz;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpz;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lqb;->j:Lpw;

    .line 47
    .line 48
    iget-object v3, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Lpz;->h:Lob;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lpw;->d(Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lqb;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lqb;->p:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0}, Lqb;->y()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lqb;->A:Lpx;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-boolean v1, v2, Lpx;->a:Z

    .line 72
    .line 73
    iput-object v0, p0, Lqb;->A:Lpx;

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lqb;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lqb;->q:Landroid/view/GestureDetector;

    .line 80
    .line 81
    :cond_3
    iput-object p1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v0, 0x7f0702c1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lqb;->u:F

    .line 97
    .line 98
    const v0, 0x7f0702c0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lqb;->v:F

    .line 106
    .line 107
    iget-object p1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lqb;->x:I

    .line 122
    .line 123
    iget-object p1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v0, p0, Lqb;->B:Lnq;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->C(Lnq;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lno;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lpx;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lpx;-><init>(Lqb;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lqb;->A:Lpx;

    .line 146
    .line 147
    new-instance p1, Landroid/view/GestureDetector;

    .line 148
    .line 149
    iget-object v0, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lqb;->A:Lpx;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lqb;->q:Landroid/view/GestureDetector;

    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method

.method final e(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqb;->b:Lob;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    iget p1, p0, Lqb;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 22
    .line 23
    iget v1, p0, Lqb;->i:I

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v5, p0, Lqb;->c:F

    .line 39
    .line 40
    sub-float/2addr v3, v5

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v5, p0, Lqb;->d:F

    .line 46
    .line 47
    sub-float/2addr v1, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v5, p0, Lqb;->x:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    cmpg-float v6, v3, v5

    .line 60
    .line 61
    if-gez v6, :cond_2

    .line 62
    .line 63
    cmpg-float v5, v1, v5

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmpl-float v5, v3, v1

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lnm;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lnm;->ae()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0, p2}, Lqb;->c(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    if-eqz v4, :cond_b

    .line 104
    .line 105
    iget-object p1, p0, Lqb;->j:Lpw;

    .line 106
    .line 107
    iget-object v1, p0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v4}, Lpw;->b(Landroid/support/v7/widget/RecyclerView;Lob;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    shr-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    and-int/lit16 v1, p1, 0xff

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget v3, p0, Lqb;->c:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    iget v3, p0, Lqb;->d:F

    .line 131
    .line 132
    sub-float/2addr p3, v3

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget v6, p0, Lqb;->x:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    cmpg-float v7, v3, v6

    .line 145
    .line 146
    if-gez v7, :cond_6

    .line 147
    .line 148
    cmpg-float v6, v5, v6

    .line 149
    .line 150
    if-ltz v6, :cond_b

    .line 151
    .line 152
    :cond_6
    cmpl-float v3, v3, v5

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-lez v3, :cond_8

    .line 156
    .line 157
    cmpg-float p3, v1, v5

    .line 158
    .line 159
    if-gez p3, :cond_7

    .line 160
    .line 161
    and-int/lit8 p3, p1, 0x4

    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    :cond_7
    cmpl-float p3, v1, v5

    .line 166
    .line 167
    if-lez p3, :cond_a

    .line 168
    .line 169
    and-int/lit8 p1, p1, 0x8

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    cmpg-float v1, p3, v5

    .line 175
    .line 176
    if-gez v1, :cond_9

    .line 177
    .line 178
    and-int/lit8 v1, p1, 0x1

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    :cond_9
    cmpl-float p3, p3, v5

    .line 183
    .line 184
    if-lez p3, :cond_a

    .line 185
    .line 186
    and-int/2addr p1, v0

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    :goto_1
    iput v5, p0, Lqb;->f:F

    .line 191
    .line 192
    iput v5, p0, Lqb;->e:F

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lqb;->i:I

    .line 200
    .line 201
    invoke-virtual {p0, v4, v2}, Lqb;->l(Lob;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_2
    return-void
.end method

.method final f(Lob;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lqb;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpz;

    .line 18
    .line 19
    iget-object v2, v1, Lpz;->h:Lob;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, v1, Lpz;->n:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Lpz;->n:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Lpz;->o:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lpz;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lqb;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final g(Lob;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lqb;->w:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_d

    .line 19
    .line 20
    iget v2, v0, Lqb;->g:F

    .line 21
    .line 22
    iget v4, v0, Lqb;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Lqb;->h:F

    .line 26
    .line 27
    iget v5, v0, Lqb;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Lob;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int v5, v4, v5

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget-object v6, v1, Lob;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v7, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v6, v7

    .line 54
    cmpg-float v5, v5, v6

    .line 55
    .line 56
    float-to-int v2, v2

    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v1, Lob;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int v5, v2, v5

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    iget-object v6, v1, Lob;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    mul-float/2addr v6, v7

    .line 80
    cmpg-float v5, v5, v6

    .line 81
    .line 82
    if-ltz v5, :cond_d

    .line 83
    .line 84
    :cond_1
    iget-object v5, v0, Lqb;->y:Ljava/util/List;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lqb;->y:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lqb;->z:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lqb;->z:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget v5, v0, Lqb;->g:F

    .line 112
    .line 113
    iget v6, v0, Lqb;->e:F

    .line 114
    .line 115
    add-float/2addr v5, v6

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, Lqb;->h:F

    .line 121
    .line 122
    iget v7, v0, Lqb;->f:F

    .line 123
    .line 124
    add-float/2addr v6, v7

    .line 125
    iget-object v7, v1, Lob;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v7, v5

    .line 136
    iget-object v8, v1, Lob;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v6

    .line 143
    add-int v9, v5, v7

    .line 144
    .line 145
    div-int/2addr v9, v3

    .line 146
    add-int v10, v6, v8

    .line 147
    .line 148
    div-int/2addr v10, v3

    .line 149
    iget-object v11, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 152
    .line 153
    invoke-virtual {v11}, Lnm;->as()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v14, 0x0

    .line 158
    :goto_1
    if-ge v14, v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v11, v14}, Lnm;->aH(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v13, v1, Lob;->a:Landroid/view/View;

    .line 165
    .line 166
    if-ne v15, v13, :cond_4

    .line 167
    .line 168
    :cond_3
    move/from16 v16, v3

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    move/from16 v18, v6

    .line 173
    .line 174
    move/from16 v19, v7

    .line 175
    .line 176
    move/from16 v20, v8

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-lt v13, v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-gt v13, v8, :cond_3

    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-lt v13, v5, :cond_3

    .line 197
    .line 198
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-gt v13, v7, :cond_3

    .line 203
    .line 204
    iget-object v13, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v3, v0, Lqb;->j:Lpw;

    .line 211
    .line 212
    invoke-virtual {v3, v13}, Lpw;->i(Lob;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    add-int v3, v3, v17

    .line 227
    .line 228
    const/16 v16, 0x2

    .line 229
    .line 230
    div-int/lit8 v3, v3, 0x2

    .line 231
    .line 232
    sub-int v3, v9, v3

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    add-int v17, v17, v15

    .line 247
    .line 248
    div-int/lit8 v17, v17, 0x2

    .line 249
    .line 250
    sub-int v15, v10, v17

    .line 251
    .line 252
    mul-int/2addr v3, v3

    .line 253
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    mul-int/2addr v15, v15

    .line 258
    move/from16 v17, v5

    .line 259
    .line 260
    iget-object v5, v0, Lqb;->y:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    move/from16 v18, v6

    .line 267
    .line 268
    move/from16 v19, v7

    .line 269
    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_2
    add-int v8, v3, v15

    .line 275
    .line 276
    if-ge v6, v5, :cond_5

    .line 277
    .line 278
    move/from16 v21, v3

    .line 279
    .line 280
    iget-object v3, v0, Lqb;->z:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-le v8, v3, :cond_5

    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    move/from16 v3, v21

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object v3, v0, Lqb;->y:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3, v7, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lqb;->z:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    move/from16 v17, v5

    .line 317
    .line 318
    move/from16 v18, v6

    .line 319
    .line 320
    move/from16 v19, v7

    .line 321
    .line 322
    move/from16 v20, v8

    .line 323
    .line 324
    const/16 v16, 0x2

    .line 325
    .line 326
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    move/from16 v5, v17

    .line 331
    .line 332
    move/from16 v6, v18

    .line 333
    .line 334
    move/from16 v7, v19

    .line 335
    .line 336
    move/from16 v8, v20

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_7
    iget-object v3, v0, Lqb;->y:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    iget-object v5, v0, Lqb;->j:Lpw;

    .line 349
    .line 350
    invoke-virtual {v5, v1, v3, v2, v4}, Lpw;->c(Lob;Ljava/util/List;II)Lob;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_8

    .line 355
    .line 356
    iget-object v1, v0, Lqb;->y:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lqb;->z:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    invoke-virtual {v2}, Lob;->hF()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual/range {p1 .. p1}, Lob;->hF()I

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lqb;->j:Lpw;

    .line 375
    .line 376
    invoke-virtual {v4, v1, v2}, Lpw;->l(Lob;Lob;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    iget-object v4, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 383
    .line 384
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 385
    .line 386
    instance-of v6, v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 387
    .line 388
    if-eqz v6, :cond_9

    .line 389
    .line 390
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 391
    .line 392
    iget-object v1, v1, Lob;->a:Landroid/view/View;

    .line 393
    .line 394
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ap(Landroid/view/View;Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_9
    invoke-virtual {v5}, Lnm;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    iget-object v1, v2, Lob;->a:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v5, v1}, Lnm;->aw(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-gt v1, v6, :cond_a

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v1, v2, Lob;->a:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v5, v1}, Lnm;->az(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    sub-int/2addr v6, v7

    .line 436
    if-lt v1, v6, :cond_b

    .line 437
    .line 438
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v5}, Lnm;->ae()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    iget-object v1, v2, Lob;->a:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Lnm;->aA(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-gt v1, v6, :cond_c

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 460
    .line 461
    .line 462
    :cond_c
    iget-object v1, v2, Lob;->a:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Lnm;->au(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    sub-int/2addr v2, v5

    .line 477
    if-lt v1, v2, :cond_d

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 480
    .line 481
    .line 482
    :cond_d
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqb;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lqb;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqb;->b:Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqb;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqb;->x([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lqb;->b:Lob;

    .line 11
    .line 12
    iget-object v1, p0, Lqb;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lpz;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v5, Lpz;->h:Lob;

    .line 33
    .line 34
    iget v7, v5, Lpz;->l:F

    .line 35
    .line 36
    iget v7, v5, Lpz;->m:F

    .line 37
    .line 38
    iget v5, v5, Lpz;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ltz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpz;

    .line 64
    .line 65
    iget-boolean v0, p1, Lpz;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Lpz;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v3, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lob;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Lqb;->b:Lob;

    .line 8
    .line 9
    if-ne v11, v0, :cond_1

    .line 10
    .line 11
    iget v0, v10, Lqb;->w:I

    .line 12
    .line 13
    if-eq v12, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, v10, Lqb;->s:J

    .line 20
    .line 21
    iget v3, v10, Lqb;->w:I

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-virtual {v10, v11, v13}, Lqb;->f(Lob;Z)V

    .line 25
    .line 26
    .line 27
    iput v12, v10, Lqb;->w:I

    .line 28
    .line 29
    const/4 v14, 0x2

    .line 30
    if-ne v12, v14, :cond_3

    .line 31
    .line 32
    if-eqz v11, :cond_2

    .line 33
    .line 34
    iget-object v0, v11, Lob;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v10, Lqb;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v0, v12, 0x8

    .line 48
    .line 49
    const/16 v15, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v15

    .line 52
    shl-int v16, v13, v0

    .line 53
    .line 54
    iget-object v9, v10, Lqb;->b:Lob;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v9, :cond_16

    .line 58
    .line 59
    iget-object v0, v9, Lob;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_15

    .line 66
    .line 67
    if-ne v3, v14, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    move v7, v8

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    iget v0, v10, Lqb;->w:I

    .line 73
    .line 74
    if-ne v0, v14, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v0, v10, Lqb;->j:Lpw;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lpw;->n(Lob;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lpw;->j(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    shr-int/2addr v1, v15

    .line 94
    and-int/lit16 v1, v1, 0xff

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    shr-int/2addr v0, v15

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    iget v2, v10, Lqb;->e:F

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v4, v10, Lqb;->f:F

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    cmpl-float v2, v2, v4

    .line 115
    .line 116
    if-lez v2, :cond_a

    .line 117
    .line 118
    invoke-direct {v10, v1}, Lqb;->A(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_8

    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    iget-object v0, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, Lpw;->r(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-direct {v10, v1}, Lqb;->B(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gtz v0, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    :goto_3
    move v7, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-direct {v10, v1}, Lqb;->B(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_c

    .line 152
    .line 153
    :cond_b
    move v7, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    invoke-direct {v10, v1}, Lqb;->A(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_4

    .line 160
    .line 161
    and-int/2addr v0, v1

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    iget-object v0, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, Lpw;->r(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_3

    .line 175
    :cond_d
    move v7, v1

    .line 176
    :goto_4
    invoke-direct/range {p0 .. p0}, Lqb;->y()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    const/4 v1, 0x0

    .line 181
    if-eq v7, v13, :cond_f

    .line 182
    .line 183
    if-eq v7, v14, :cond_f

    .line 184
    .line 185
    if-eq v7, v0, :cond_e

    .line 186
    .line 187
    if-eq v7, v15, :cond_e

    .line 188
    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    if-eq v7, v2, :cond_e

    .line 192
    .line 193
    const/16 v2, 0x20

    .line 194
    .line 195
    if-eq v7, v2, :cond_e

    .line 196
    .line 197
    move v6, v1

    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_e
    iget v2, v10, Lqb;->e:F

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    mul-float/2addr v2, v4

    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    move v6, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_f
    iget v2, v10, Lqb;->f:F

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v4, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-float v4, v4

    .line 232
    mul-float/2addr v2, v4

    .line 233
    move v6, v1

    .line 234
    move/from16 v17, v2

    .line 235
    .line 236
    :goto_5
    if-ne v3, v14, :cond_10

    .line 237
    .line 238
    move v5, v15

    .line 239
    goto :goto_6

    .line 240
    :cond_10
    if-lez v7, :cond_11

    .line 241
    .line 242
    move v5, v14

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    move v5, v0

    .line 245
    :goto_6
    iget-object v0, v10, Lqb;->t:[F

    .line 246
    .line 247
    invoke-direct {v10, v0}, Lqb;->x([F)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, Lqb;->t:[F

    .line 251
    .line 252
    aget v4, v0, v8

    .line 253
    .line 254
    aget v18, v0, v13

    .line 255
    .line 256
    new-instance v2, Lpv;

    .line 257
    .line 258
    move-object v0, v2

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object v13, v2

    .line 262
    move-object v2, v9

    .line 263
    move v14, v5

    .line 264
    move/from16 v5, v18

    .line 265
    .line 266
    move/from16 v18, v7

    .line 267
    .line 268
    move/from16 v7, v17

    .line 269
    .line 270
    move/from16 v8, v18

    .line 271
    .line 272
    invoke-direct/range {v0 .. v9}, Lpv;-><init>(Lqb;Lob;IFFFFILob;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 276
    .line 277
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 278
    .line 279
    const-wide/16 v1, 0xfa

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    if-ne v14, v15, :cond_14

    .line 284
    .line 285
    const-wide/16 v1, 0xc8

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    if-ne v14, v15, :cond_13

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_13
    const-wide/16 v1, 0x78

    .line 292
    .line 293
    :cond_14
    :goto_7
    iget-object v0, v13, Lpz;->j:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    .line 298
    iget-object v0, v10, Lqb;->l:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, v13, Lpz;->h:Lob;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Lob;->n(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v13, Lpz;->j:Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_15
    move v1, v8

    .line 317
    iget-object v0, v9, Lob;->a:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v10, v0}, Lqb;->i(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v10, Lqb;->j:Lpw;

    .line 323
    .line 324
    iget-object v2, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {v0, v2, v9}, Lpw;->d(Landroid/support/v7/widget/RecyclerView;Lob;)V

    .line 327
    .line 328
    .line 329
    :goto_8
    const/4 v0, 0x0

    .line 330
    iput-object v0, v10, Lqb;->b:Lob;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    move v1, v8

    .line 334
    :goto_9
    if-eqz v11, :cond_17

    .line 335
    .line 336
    add-int/lit8 v16, v16, -0x1

    .line 337
    .line 338
    iget-object v0, v10, Lqb;->j:Lpw;

    .line 339
    .line 340
    iget-object v2, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v11}, Lpw;->b(Landroid/support/v7/widget/RecyclerView;Lob;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    and-int v0, v0, v16

    .line 347
    .line 348
    iget v2, v10, Lqb;->w:I

    .line 349
    .line 350
    mul-int/2addr v2, v15

    .line 351
    shr-int/2addr v0, v2

    .line 352
    iput v0, v10, Lqb;->k:I

    .line 353
    .line 354
    iget-object v0, v11, Lob;->a:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    iput v0, v10, Lqb;->g:F

    .line 362
    .line 363
    iget-object v0, v11, Lob;->a:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v0, v0

    .line 370
    iput v0, v10, Lqb;->h:F

    .line 371
    .line 372
    iput-object v11, v10, Lqb;->b:Lob;

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    if-ne v12, v0, :cond_17

    .line 376
    .line 377
    iget-object v0, v11, Lob;->a:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 380
    .line 381
    .line 382
    :cond_17
    iget-object v0, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_19

    .line 389
    .line 390
    iget-object v2, v10, Lqb;->b:Lob;

    .line 391
    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_18
    move v13, v1

    .line 397
    :goto_a
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 398
    .line 399
    .line 400
    :cond_19
    if-nez v8, :cond_1a

    .line 401
    .line 402
    iget-object v0, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 403
    .line 404
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 405
    .line 406
    invoke-virtual {v0}, Lnm;->bf()V

    .line 407
    .line 408
    .line 409
    :cond_1a
    iget-object v0, v10, Lqb;->j:Lpw;

    .line 410
    .line 411
    iget-object v1, v10, Lqb;->b:Lob;

    .line 412
    .line 413
    iget v2, v10, Lqb;->w:I

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lpw;->f(Lob;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v10, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 421
    .line 422
    .line 423
    return-void
.end method

.method final m(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lqb;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lqb;->e:F

    .line 13
    .line 14
    iget p3, p0, Lqb;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lqb;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lqb;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lqb;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lqb;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lqb;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lqb;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lqb;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lqb;->b:Lob;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lqb;->t:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqb;->x([F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lqb;->t:[F

    .line 16
    .line 17
    aget v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    move v11, v1

    .line 23
    move v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    move v10, v1

    .line 27
    move v11, v10

    .line 28
    :goto_0
    iget-object v12, v0, Lqb;->j:Lpw;

    .line 29
    .line 30
    iget-object v13, v0, Lqb;->b:Lob;

    .line 31
    .line 32
    iget-object v14, v0, Lqb;->l:Ljava/util/List;

    .line 33
    .line 34
    iget v15, v0, Lqb;->w:I

    .line 35
    .line 36
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move v7, v2

    .line 41
    :goto_1
    if-ge v7, v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lpz;

    .line 48
    .line 49
    iget v2, v1, Lpz;->d:F

    .line 50
    .line 51
    iget v3, v1, Lpz;->f:F

    .line 52
    .line 53
    cmpl-float v4, v2, v3

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lpz;->h:Lob;

    .line 58
    .line 59
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Lpz;->l:F

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v4, v1, Lpz;->p:F

    .line 69
    .line 70
    sub-float/2addr v3, v2

    .line 71
    mul-float/2addr v4, v3

    .line 72
    add-float/2addr v2, v4

    .line 73
    iput v2, v1, Lpz;->l:F

    .line 74
    .line 75
    :goto_2
    iget v2, v1, Lpz;->e:F

    .line 76
    .line 77
    iget v3, v1, Lpz;->g:F

    .line 78
    .line 79
    cmpl-float v4, v2, v3

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v1, Lpz;->h:Lob;

    .line 84
    .line 85
    iget-object v2, v2, Lob;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v1, Lpz;->m:F

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget v4, v1, Lpz;->p:F

    .line 95
    .line 96
    sub-float/2addr v3, v2

    .line 97
    mul-float/2addr v4, v3

    .line 98
    add-float/2addr v2, v4

    .line 99
    iput v2, v1, Lpz;->m:F

    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget-object v4, v1, Lpz;->h:Lob;

    .line 106
    .line 107
    iget v5, v1, Lpz;->l:F

    .line 108
    .line 109
    iget v3, v1, Lpz;->m:F

    .line 110
    .line 111
    iget v2, v1, Lpz;->i:I

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v1, v12

    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    move/from16 v6, v18

    .line 127
    .line 128
    move/from16 v18, v7

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    move/from16 v8, v16

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v8}, Lpw;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lob;FFIZ)V

    .line 137
    .line 138
    .line 139
    move/from16 v1, v19

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v18, 0x1

    .line 145
    .line 146
    move/from16 v8, v17

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-eqz v13, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v1, v12

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object v4, v13

    .line 162
    move v5, v10

    .line 163
    move v6, v11

    .line 164
    move v7, v15

    .line 165
    invoke-virtual/range {v1 .. v8}, Lpw;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lob;FFIZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method
