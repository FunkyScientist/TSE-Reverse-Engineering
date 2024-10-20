.class Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final STRIDE:Ljava/lang/String; = "stride"


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mColorFormat:I

.field private final mCropBottom:I

.field private final mCropLeft:I

.field private final mCropRight:I

.field private final mCropTop:I

.field private final mHeight:I

.field private final mStride:I

.field private final mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$mconvertImage(Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->convertImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "color-format"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mColorFormat:I

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    .line 19
    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    .line 27
    .line 28
    const-string v2, "crop-left"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    :goto_0
    iput v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropLeft:I

    .line 44
    .line 45
    const-string v2, "crop-right"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    :goto_1
    iput v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropRight:I

    .line 61
    .line 62
    const-string v2, "crop-top"

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_2
    iput v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropTop:I

    .line 77
    .line 78
    const-string v2, "crop-bottom"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 92
    .line 93
    :goto_3
    iput v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropBottom:I

    .line 94
    .line 95
    const-string v2, "stride"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_4
    iput v4, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    .line 108
    .line 109
    mul-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    return-void
.end method

.method private convertImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mColorFormat:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/media/filterfw/ColorSpace;->convertYuv420pToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "Unsupported color format: "

    .line 30
    .line 31
    const-string v1, "!"

    .line 32
    .line 33
    invoke-static {v0, p2, v1}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mStride:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    .line 54
    .line 55
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/media/filterfw/ColorSpace;->convertArgb8888ToRgba8888(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget v6, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mWidth:I

    .line 61
    .line 62
    iget v7, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mHeight:I

    .line 63
    .line 64
    iget v8, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropLeft:I

    .line 65
    .line 66
    iget v9, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropTop:I

    .line 67
    .line 68
    iget v10, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropRight:I

    .line 69
    .line 70
    iget v11, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->mCropBottom:I

    .line 71
    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v4 .. v11}, Landroidx/media/filterfw/ColorSpace;->cropRgbaImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
