.class public Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public colorSpace:J

.field public dateTime:Ljava/lang/String;

.field public exifOrientation:J

.field public exposureTime:Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

.field public fnumber:Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

.field public focalLength:Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

.field public iso:J

.field public maker:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public previewImage:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData;->exposureTime:Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

    .line 10
    .line 11
    new-instance v0, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData;->fnumber:Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

    .line 17
    .line 18
    new-instance v0, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData;->focalLength:Lcom/google/photos/editing/raw/android/libraries/piex/Piex$PreviewImageData$Rational;

    .line 24
    .line 25
    return-void
.end method
