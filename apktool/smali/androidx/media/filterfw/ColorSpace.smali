.class public Landroidx/media/filterfw/ColorSpace;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filterframework_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    mul-int v0, p4, p3

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    mul-int v0, p2, p3

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/media/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media/filterfw/ColorSpace;->nativeArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static convertRgba8888ToGray8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/media/filterfw/ColorSpace;->nativeRgba8888ToGray8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static convertRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/media/filterfw/ColorSpace;->nativeRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static convertRgba8888ToYcbcra8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/media/filterfw/ColorSpace;->nativeRgba8888ToYcbcra8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static convertYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 1

    .line 1
    mul-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    mul-int/2addr v0, p3

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/media/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    mul-int v0, p2, p3

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/media/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media/filterfw/ColorSpace;->nativeYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static cropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
    .locals 2

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media/filterfw/ColorSpace;->expectInputSize(Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p7, 0x1

    .line 9
    .line 10
    add-int/lit8 v1, p6, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, p4

    .line 13
    sub-int/2addr v0, p5

    .line 14
    mul-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/media/filterfw/ColorSpace;->expectOutputSize(Ljava/nio/ByteBuffer;I)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p0 .. p7}, Landroidx/media/filterfw/ColorSpace;->nativeCropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static expectInputSize(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Input buffer\'s size does not fit given width and height! Expected: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", Got: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "."

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static expectOutputSize(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Output buffer\'s size does not fit given width and height! Expected: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", Got: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "."

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private static native nativeArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V
.end method

.method private static native nativeRgba8888ToGray8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeRgba8888ToHsva8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeRgba8888ToYcbcra8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private static native nativeYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
.end method
