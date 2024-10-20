.class final Labtp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InputSurface"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labtp;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labtp;->d:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labtp;->a:Landroid/opengl/EGLDisplay;

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
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iget-object v2, p0, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v1, p1, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-array v5, v1, [I

    .line 39
    .line 40
    fill-array-data v5, :array_0

    .line 41
    .line 42
    .line 43
    new-array v1, v3, [Landroid/opengl/EGLConfig;

    .line 44
    .line 45
    new-array v10, v3, [I

    .line 46
    .line 47
    iget-object v4, p0, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v7, v1

    .line 54
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    aget-object v3, v1, p1

    .line 63
    .line 64
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    const/16 v5, 0x3098

    .line 67
    .line 68
    const/16 v6, 0x3038

    .line 69
    .line 70
    filled-new-array {v5, v0, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v3, v4, v0, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Labtp;->b:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    const-string v0, "eglCreateContext"

    .line 81
    .line 82
    invoke-static {v0}, Labtp;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Labtp;->b:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    filled-new-array {v6}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    aget-object v1, v1, p1

    .line 96
    .line 97
    iget-object v3, p0, Labtp;->d:Landroid/view/Surface;

    .line 98
    .line 99
    invoke-static {v2, v1, v3, v0, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Labtp;->c:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    const-string p1, "eglCreateWindowSurface"

    .line 106
    .line 107
    invoke-static {p1}, Labtp;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Labtp;->c:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v0, "surface was null"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    const-string v0, "null context"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Labtp;->a:Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v0, "unable to initialize EGL14"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v0, "unable to get EGL14 display"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3000

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Labtp;->e:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbfh;

    .line 17
    .line 18
    const/16 v2, 0x1244

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbfh;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lbcgs;

    .line 31
    .line 32
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "%s: EGL error: 0x%s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "EGL error encountered (see log)"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
