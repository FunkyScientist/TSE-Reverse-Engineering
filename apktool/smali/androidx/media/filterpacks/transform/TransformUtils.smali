.class Landroidx/media/filterpacks/transform/TransformUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateMipMaps(Landroidx/media/filterfw/FrameImage2D;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->generateMipmaps()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static makeMipMappedFrame(Landroidx/media/filterfw/FrameImage2D;[I)Landroidx/media/filterfw/FrameImage2D;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media/filterpacks/transform/TransformUtils;->powOf2(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media/filterpacks/transform/TransformUtils;->powOf2(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x12d

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static makeTempFrame(Landroidx/media/filterfw/FrameImage2D;[I)Landroidx/media/filterfw/FrameImage2D;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x12d

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static powOf2(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    shr-int/lit8 v0, p0, 0x2

    .line 7
    .line 8
    or-int/2addr p0, v0

    .line 9
    shr-int/lit8 v0, p0, 0x4

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    shr-int/lit8 v0, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    shr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static setTextureParameter(Landroidx/media/filterfw/FrameImage2D;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/TextureSource;->setParameter(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
