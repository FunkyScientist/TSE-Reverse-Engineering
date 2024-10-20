.class public final Larhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final h:Landroid/opengl/EGLConfig;

.field private i:Landroid/opengl/EGLContext;

.field private j:Landroid/opengl/EGLDisplay;

.field private k:Landroid/opengl/EGLSurface;

.field private l:Landroid/view/Surface;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Larhu;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Larhu;->c:[I

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Larhu;->d:[I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/16 v1, 0x3098

    .line 28
    .line 29
    const/16 v2, 0x3038

    .line 30
    .line 31
    filled-new-array {v1, v0, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Larhu;->e:[I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    filled-new-array {v1, v0, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Larhu;->f:[I

    .line 43
    .line 44
    filled-new-array {v2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Larhu;->g:[I

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :array_1
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3038
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    iput-object v0, p0, Larhu;->i:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iput-boolean p1, p0, Larhu;->m:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    invoke-static {v1}, Lbain;->an(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    iget-object v3, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    invoke-static {v3, v1, v0, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lbain;->an(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Larhu;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Larhu;->h:Landroid/opengl/EGLConfig;

    .line 55
    .line 56
    iget-object v1, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Larhu;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Z)Landroid/opengl/EGLContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Larhu;->i:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v2

    .line 71
    invoke-static {p1}, Lbain;->an(Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1, v2, v2}, Larhu;->e(Landroid/view/Surface;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lasbf;->au()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;
    .locals 10

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    new-array v1, v1, [Landroid/opengl/EGLConfig;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v3, Larhu;->d:[I

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v5, v1

    .line 26
    move-object v8, v0

    .line 27
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v3, Larhu;->c:[I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v5, v1

    .line 45
    move-object v8, v0

    .line 46
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v3, Larhu;->b:[I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v5, v1

    .line 60
    move-object v8, v0

    .line 61
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lbain;->an(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    aget-object p0, v1, p0

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Z)Landroid/opengl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    sget-object v2, Larhu;->f:[I

    .line 7
    .line 8
    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    sget-object v2, Larhu;->e:[I

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    :goto_1
    invoke-static {p0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "eglCreateContext() failed to create a valid context. The device may not support EGL version "

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {}, Lasbf;->au()V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static c(Landroid/opengl/EGLDisplay;IIZZ)Landroid/opengl/EGLSurface;
    .locals 5

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 19
    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v0

    .line 26
    :goto_1
    invoke-static {v2}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3056

    .line 30
    .line 31
    const/16 v3, 0x3038

    .line 32
    .line 33
    const/16 v4, 0x3057

    .line 34
    .line 35
    filled-new-array {v4, p1, v2, p2, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p3, p4}, Larhu;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p2, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v1

    .line 54
    invoke-static {p1}, Lbain;->an(Z)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static d(Landroid/opengl/EGLDisplay;Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p3}, Larhu;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Larhu;->g:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p2, p1, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method private final g(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lbain;->an(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final h(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larhu;->i:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lbain;->an(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Lut;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object v1, p0, Larhu;->i:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lbain;->an(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Larhu;->g(Landroid/opengl/EGLSurface;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p1, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Larhu;->i:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lbain;->an(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Larhu;->g(Landroid/opengl/EGLSurface;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    iput-object v0, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iget-object v1, p0, Larhu;->i:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lbain;->an(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    iput-object v0, p0, Larhu;->i:Landroid/opengl/EGLContext;

    .line 70
    .line 71
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lbain;->an(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    iput-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    invoke-static {}, Lasbf;->au()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lasbf;->av()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    iget-boolean v2, p0, Larhu;->m:Z

    .line 29
    .line 30
    invoke-static {v0, p2, p3, v2, v1}, Larhu;->c(Landroid/opengl/EGLDisplay;IIZZ)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Larhu;->h(Landroid/opengl/EGLSurface;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p2, p0, Larhu;->l:Landroid/view/Surface;

    .line 39
    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iget-boolean p3, p0, Larhu;->m:Z

    .line 45
    .line 46
    invoke-static {p2, p1, p3, v1}, Larhu;->d(Landroid/opengl/EGLDisplay;Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Larhu;->h(Landroid/opengl/EGLSurface;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    iput-object p1, p0, Larhu;->l:Landroid/view/Surface;

    .line 54
    .line 55
    invoke-static {}, Lasbf;->au()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lbain;->an(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Larhu;->j:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iget-object v1, p0, Larhu;->k:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lbain;->an(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lasbf;->au()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
