.class public Lcom/google/android/apps/common/testing/services/environment/SensorStatus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:[F

.field private final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->b:[F

    .line 15
    .line 16
    new-instance v0, Lizc;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lizc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x411cf5c3    # 9.81f
        0x0
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->a:[F

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->c:[F

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->b:[F

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->d:[F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->c:[F

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->c:[F

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aget v4, v4, v5

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->d:[F

    .line 29
    .line 30
    aget v6, v6, v1

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->d:[F

    .line 37
    .line 38
    aget v7, v7, v3

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->d:[F

    .line 45
    .line 46
    aget v8, v8, v5

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x6

    .line 53
    new-array v9, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v9, v1

    .line 56
    .line 57
    aput-object v2, v9, v3

    .line 58
    .line 59
    aput-object v4, v9, v5

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v6, v9, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v7, v9, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v8, v9, v0

    .line 69
    .line 70
    const-string v0, "Acceleration: [%f, %f, %f], Gyroscope: [%f, %f, %f]"

    .line 71
    .line 72
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->c:[F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/common/testing/services/environment/SensorStatus;->d:[F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
