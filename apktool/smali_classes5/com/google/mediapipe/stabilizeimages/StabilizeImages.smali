.class public Lcom/google/mediapipe/stabilizeimages/StabilizeImages;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected handle:J


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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->nativeCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/mediapipe/stabilizeimages/StabilizeImages;->handle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreate()J
.end method


# virtual methods
.method public native addImage(Landroid/graphics/Bitmap;)I
.end method

.method public native clearImages()V
.end method

.method public native getOutput(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public native getOutputHeight()I
.end method

.method public native getOutputWidth()I
.end method

.method public native nativeDestroy()V
.end method

.method public native setStreamingMode(Z)V
.end method

.method public native stabilize()Z
.end method
