.class public final Lablb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field private final g:J


# direct methods
.method public constructor <init>(IIIJIFI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    add-int v0, p6, p6

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    int-to-float v0, p1

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr v0, p2

    .line 27
    float-to-double v2, v0

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int p2, v2

    .line 33
    iput p2, p0, Lablb;->d:I

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    div-int v1, p1, p2

    .line 38
    .line 39
    :cond_2
    iput v1, p0, Lablb;->a:I

    .line 40
    .line 41
    iput p3, p0, Lablb;->b:I

    .line 42
    .line 43
    iput-wide p4, p0, Lablb;->g:J

    .line 44
    .line 45
    iput p6, p0, Lablb;->c:I

    .line 46
    .line 47
    iput p7, p0, Lablb;->e:F

    .line 48
    .line 49
    iput p8, p0, Lablb;->f:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lablb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lablb;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lablb;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lablb;->c:I

    .line 13
    .line 14
    iget v1, p0, Lablb;->a:I

    .line 15
    .line 16
    mul-int/2addr p1, v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lablb;->d:I

    .line 2
    .line 3
    iget v1, p0, Lablb;->a:I

    .line 4
    .line 5
    iget v2, p0, Lablb;->c:I

    .line 6
    .line 7
    add-int/2addr v2, v2

    .line 8
    mul-int/2addr v0, v1

    .line 9
    add-int/2addr v2, v0

    .line 10
    return v2
.end method

.method public final d(I)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lablb;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lablb;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, -0x1

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    iget-wide v1, p0, Lablb;->g:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    div-long/2addr v1, v3

    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    long-to-float v0, v1

    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-long v0, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, p0, Lablb;->g:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    :goto_0
    return-wide v0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget v0, p0, Lablb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lablb;->d:I

    .line 4
    .line 5
    iget v2, p0, Lablb;->a:I

    .line 6
    .line 7
    iget v3, p0, Lablb;->c:I

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    add-int/2addr v1, v3

    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float v0, v0

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
