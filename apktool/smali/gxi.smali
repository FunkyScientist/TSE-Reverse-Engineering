.class public final Lgxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public b:I

.field public c:I

.field public d:Z

.field private final e:Lgyh;

.field private f:Ljgs;

.field private final g:[I


# direct methods
.method public constructor <init>(Lgyh;Landroid/hardware/HardwareBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxi;->e:Lgyh;

    .line 5
    .line 6
    iput-object p2, p0, Lgxi;->a:Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lgxi;->b:I

    .line 10
    .line 11
    iput v0, p0, Lgxi;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lgxi;->g:[I

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lgyh;->h(Landroid/hardware/HardwareBuffer;)Ljgs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lgxi;->f:Ljgs;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 28
    .line 29
    .line 30
    aget v2, v1, p2

    .line 31
    .line 32
    iput v2, p0, Lgxi;->b:I

    .line 33
    .line 34
    const/16 v3, 0xde1

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/opengl/EGLBindings;->a:Landroidx/opengl/EGLBindings$Companion;

    .line 40
    .line 41
    iget-wide v4, p1, Ljgs;->a:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroidx/opengl/EGLBindings$Companion;->nImageTargetTexture2DOES(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 47
    .line 48
    .line 49
    aget p1, v1, p2

    .line 50
    .line 51
    iput p1, p0, Lgxi;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Unable to create EGLImage from HardwareBuffer"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgxi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgxi;->g:[I

    .line 6
    .line 7
    iget v1, p0, Lgxi;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lgxi;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Lgxi;->g:[I

    .line 20
    .line 21
    iget v4, p0, Lgxi;->b:I

    .line 22
    .line 23
    aput v4, v3, v2

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lgxi;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lgxi;->f:Ljgs;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lgxi;->e:Lgyh;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lgyh;->j(Ljgs;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lgxi;->f:Ljgs;

    .line 41
    .line 42
    iget-object v0, p0, Lgxi;->a:Landroid/hardware/HardwareBuffer;

    .line 43
    .line 44
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lgxi;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method
