.class public final Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1760;


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
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->a:J

    .line 7
    .line 8
    return-void
.end method

.method private native closeNative(J)V
.end method

.method private native createNativeFromAssets(Landroid/content/Context;)J
.end method

.method private native detectFacesNative(JLandroid/graphics/Bitmap;)[B
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lbfqo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Facedetector is not initialized."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->detectFacesNative(JLandroid/graphics/Bitmap;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbfqo;->a:Lbfqo;

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, p1, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbfqo;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lacqk;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lacqk;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance p1, Lacqk;

    .line 44
    .line 45
    const-string v0, "Face detection failed."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lacqk;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->a:J

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
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->createNativeFromAssets(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->a:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/facedetector/impl/NativeFaceSsdDetector;->a:J

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
