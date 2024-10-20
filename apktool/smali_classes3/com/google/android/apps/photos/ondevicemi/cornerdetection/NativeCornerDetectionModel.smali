.class public final Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1755;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private native closeNative(J)V
.end method

.method private native createNative()J
.end method

.method private native getEstimatedInputQuadNative(JLandroid/graphics/Bitmap;)[F
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->createNative()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->a:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->a:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/photos/ondevicemi/cornerdetection/NativeCornerDetectionModel;->getEstimatedInputQuadNative(JLandroid/graphics/Bitmap;)[F

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
