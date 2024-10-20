.class public final Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final allowDarwinn:Z

.field private final allowOpenCL:Z

.field private final cacheDir:Ljava/lang/String;

.field private final classifierPointer:J

.field private final forceCpu:Z

.field private final segmentationForRelighting:Z

.field private final segmentationModelName:Ljava/lang/String;

.field public final triggerThreshold:F

.field private final unrefinedDepthMask:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lactr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->segmentationModelName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->cacheDir:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Lactr;->f:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->triggerThreshold:F

    .line 15
    .line 16
    iget-boolean v0, p1, Lactr;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->a:Z

    .line 19
    .line 20
    iget-wide v0, p1, Lactr;->d:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->classifierPointer:J

    .line 23
    .line 24
    iget-boolean v0, p1, Lactr;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->forceCpu:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lactr;->b:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->allowDarwinn:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->allowOpenCL:Z

    .line 34
    .line 35
    iget-object v0, p1, Lactr;->h:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->unrefinedDepthMask:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-boolean p1, p1, Lactr;->g:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/apps/photos/ondevicemi/segmentation/NativeSegmentationOptions;->segmentationForRelighting:Z

    .line 42
    .line 43
    return-void
.end method
