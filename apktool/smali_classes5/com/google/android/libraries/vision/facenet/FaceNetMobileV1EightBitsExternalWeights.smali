.class public Lcom/google/android/libraries/vision/facenet/FaceNetMobileV1EightBitsExternalWeights;
.super Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;
.source "PG"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/vision/facenet/FaceNetBitmap;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreateFromOptionsAndFilesWithExternalWeights([B[Ljava/lang/String;Ljava/lang/String;)J
.end method
