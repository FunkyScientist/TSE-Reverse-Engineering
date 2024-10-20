.class public final Landroidx/media/filterpacks/composite/OverlayFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field public static final OVERLAY_ADD:I = 0x2

.field public static final OVERLAY_BURN:I = 0x8

.field public static final OVERLAY_DARKEN:I = 0xb

.field public static final OVERLAY_DIFFERENCE:I = 0x5

.field public static final OVERLAY_DIVIDE:I = 0x3

.field public static final OVERLAY_DODGE:I = 0x7

.field public static final OVERLAY_HARDLIGHT:I = 0x9

.field public static final OVERLAY_LIGHTEN:I = 0xc

.field public static final OVERLAY_MULTIPLY:I = 0x1

.field public static final OVERLAY_NORMAL:I = 0x0

.field public static final OVERLAY_OVERLAY:I = 0xd

.field public static final OVERLAY_SCREEN:I = 0x6

.field public static final OVERLAY_SOFTLIGHT:I = 0xa

.field public static final OVERLAY_SQUARED_DIFFERENCE:I = 0xe

.field public static final OVERLAY_SUBTRACT:I = 0x4

.field private static final mDefaultQuads:[Landroidx/media/filterfw/geometry/Quad;


# instance fields
.field private mHasMask:Z

.field private mIdShader:Landroidx/media/filterfw/ImageShader;

.field private mInputFrameCount:I

.field private mOldOverlayMode:I

.field private mOpacity:F

.field private mOverlayMode:I

.field private mOverlayShader:Landroidx/media/filterfw/ImageShader;

.field private mSourceQuads:[Landroidx/media/filterfw/geometry/Quad;

.field private mTargetQuads:[Landroidx/media/filterfw/geometry/Quad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/media/filterfw/geometry/Quad;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v1, v2, v2}, Landroidx/media/filterfw/geometry/Quad;->fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mDefaultQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOpacity:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mSourceQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mTargetQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 15
    .line 16
    iput p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOldOverlayMode:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    .line 23
    .line 24
    return-void
.end method

.method private createShader(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterpacks/composite/OverlayFilter;->genVertexShader(ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/media/filterpacks/composite/OverlayFilter;->genFragmentShader(ZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/media/filterfw/ImageShader;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    fill-array-data p1, :array_0

    .line 29
    .line 30
    .line 31
    const-string v0, "a_texcoord_full"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v1, v0, p1, v2}, Landroidx/media/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/ImageShader;->setBlendEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 44
    .line 45
    const/16 v0, 0x302

    .line 46
    .line 47
    const/16 v1, 0x303

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/media/filterfw/ImageShader;->setBlendFunc(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private genFragmentShader(ZZ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "tex_sampler_1"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "tex_sampler_2"

    .line 8
    .line 9
    :goto_0
    const-string v2, ""

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v3, "uniform sampler2D "

    .line 14
    .line 15
    const-string v4, ";\n"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_1
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string v4, "varying vec2 v_texcoord_src;\n"

    .line 28
    .line 29
    :goto_2
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const-string v5, "  vec4 srcColor = texture2D(tex_sampler_1, v_texcoord_src);\n"

    .line 34
    .line 35
    :goto_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string v6, "ovlColor.a = texture2D("

    .line 38
    .line 39
    const-string v7, ", v_texcoord_mask).a;\n"

    .line 40
    .line 41
    invoke-static {v1, v6, v7}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object v1, v2

    .line 47
    :goto_4
    if-eq v0, p2, :cond_5

    .line 48
    .line 49
    move-object p2, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    const-string p2, "varying vec2 v_texcoord_mask;\n"

    .line 52
    .line 53
    :goto_5
    if-eq v0, p1, :cond_6

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_6
    const-string v2, "uniform sampler2D tex_sampler_1;\n"

    .line 57
    .line 58
    :goto_6
    invoke-direct {p0}, Landroidx/media/filterpacks/composite/OverlayFilter;->getOutputColor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "precision mediump float;\nuniform sampler2D tex_sampler_0;\n"

    .line 65
    .line 66
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "uniform float opacity;\nvarying vec2 v_texcoord;\n"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "void main() {\n  vec4 ovlColor = texture2D(tex_sampler_0, v_texcoord);\n"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "  gl_FragColor = vec4("

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ", ovlColor.a * opacity);\n}\n"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private genVertexShader(ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "attribute vec2 a_texcoord_full;\n"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v3, "attribute vec2 a_texcoord_src;\n"

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "varying vec2 v_texcoord;\n"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_2

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v3, "varying vec2 v_texcoord_mask;\n"

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eq v2, p1, :cond_3

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const-string v3, "varying vec2 v_texcoord_src;\n"

    .line 48
    .line 49
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "void main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eq v2, p2, :cond_4

    .line 58
    .line 59
    move-object p2, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const-string p2, "v_texcoord_mask = a_texcoord_full;\n"

    .line 62
    .line 63
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    if-eq v2, p1, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    const-string v1, "v_texcoord_src = a_texcoord_src;\n"

    .line 70
    .line 71
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "}\n"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private getOutputColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ovlColor.rgb"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "(srcColor.rgb - ovlColor.rgb) * (srcColor.rgb - ovlColor.rgb)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "srcColor.rgb * (srcColor.rgb + (2.0 * ovlColor.rgb) * (1.0 - srcColor.rgb))"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "max(srcColor.rgb, ovlColor.rgb)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "min(srcColor.rgb, ovlColor.rgb)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "srcColor.rgb * ((1.0 - srcColor.rgb) * ovlColor.rgb + (1.0 - ((1.0 - ovlColor.rgb) * (1.0 - srcColor.rgb))))"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "vec3(ovlColor.r > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.r - 0.5)) * (1.0 - srcColor.r)) : (2.0 * ovlColor.r * srcColor.r),     ovlColor.g > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.g - 0.5)) * (1.0 - srcColor.g)) : (2.0 * ovlColor.g * srcColor.g),     ovlColor.b > 0.5 ? 1.0 - ((1.0 - 2.0 * (ovlColor.b - 0.5)) * (1.0 - srcColor.b)) : (2.0 * ovlColor.b * srcColor.b))"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "1.0 - ((1.0 - srcColor.rgb) / ovlColor.rgb)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "srcColor.rgb / (1.0 - ovlColor.rgb)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "1.0 - ((1.0 - ovlColor.rgb) * (1.0 - srcColor.rgb))"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "abs(srcColor.rgb - ovlColor.rgb)"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "srcColor.rgb - ovlColor.rgb"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "srcColor.rgb / ovlColor.rgb"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "srcColor.rgb + ovlColor.rgb"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "srcColor.rgb * ovlColor.rgb"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static needSourceForMode(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private passCountFor([Landroidx/media/filterfw/geometry/Quad;[Landroidx/media/filterfw/geometry/Quad;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    return p1

    .line 5
    :cond_0
    array-length p1, p1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_1
    array-length p2, p2

    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    return p1

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Mismatch between input source quad count ("

    .line 16
    .line 17
    const-string v2, ") and target quad count ("

    .line 18
    .line 19
    const-string v3, ")!"

    .line 20
    .line 21
    invoke-static {p2, p1, v1, v2, v3}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private updateInputCount(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 6

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "source"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    const-string v4, "overlay"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    const-string v4, "mask"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "opacity"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "mode"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 55
    .line 56
    .line 57
    const-class v2, Landroidx/media/filterfw/geometry/Quad;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "sourceQuads"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 66
    .line 67
    .line 68
    const-class v2, Landroidx/media/filterfw/geometry/Quad;

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "targetQuads"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 77
    .line 78
    .line 79
    const-string v2, "composite"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public onInputPortAttached(Landroidx/media/filterfw/InputPort;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mask"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "opacity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mOpacity"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "sourceQuads"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mSourceQuads"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "targetQuads"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "mTargetQuads"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "mode"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "mOverlayMode"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media/filterpacks/composite/OverlayFilter;->mIdShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    return-void
.end method

.method protected onProcess()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "composite"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    .line 10
    .line 11
    invoke-static {v2}, Landroidx/media/filterpacks/composite/OverlayFilter;->needSourceForMode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOldOverlayMode:I

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroidx/media/filterpacks/composite/OverlayFilter;->createShader(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Landroidx/media/filterpacks/composite/OverlayFilter;->updateInputCount(Z)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayMode:I

    .line 26
    .line 27
    iput v2, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOldOverlayMode:I

    .line 28
    .line 29
    :cond_0
    const-string v2, "source"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "overlay"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    const-string v5, "mask"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_0
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v1, v6}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mIdShader:Landroidx/media/filterfw/ImageShader;

    .line 90
    .line 91
    invoke-virtual {v7, v2, v6}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 95
    .line 96
    iget v8, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOpacity:F

    .line 97
    .line 98
    const-string v9, "opacity"

    .line 99
    .line 100
    invoke-virtual {v7, v9, v8}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mSourceQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    move v10, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v10, v9

    .line 112
    :goto_1
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-object v11, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mTargetQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    array-length v12, v7

    .line 119
    array-length v11, v11

    .line 120
    if-ne v12, v11, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v2, "Mismatch between input source quad count ("

    .line 126
    .line 127
    const-string v3, ") and target quad count ("

    .line 128
    .line 129
    const-string v4, ")!"

    .line 130
    .line 131
    invoke-static {v11, v12, v2, v3, v4}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    :goto_2
    xor-int/2addr v10, v9

    .line 140
    sget-object v11, Landroidx/media/filterpacks/composite/OverlayFilter;->mDefaultQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    move-object v12, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v12, v11

    .line 147
    :goto_3
    iget-object v13, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mTargetQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 148
    .line 149
    if-eqz v13, :cond_6

    .line 150
    .line 151
    move v14, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v14, v9

    .line 154
    :goto_4
    xor-int/2addr v14, v9

    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    move-object v11, v13

    .line 158
    :cond_7
    or-int/2addr v10, v14

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-direct {v0, v7, v13}, Landroidx/media/filterpacks/composite/OverlayFilter;->passCountFor([Landroidx/media/filterfw/geometry/Quad;[Landroidx/media/filterfw/geometry/Quad;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v7, v9

    .line 167
    :goto_5
    move v10, v8

    .line 168
    :goto_6
    if-ge v10, v7, :cond_e

    .line 169
    .line 170
    array-length v13, v12

    .line 171
    if-ge v10, v13, :cond_9

    .line 172
    .line 173
    move v13, v10

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move v13, v8

    .line 176
    :goto_7
    aget-object v13, v12, v13

    .line 177
    .line 178
    array-length v14, v11

    .line 179
    if-ge v10, v14, :cond_a

    .line 180
    .line 181
    move v14, v10

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    move v14, v8

    .line 184
    :goto_8
    aget-object v14, v11, v14

    .line 185
    .line 186
    iget-object v15, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 187
    .line 188
    invoke-virtual {v15, v13}, Landroidx/media/filterfw/ImageShader;->setSourceQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 189
    .line 190
    .line 191
    iget-object v13, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 192
    .line 193
    invoke-virtual {v13, v14}, Landroidx/media/filterfw/ImageShader;->setTargetQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x2

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    iget-object v15, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/media/filterfw/geometry/Quad;->asCoords()[F

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v9, "a_texcoord_src"

    .line 206
    .line 207
    invoke-virtual {v15, v9, v14, v13}, Landroidx/media/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget v9, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mInputFrameCount:I

    .line 211
    .line 212
    new-array v9, v9, [Landroidx/media/filterfw/FrameImage2D;

    .line 213
    .line 214
    aput-object v4, v9, v8

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    const/4 v14, 0x1

    .line 219
    aput-object v2, v9, v14

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v14, 0x1

    .line 223
    move v13, v14

    .line 224
    :goto_9
    iget-boolean v15, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mHasMask:Z

    .line 225
    .line 226
    if-eqz v15, :cond_d

    .line 227
    .line 228
    aput-object v5, v9, v13

    .line 229
    .line 230
    :cond_d
    iget-object v13, v0, Landroidx/media/filterpacks/composite/OverlayFilter;->mOverlayShader:Landroidx/media/filterfw/ImageShader;

    .line 231
    .line 232
    invoke-virtual {v13, v9, v6}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    move v9, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v6, v2, v3}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
