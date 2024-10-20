.class public final Labyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekf;
.implements Layov;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lyer;

.field private final d:Lby;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoviePreviewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labyo;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Labyo;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Labyo;->d:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b091c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Labyo;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->onPause()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Labyo;->g:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const v0, 0x7f0b091c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 22
    .line 23
    iget-object p2, p0, Labyo;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Labrz;

    .line 30
    .line 31
    new-instance v0, Labiy;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/SurfaceView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c(Laekg;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Labyo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Labyo;->b()Landroid/view/SurfaceView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Labyo;->c:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Tried to call configure() before view is created"

    .line 19
    .line 20
    const/16 v0, 0x12f7

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 62
    .line 63
    iget-object v2, p0, Labyo;->h:Lyer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Labyo;->d:Lby;

    .line 76
    .line 77
    check-cast v2, Lyfh;

    .line 78
    .line 79
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 80
    .line 81
    invoke-static {v2}, Larey;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v1, v2, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_3
    iget-object v2, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 106
    .line 107
    new-instance v2, Lrxw;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Labyo;->d:Lby;

    .line 113
    .line 114
    check-cast p2, Lyfh;

    .line 115
    .line 116
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 117
    .line 118
    invoke-static {p2}, Larey;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move p2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    move p2, v1

    .line 128
    :goto_2
    invoke-direct {v2, p2}, Lrxw;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 152
    .line 153
    new-instance v0, Laejr;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Laejr;-><init>(Laekg;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 168
    .line 169
    iget p2, p0, Labyo;->f:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setRenderMode(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Labyo;->d:Lby;

    .line 175
    .line 176
    invoke-virtual {p1}, Lby;->aR()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->onResume()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iput-boolean v1, p0, Labyo;->e:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "Failed to get the surface holder"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->requestRender()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lrya;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labyo;->h:Lyer;

    .line 9
    .line 10
    const-class p1, Labrz;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labyo;->b:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labyo;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->onPause()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Labyo;->g:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Labyo;->g:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ix(I)V
    .locals 1

    .line 1
    iput p1, p0, Labyo;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Labyo;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/movies/v3/player/MovieEditorGLSurfaceView;->setRenderMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Labyo;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
