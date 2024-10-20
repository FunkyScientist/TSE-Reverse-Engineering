.class public final Lasul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, Lasul;->a:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, Lasul;->b:D

    .line 11
    .line 12
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    iput-wide v0, p0, Lasul;->c:D

    .line 15
    .line 16
    iput-wide v0, p0, Lasul;->d:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 1
    iget-wide v0, p0, Lasul;->c:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "no included points"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lauit;->bH(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    iget-wide v2, p0, Lasul;->a:D

    .line 19
    .line 20
    iget-wide v4, p0, Lasul;->c:D

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v3, p0, Lasul;->b:D

    .line 28
    .line 29
    iget-wide v5, p0, Lasul;->d:D

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lasul;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lasul;->a:D

    .line 10
    .line 11
    iget-wide v0, p0, Lasul;->b:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lasul;->b:D

    .line 20
    .line 21
    iget-wide v0, p0, Lasul;->c:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-wide v3, p0, Lasul;->c:D

    .line 32
    .line 33
    iget-wide v5, p0, Lasul;->d:D

    .line 34
    .line 35
    cmpg-double p1, v3, v5

    .line 36
    .line 37
    if-gtz p1, :cond_0

    .line 38
    .line 39
    cmpg-double p1, v3, v1

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    cmpg-double p1, v1, v5

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    cmpg-double p1, v3, v1

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    cmpg-double p1, v1, v5

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sub-double/2addr v3, v1

    .line 58
    sub-double v5, v1, v5

    .line 59
    .line 60
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-double/2addr v5, v7

    .line 66
    add-double/2addr v3, v7

    .line 67
    rem-double/2addr v3, v7

    .line 68
    rem-double/2addr v5, v7

    .line 69
    cmpg-double p1, v3, v5

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    iput-wide v1, p0, Lasul;->c:D

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput-wide v1, p0, Lasul;->d:D

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    iput-wide v1, p0, Lasul;->c:D

    .line 80
    .line 81
    iput-wide v1, p0, Lasul;->d:D

    .line 82
    .line 83
    return-void
.end method
