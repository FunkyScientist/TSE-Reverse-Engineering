.class public final Lsjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lsjx;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public static a(D)D
    .locals 8

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v2, p0, v0

    .line 7
    .line 8
    const-wide v4, -0x40083fce79dc9d53L    # -1.48442222974533

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v6, 0x3ff7c031862362adL    # 1.48442222974533

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lsjx;->g(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    add-double v2, p0, v0

    .line 29
    .line 30
    sub-double p0, v0, p0

    .line 31
    .line 32
    div-double/2addr v2, p0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    mul-double/2addr p0, v2

    .line 40
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr p0, v4

    .line 46
    add-double/2addr p0, v0

    .line 47
    mul-double/2addr p0, v2

    .line 48
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 49
    .line 50
    mul-double/2addr p0, v0

    .line 51
    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v0

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    mul-double/2addr p0, v0

    .line 19
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 20
    .line 21
    mul-double/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public static c(IJ)D
    .locals 2

    .line 1
    neg-long p1, p1

    .line 2
    long-to-double p1, p1

    .line 3
    invoke-static {p0}, Lsjx;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    div-double/2addr p1, v0

    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr p1, v0

    .line 12
    add-double/2addr p1, p1

    .line 13
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    add-double/2addr p0, p0

    .line 28
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr p0, v0

    .line 34
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p0, v0

    .line 40
    return-wide p0
.end method

.method public static d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    int-to-long v0, p0

    .line 5
    const-wide/16 v2, 0x100

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static e(IJJ)Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 4

    .line 1
    neg-long p3, p3

    .line 2
    long-to-double p3, p3

    .line 3
    invoke-static {p0}, Lsjx;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    div-double/2addr p3, v0

    .line 9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr p3, v2

    .line 12
    add-double/2addr p3, p3

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p3, v2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->atan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    add-double/2addr p3, p3

    .line 28
    long-to-double p0, p1

    .line 29
    div-double/2addr p0, v0

    .line 30
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 31
    .line 32
    add-double/2addr p0, v0

    .line 33
    add-double/2addr p0, p0

    .line 34
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-double/2addr p3, v0

    .line 40
    new-instance p2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 41
    .line 42
    mul-double/2addr p0, v2

    .line 43
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr p3, v0

    .line 49
    mul-double/2addr p0, v0

    .line 50
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public static f(ILcom/google/android/apps/photos/core/location/LatLng;)Lsjw;
    .locals 12

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 2
    .line 3
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget-wide v4, p1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 10
    .line 11
    mul-double/2addr v4, v2

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-wide v8, -0x401000d1b71758e2L    # -0.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v10, 0x3fefff2e48e8a71eL    # 0.9999

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, Lsjx;->g(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    add-double v6, v2, v4

    .line 33
    .line 34
    sub-double/2addr v4, v2

    .line 35
    div-double/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    mul-double/2addr v2, v4

    .line 43
    invoke-static {p0}, Lsjx;->d(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    long-to-double p0, p0

    .line 48
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v0, v6

    .line 54
    add-double/2addr v0, v4

    .line 55
    mul-double/2addr v0, p0

    .line 56
    new-instance v8, Lsjw;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    div-double/2addr v2, v6

    .line 63
    neg-double v2, v2

    .line 64
    add-double/2addr v2, v4

    .line 65
    mul-double/2addr p0, v2

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-direct {v8, v0, v1, p0, p1}, Lsjw;-><init>(JJ)V

    .line 71
    .line 72
    .line 73
    return-object v8
.end method

.method private static g(DDD)D
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
