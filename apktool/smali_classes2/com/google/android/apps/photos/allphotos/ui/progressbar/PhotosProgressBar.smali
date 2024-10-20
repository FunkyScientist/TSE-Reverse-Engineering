.class public Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:J

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized isIndeterminate()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v5, v1, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->c:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    const/4 v5, -0x1

    .line 29
    :goto_0
    if-gtz v5, :cond_1

    .line 30
    .line 31
    const-wide/32 v6, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    rem-long v6, v3, v6

    .line 35
    .line 36
    mul-int v8, v5, v2

    .line 37
    .line 38
    int-to-double v9, v2

    .line 39
    iget v11, v1, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->e:I

    .line 40
    .line 41
    long-to-double v6, v6

    .line 42
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v6, v12

    .line 48
    mul-double/2addr v9, v6

    .line 49
    double-to-int v6, v9

    .line 50
    add-int/2addr v8, v6

    .line 51
    add-int/2addr v11, v8

    .line 52
    int-to-float v6, v0

    .line 53
    iget-object v7, v1, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    int-to-float v15, v11

    .line 56
    int-to-float v13, v8

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    move/from16 v16, v6

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f06089b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f070088

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->c:J

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/ui/progressbar/PhotosProgressBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
