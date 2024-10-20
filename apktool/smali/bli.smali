.class public final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lbpq;
.implements Ldri;


# static fields
.field public static a:J


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lduy;

.field private d:Z

.field private final e:Landroid/view/Choreographer;

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbli;->b:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lduy;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Lbpo;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbli;->c:Lduy;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbli;->e:Landroid/view/Choreographer;

    .line 22
    .line 23
    sget-wide v0, Lbli;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x42700000    # 60.0f

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x41f00000    # 30.0f

    .line 50
    .line 51
    cmpl-float v0, p1, v0

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, p1

    .line 57
    :cond_1
    :goto_0
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 58
    .line 59
    .line 60
    div-float/2addr p1, v1

    .line 61
    float-to-long v0, p1

    .line 62
    sput-wide v0, Lbli;->a:J

    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbli;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbpo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbli;->c:Lduy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lduy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbli;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbli;->d:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbli;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbli;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lbli;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lbli;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbli;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbli;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbli;->e:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbli;->c:Lduy;

    .line 2
    .line 3
    iget v0, v0, Lduy;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lbli;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lbli;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lbli;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-wide v2, p0, Lbli;->g:J

    .line 26
    .line 27
    sget-wide v4, Lbli;->a:J

    .line 28
    .line 29
    add-long/2addr v2, v4

    .line 30
    new-instance v0, Lblh;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lblh;-><init>(J)V

    .line 33
    .line 34
    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lbli;->c:Lduy;

    .line 37
    .line 38
    iget v3, v3, Lduy;->b:I

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lblh;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lbli;->c:Lduy;

    .line 56
    .line 57
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    check-cast v3, Lbpo;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Lbpo;->c(Lbpp;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p0, Lbli;->c:Lduy;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lduy;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v2, :cond_4

    .line 79
    .line 80
    iput-boolean v1, p0, Lbli;->d:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v0, p0, Lbli;->e:Landroid/view/Choreographer;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lbli;->d:Z

    .line 90
    .line 91
    return-void
.end method
