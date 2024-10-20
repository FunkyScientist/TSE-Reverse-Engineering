.class public final Larcj;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Laqqz;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Z

.field public c:Landroid/view/SurfaceHolder;

.field public d:Laqra;

.field public e:Landroid/view/SurfaceHolder$Callback;

.field public f:I

.field private final g:L_1576;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoSurfaceView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larcj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Larcj;->f:I

    .line 8
    .line 9
    const-class v0, L_1576;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_1576;

    .line 16
    .line 17
    iput-object p1, p0, Larcj;->g:L_1576;

    .line 18
    .line 19
    invoke-virtual {p0}, Larcj;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c(IIII)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Larcj;->h:I

    .line 8
    .line 9
    mul-int p2, p1, p4

    .line 10
    .line 11
    iget v0, p0, Larcj;->i:I

    .line 12
    .line 13
    mul-int v1, p3, v0

    .line 14
    .line 15
    if-ge p2, v1, :cond_0

    .line 16
    .line 17
    div-int p3, p2, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-le p2, v1, :cond_8

    .line 21
    .line 22
    div-int p4, v1, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :cond_2
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget p1, p0, Larcj;->i:I

    .line 31
    .line 32
    mul-int/2addr p1, p3

    .line 33
    iget v0, p0, Larcj;->h:I

    .line 34
    .line 35
    div-int/2addr p1, v0

    .line 36
    if-ne p2, v1, :cond_3

    .line 37
    .line 38
    if-gt p1, p4, :cond_8

    .line 39
    .line 40
    :cond_3
    move p4, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-ne p2, v0, :cond_6

    .line 43
    .line 44
    iget p2, p0, Larcj;->h:I

    .line 45
    .line 46
    mul-int/2addr p2, p4

    .line 47
    iget v0, p0, Larcj;->i:I

    .line 48
    .line 49
    div-int/2addr p2, v0

    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    if-gt p2, p3, :cond_8

    .line 53
    .line 54
    :cond_5
    move p3, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    iget v0, p0, Larcj;->h:I

    .line 57
    .line 58
    iget v2, p0, Larcj;->i:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_7

    .line 61
    .line 62
    if-le v2, p4, :cond_7

    .line 63
    .line 64
    mul-int p2, p4, v0

    .line 65
    .line 66
    div-int/2addr p2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_7
    move p2, v0

    .line 69
    move p4, v2

    .line 70
    :goto_0
    if-ne p1, v1, :cond_5

    .line 71
    .line 72
    if-le p2, p3, :cond_5

    .line 73
    .line 74
    mul-int/2addr v2, p3

    .line 75
    div-int p4, v2, v0

    .line 76
    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Larcj;->b:Z

    .line 79
    .line 80
    invoke-virtual {p0, p3, p4}, Larcj;->setMeasuredDimension(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method final b(II)V
    .locals 1

    .line 1
    iput p1, p0, Larcj;->h:I

    .line 2
    .line 3
    iput p2, p0, Larcj;->i:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Larcj;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Larcj;->h:I

    .line 15
    .line 16
    iget v0, p0, Larcj;->i:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Larcj;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Larcj;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Larcj;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final iy(Laqra;II)V
    .locals 0

    .line 1
    const-string p2, "onVideoSizeChanged"

    .line 2
    .line 3
    invoke-static {p0, p2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Laqra;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Laqra;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2, p1}, Larcj;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laphr;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Laphr;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Larcj;->g:L_1576;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1576;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Larcj;->h:I

    .line 11
    .line 12
    invoke-static {v0, p1}, Larcj;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Larcj;->i:I

    .line 17
    .line 18
    invoke-static {v2, p2}, Larcj;->getDefaultSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Larcj;->h:I

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    iget v3, p0, Larcj;->i:I

    .line 27
    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v5, p0, Larcj;->f:I

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v5, v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v3, v4, p1, p2}, Larcj;->c(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget p1, p0, Larcj;->h:I

    .line 62
    .line 63
    mul-int/2addr p1, v2

    .line 64
    iget p2, p0, Larcj;->i:I

    .line 65
    .line 66
    div-int v0, p1, p2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p0, Larcj;->i:I

    .line 70
    .line 71
    mul-int/2addr p1, v0

    .line 72
    iget p2, p0, Larcj;->h:I

    .line 73
    .line 74
    div-int v2, p1, p2

    .line 75
    .line 76
    :goto_0
    iput-boolean v1, p0, Larcj;->b:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2}, Larcj;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget v0, p0, Larcj;->h:I

    .line 86
    .line 87
    invoke-static {v0, p1}, Larcj;->getDefaultSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p0, Larcj;->i:I

    .line 92
    .line 93
    invoke-static {v2, p2}, Larcj;->getDefaultSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, p0, Larcj;->h:I

    .line 98
    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    iget v3, p0, Larcj;->i:I

    .line 102
    .line 103
    if-lez v3, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {p0, v0, v2, p1, p2}, Larcj;->c(IIII)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Larcj;->b:Z

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-virtual {p0, v0, v2}, Larcj;->setMeasuredDimension(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    const-string v0, "surfaceChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Larcj;->e:Landroid/view/SurfaceHolder$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Laphr;->k()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string v0, "surfaceCreated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Larcj;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Larcj;->c:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    iget-object v0, p0, Larcj;->d:Laqra;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Laqra;->H(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Larcj;->e:Landroid/view/SurfaceHolder$Callback;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Laphr;->k()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "surfaceDestroyed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Larcj;->c:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    iget-object v1, p0, Larcj;->g:L_1576;

    .line 13
    .line 14
    invoke-virtual {v1}, L_1576;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Larcj;->d:Laqra;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Larcj;->e:Landroid/view/SurfaceHolder$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Laphr;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Laphr;->k()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Larcj;->c:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Larcj;->c:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Larcj;->c:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Larcj;->h:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, p0, Larcj;->i:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v6, v2

    .line 59
    .line 60
    aput-object v3, v6, v1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v5, v6, v0

    .line 67
    .line 68
    const-string v0, "VideoSurfaceView: onSurfaceCreated=%s, hasValidSurface=%s, videoWidth=%s, videoHeight=%s"

    .line 69
    .line 70
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
