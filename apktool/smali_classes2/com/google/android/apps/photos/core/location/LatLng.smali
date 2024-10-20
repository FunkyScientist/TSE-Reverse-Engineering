.class public final Lcom/google/android/apps/photos/core/location/LatLng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqzy;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqzy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/core/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v0, v3, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 52
    .line 53
    iput-wide p3, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 54
    .line 55
    return-void
.end method

.method public static a(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    rem-double/2addr p0, v2

    .line 15
    mul-double/2addr v0, p0

    .line 16
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double p0, v0, p0

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    add-double/2addr v0, v2

    .line 26
    :cond_0
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpl-double p0, v0, p0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    const-wide p0, -0x3f89800000000000L    # -360.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    add-double/2addr v0, p0

    .line 41
    :cond_1
    return-wide v0
.end method

.method public static d(II)Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    const-wide v3, 0x416312d000000000L    # 1.0E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr p0, v3

    .line 11
    div-double/2addr v0, v3

    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static e(Landroid/os/Parcel;)Lcom/google/android/apps/photos/core/location/LatLng;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance p0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static g(DD)Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmpl-double p0, p0, v2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    cmpl-double p0, p2, v2

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p1

    .line 41
    :cond_1
    move v1, p1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 2
    .line 3
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 2
    .line 3
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 8
    .line 9
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/core/location/LatLng;->f(Lcom/google/android/apps/photos/core/location/LatLng;D)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f(Lcom/google/android/apps/photos/core/location/LatLng;D)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmpg-double v0, v0, p2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 17
    .line 18
    sub-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpg-double p1, v0, p2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/location/LatLng;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "%.6f, %.6f"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
