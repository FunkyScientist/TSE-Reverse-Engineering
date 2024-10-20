.class public final Larce;
.super Landroid/opengl/GLSurfaceView;
.source "PG"

# interfaces
.implements Larby;
.implements Laqqz;
.implements Lgqu;


# static fields
.field private static final j:Lbbfl;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Larcf;

.field public final d:Larmw;

.field public e:Larbr;

.field public f:Laqra;

.field public g:Larby;

.field public h:Z

.field public i:Z

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F

.field private o:I

.field private p:I

.field private q:Larmp;

.field private final r:L_1803;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoGLSurfaceView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larce;->j:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladhc;Larcn;ILandroid/opengl/GLSurfaceView$Renderer;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Larce;->k:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Larce;->l:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Larce;->a:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Larce;->b:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Larce;->m:Landroid/graphics/Matrix;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    iput-object v1, p0, Larce;->n:[F

    .line 45
    .line 46
    const-string v1, "newInstance"

    .line 47
    .line 48
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 49
    .line 50
    .line 51
    const-class v1, L_1803;

    .line 52
    .line 53
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, L_1803;

    .line 58
    .line 59
    iput-object v1, p0, Larce;->r:L_1803;

    .line 60
    .line 61
    invoke-virtual {v1}, L_1803;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Larmp;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Larmp;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Larce;->q:Larmp;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Larce;->setNestedScrollingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz p3, :cond_1

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p3, Larcn;->c:Larmr;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    move-object v7, v0

    .line 88
    :goto_0
    if-eqz v7, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    new-instance v0, Larmw;

    .line 93
    .line 94
    new-instance v5, Larcd;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Larcd;-><init>(Larce;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p3, Larcn;->d:Larmq;

    .line 100
    .line 101
    iget-object v9, p0, Larce;->q:Larmp;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    move-object v4, p0

    .line 105
    move-object v6, p2

    .line 106
    invoke-direct/range {v3 .. v9}, Larmw;-><init>(Landroid/view/View;Larmv;Ladhc;Larmr;Larmq;Larmp;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Larce;->d:Larmw;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iput-object v0, p0, Larce;->d:Larmw;

    .line 113
    .line 114
    :goto_1
    if-eqz p5, :cond_3

    .line 115
    .line 116
    const-class p2, Larcf;

    .line 117
    .line 118
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Larcf;

    .line 123
    .line 124
    iput-object p2, p0, Larce;->c:Larcf;

    .line 125
    .line 126
    invoke-virtual {p0}, Larce;->getHolder()Landroid/view/SurfaceHolder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/4 p3, -0x3

    .line 131
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 132
    .line 133
    .line 134
    move-object p2, p5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    new-instance p2, Larch;

    .line 137
    .line 138
    iget-object v0, p0, Larce;->d:Larmw;

    .line 139
    .line 140
    invoke-direct {p2, p0, p3, v0, p4}, Larch;-><init>(Larce;Larcn;Larmw;I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Larce;->c:Larcf;

    .line 144
    .line 145
    :goto_2
    const-string p3, "setupEGL"

    .line 146
    .line 147
    invoke-static {p0, p3}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    const/4 p3, 0x3

    .line 151
    if-eqz p5, :cond_5

    .line 152
    .line 153
    :try_start_1
    invoke-static {p1}, Larey;->a(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eq v2, p1, :cond_4

    .line 158
    .line 159
    const/4 p3, 0x2

    .line 160
    :cond_4
    invoke-virtual {p0, p3}, Larce;->setEGLContextClientVersion(I)V

    .line 161
    .line 162
    .line 163
    new-instance p3, Lrxw;

    .line 164
    .line 165
    invoke-direct {p3, p1}, Lrxw;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Larce;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p0, p3}, Larce;->setEGLContextClientVersion(I)V

    .line 173
    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    move v4, v7

    .line 181
    move v5, v7

    .line 182
    move v6, v7

    .line 183
    invoke-virtual/range {v3 .. v9}, Larce;->setEGLConfigChooser(IIIIII)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {p0, p2}, Larce;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Larce;->setRenderMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Larce;->setPreserveEGLContextOnPause(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {}, Laphr;->k()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :try_start_3
    invoke-static {}, Laphr;->k()V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :goto_4
    invoke-static {}, Laphr;->k()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method private final m(II)V
    .locals 2

    .line 1
    iget v0, p0, Larce;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Larce;->p:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Larce;->o:I

    .line 10
    .line 11
    iput p2, p0, Larce;->p:I

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Larce;->k()[F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Larce;->c:Larcf;

    .line 22
    .line 23
    iget-object p2, p0, Larce;->f:Laqra;

    .line 24
    .line 25
    iget v0, p0, Larce;->o:I

    .line 26
    .line 27
    iget v1, p0, Larce;->p:I

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Larcf;->iy(Laqra;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Larce;->requestLayout()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Larce;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private final declared-synchronized n(Laqra;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Larce;->f:Laqra;

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Larce;->e:Larbr;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p1}, Laqra;->h()Laqqy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Laqqy;->a:Laqqy;

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    sget-object p1, Larce;->j:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Cannot use mediaPlayer. It is has an error state."

    .line 41
    .line 42
    const/16 v2, 0x2492

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p1}, Laqra;->Q()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object p1, Larce;->j:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Cannot use mediaPlayer. It is closed."

    .line 62
    .line 63
    const/16 v2, 0x2491

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :cond_4
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larce;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larce;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larce;->d:Larmw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Larmw;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final declared-synchronized d()Landroid/graphics/RectF;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Larce;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Larmp;->d(FFZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/opengl/GLSurfaceView;->dispatchNestedFling(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Larmp;->e(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->dispatchNestedPreFling(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Larmp;->f(II[I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->dispatchNestedPreScroll(II[I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Larmp;->g(IIII[I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/opengl/GLSurfaceView;->dispatchNestedScroll(IIII[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final declared-synchronized e()Laqra;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larce;->f:Laqra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Larbr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larce;->e:Larbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g(Larbr;)V
    .locals 2

    .line 1
    const-string v0, "onSurfaceTextureAvailable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Layrf;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Larce;->i(Larbr;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Larce;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larce;->f:Laqra;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Laqra;->m()Larbr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laqra;->m()Larbr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Larbr;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Larce;->f:Laqra;

    .line 37
    .line 38
    invoke-interface {v0}, Laqra;->m()Larbr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Larbr;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Larce;->j:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbfh;

    .line 54
    .line 55
    const/16 v0, 0x2489

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbbfh;

    .line 62
    .line 63
    const-string v0, "Prevented setting another surfaceTexture on the mediaPlayer"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Larce;->f:Laqra;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Laqra;->I(Larbr;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Larce;->h:Z

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object p1, p0, Larce;->g:Larby;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Larci;

    .line 83
    .line 84
    iget-boolean v0, v0, Larci;->b:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Larci;

    .line 90
    .line 91
    iget-object v0, v0, Larci;->d:Laqra;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Laqra;->S()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Larci;

    .line 103
    .line 104
    iget-object v0, v0, Larci;->d:Laqra;

    .line 105
    .line 106
    invoke-interface {v0}, Laqra;->W()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    check-cast p1, Larci;

    .line 113
    .line 114
    iget-object p1, p1, Larci;->a:Larcb;

    .line 115
    .line 116
    invoke-interface {p1}, Larcb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {}, Laphr;->k()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {}, Laphr;->k()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final declared-synchronized h(Laqra;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setMediaPlayer"

    .line 3
    .line 4
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-direct {p0, p1}, Larce;->n(Laqra;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Larce;->f:Laqra;

    .line 18
    .line 19
    invoke-interface {p1}, Laqra;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Laqra;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0, v0, v1}, Larce;->m(II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Larce;->e:Larbr;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Larce;->e:Larbr;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Larbr;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-boolean v1, p0, Larce;->h:Z

    .line 57
    .line 58
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Larce;->i(Larbr;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Larce;->e:Larbr;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Laqra;->m()Larbr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iput-boolean v1, p0, Larce;->h:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Laqra;->I(Larbr;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Larce;->requestLayout()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Larce;->invalidate()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Larce;->requestRender()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    invoke-static {}, Laphr;->k()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->hasNestedScrollingParent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final declared-synchronized i(Larbr;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Larce;->e:Larbr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->isNestedScrollingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final iy(Laqra;II)V
    .locals 0

    .line 1
    const-string p2, "onVideoSizeChanged"

    .line 2
    .line 3
    invoke-static {p0, p2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Laqra;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Laqra;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p2, p1}, Larce;->m(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laphr;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Laphr;->k()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larce;->c:Larcf;

    .line 3
    .line 4
    invoke-interface {v0}, Larcf;->m()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Larce;->h:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Larce;->f:Laqra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized k()[F
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Larce;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Larce;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Larce;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Larce;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    sub-int/2addr v1, v3

    .line 26
    invoke-virtual {p0}, Larce;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Larce;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float v0, v0

    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v3, v3

    .line 43
    div-float v4, v0, v2

    .line 44
    .line 45
    div-float v5, v1, v3

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    mul-float/2addr v2, v4

    .line 52
    mul-float/2addr v3, v4

    .line 53
    iget-object v5, p0, Larce;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    iget-object v6, p0, Larce;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    iget-object v7, p0, Larce;->k:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v8, p0, Larce;->o:I

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    iget v9, p0, Larce;->p:I

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Larce;->l:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v7, v10, v10, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Larce;->m:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Larce;->m:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Larce;->m:Landroid/graphics/Matrix;

    .line 91
    .line 92
    sub-float/2addr v0, v2

    .line 93
    const/high16 v2, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v0, v2

    .line 96
    add-float/2addr v5, v0

    .line 97
    sub-float/2addr v1, v3

    .line 98
    div-float/2addr v1, v2

    .line 99
    add-float/2addr v6, v1

    .line 100
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Larce;->m:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v1, p0, Larce;->a:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v2, p0, Larce;->k:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Larce;->m:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object v1, p0, Larce;->n:[F

    .line 115
    .line 116
    invoke-static {v0, v1}, Larcq;->a(Landroid/graphics/Matrix;[F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Larce;->n:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Larce;->n:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larce;->k()[F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Larce;->d:Larmw;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Larmw;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Larce;->f:Laqra;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Laqra;->I(Larbr;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lappa;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lappa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Larce;->queueEvent(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->d:Larmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Larmw;->u(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larmp;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larmp;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->startNestedScroll(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->r:L_1803;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1803;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larce;->q:Larmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Larmp;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->stopNestedScroll()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larce;->f:Laqra;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Larce;->o:I

    .line 12
    .line 13
    iget v3, p0, Larce;->p:I

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "{mediaPlayer="

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", videoWidth="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", videoHeight="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
