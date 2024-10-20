.class public Lcom/google/android/webp/WebpDecoder;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "webp_android"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/webp/WebpDecoder;->version()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native decodeInto(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;Z)Z
.end method

.method public static native getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;
.end method

.method public static native version()I
.end method
