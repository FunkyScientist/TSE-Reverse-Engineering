.class public final Laekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekf;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Lby;

.field private c:Landroid/view/View;

.field private d:Landroid/opengl/GLSurfaceView;

.field private e:Z

.field private f:Lyer;

.field private g:I


# direct methods
.method public constructor <init>(Lby;Laypb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laekc;->g:I

    .line 6
    .line 7
    iput p3, p0, Laekc;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Laekc;->b:Lby;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laekc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final ar()V
    .locals 0

    .line 1
    return-void
.end method

.method public final au()V
    .locals 0

    .line 1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laekg;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laekc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laekc;->c:Landroid/view/View;

    .line 8
    .line 9
    iget v1, p0, Laekc;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 16
    .line 17
    iput-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 41
    .line 42
    iget-object v2, p0, Laekc;->f:Lyer;

    .line 43
    .line 44
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Laekc;->b:Lby;

    .line 55
    .line 56
    check-cast v2, Lyfh;

    .line 57
    .line 58
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 59
    .line 60
    invoke-static {v2}, Larey;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    :cond_2
    iget-object v2, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 73
    .line 74
    new-instance v2, Lrxw;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Laekc;->b:Lby;

    .line 80
    .line 81
    check-cast p2, Lyfh;

    .line 82
    .line 83
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 84
    .line 85
    invoke-static {p2}, Larey;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move p2, v1

    .line 95
    :goto_2
    invoke-direct {v2, p2}, Lrxw;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 107
    .line 108
    new-instance v0, Laejr;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Laejr;-><init>(Laekg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 117
    .line 118
    iget p2, p0, Laekc;->g:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Laekc;->b:Lby;

    .line 124
    .line 125
    invoke-virtual {p1}, Lby;->aR()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-boolean v1, p0, Laekc;->e:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Failed to get the surface holder"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Laekc;->f:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laekc;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Laekc;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ix(I)V
    .locals 1

    .line 1
    iput p1, p0, Laekc;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Laekc;->d:Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laekf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
