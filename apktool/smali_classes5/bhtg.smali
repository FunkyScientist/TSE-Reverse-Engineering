.class public final Lbhtg;
.super Lbhrz;
.source "PG"


# instance fields
.field public final synthetic b:Lbhth;


# direct methods
.method public constructor <init>(Lbhth;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhtg;->b:Lbhth;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbhrz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lbhth;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhth;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 9
    .line 10
    iget-object v0, v0, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnPause(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lbhrz;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbhrz;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhth;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhth;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 12
    .line 13
    iget-object v0, v0, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnResume(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lbcsf;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbhuq;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget p1, Lbhth;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lbhtg;->b:Lbhth;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhth;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbcsf;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lbcsf;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbhuq;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    sget v0, Lbhth;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhth;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbhrz;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 14
    .line 15
    iget-object v0, v0, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0}, Lbhrz;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbcfh;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v0, v1, v3, v4}, Lbcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lbhuq;->c(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x2

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-super {p0}, Lbhrz;->onDetachedFromWindow()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lbhth;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhth;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbhtg;->b:Lbhth;

    .line 21
    .line 22
    iget-boolean v0, v0, Lbhth;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lbhrz;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p1, p0, Lbhtg;->b:Lbhth;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Lbhth;->d:Z

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-object p1, p0, Lbhtg;->b:Lbhth;

    .line 39
    .line 40
    iput-boolean v1, p1, Lbhth;->d:Z

    .line 41
    .line 42
    iget-object p1, p1, Lbhth;->b:Lcom/google/vr/gvr/platform/android/VrAppRenderer;

    .line 43
    .line 44
    iget-boolean v0, p1, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-wide v2, p1, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnTrigger(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return v1
.end method
