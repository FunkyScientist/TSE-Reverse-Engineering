.class public final Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemf;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Lehz;

.field private final c:Leln;

.field private final d:Landroid/view/RenderNode;

.field private e:J

.field private f:Landroid/graphics/Matrix;

.field private g:Z

.field private h:J

.field private i:I

.field private j:F

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lejj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lemh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lehz;Leln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lemh;->b:Lehz;

    .line 5
    .line 6
    iput-object p3, p0, Lemh;->c:Leln;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lemh;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Lemh;->h:J

    .line 21
    .line 22
    sget-object p2, Lemh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual {p0}, Lemh;->L()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p3}, Lemh;->N(I)V

    .line 174
    .line 175
    .line 176
    iput p3, p0, Lemh;->i:I

    .line 177
    .line 178
    const/high16 p1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    iput p1, p0, Lemh;->j:F

    .line 181
    .line 182
    iput p1, p0, Lemh;->l:F

    .line 183
    .line 184
    iput p1, p0, Lemh;->m:F

    .line 185
    .line 186
    sget-wide p1, Leib;->a:J

    .line 187
    .line 188
    const-wide/high16 p1, -0x100000000000000L

    .line 189
    .line 190
    iput-wide p1, p0, Lemh;->q:J

    .line 191
    .line 192
    iput-wide p1, p0, Lemh;->r:J

    .line 193
    .line 194
    const/high16 p1, 0x41000000    # 8.0f

    .line 195
    .line 196
    iput p1, p0, Lemh;->v:F

    .line 197
    .line 198
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lemh;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lemh;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lemh;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iget-boolean v0, p0, Lemh;->x:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p0, Lemh;->x:Z

    .line 27
    .line 28
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lemh;->y:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lemh;->y:Z

    .line 38
    .line 39
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final N(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lum;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v3}, Lum;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Lejj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemh;->z:Lejj;

    .line 2
    .line 3
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lemh;->r:J

    .line 8
    .line 9
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lemh;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lemh;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemh;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lemh;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lemh;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lemh;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final o()Lejj;
    .locals 1

    .line 1
    iget-object v0, p0, Lemh;->z:Lejj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lemh;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lehy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 9
    .line 10
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lgcm;Lgdb;Lemc;Lbkfw;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lemh;->e:J

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr v2, v0

    .line 8
    iget-wide v4, v1, Lemh;->h:J

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    long-to-int v0, v2

    .line 12
    long-to-int v2, v4

    .line 13
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, v1, Lemh;->e:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    iget-wide v6, v1, Lemh;->h:J

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    long-to-int v2, v2

    .line 29
    long-to-int v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lemh;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v0, v1, Lemh;->b:Lehz;

    .line 41
    .line 42
    iget-object v3, v0, Lehz;->a:Lehc;

    .line 43
    .line 44
    iget-object v4, v3, Lehc;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iput-object v2, v3, Lehc;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v5, v1, Lemh;->c:Leln;

    .line 49
    .line 50
    iget-wide v6, v1, Lemh;->e:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Lgda;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v8, v5, Leln;->b:Lelq;

    .line 57
    .line 58
    invoke-interface {v8}, Lelq;->c()Lgcm;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v5, Leln;->b:Lelq;

    .line 63
    .line 64
    invoke-interface {v9}, Lelq;->d()Lgdb;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, v5, Leln;->b:Lelq;

    .line 69
    .line 70
    invoke-interface {v10}, Lelq;->b()Lehy;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v5, Leln;->b:Lelq;

    .line 75
    .line 76
    invoke-interface {v11}, Lelq;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iget-object v13, v5, Leln;->b:Lelq;

    .line 81
    .line 82
    move-object v14, v13

    .line 83
    check-cast v14, Lelm;

    .line 84
    .line 85
    iget-object v14, v14, Lelm;->b:Lemc;

    .line 86
    .line 87
    move-object/from16 v15, p1

    .line 88
    .line 89
    invoke-interface {v13, v15}, Lelq;->f(Lgcm;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v15, p2

    .line 93
    .line 94
    invoke-interface {v13, v15}, Lelq;->g(Lgdb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v3}, Lelq;->e(Lehy;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v6, v7}, Lelq;->h(J)V

    .line 101
    .line 102
    .line 103
    check-cast v13, Lelm;

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    iput-object v6, v13, Lelm;->b:Lemc;

    .line 108
    .line 109
    invoke-interface {v3}, Lehy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    :try_start_1
    invoke-interface {v6, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {v3}, Lehy;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v5, Leln;->b:Lelq;

    .line 121
    .line 122
    invoke-interface {v3, v8}, Lelq;->f(Lgcm;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v9}, Lelq;->g(Lgdb;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v10}, Lelq;->e(Lehy;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v11, v12}, Lelq;->h(J)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Lelm;

    .line 135
    .line 136
    iput-object v14, v3, Lelm;->b:Lemc;

    .line 137
    .line 138
    iget-object v0, v0, Lehz;->a:Lehc;

    .line 139
    .line 140
    iput-object v4, v0, Lehc;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    iget-object v0, v1, Lemh;->d:Landroid/view/RenderNode;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v4, v0

    .line 150
    :try_start_3
    invoke-interface {v3}, Lehy;->j()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Leln;->b:Lelq;

    .line 154
    .line 155
    invoke-interface {v0, v8}, Lelq;->f(Lgcm;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v9}, Lelq;->g(Lgdb;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v10}, Lelq;->e(Lehy;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v11, v12}, Lelq;->h(J)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lelm;

    .line 168
    .line 169
    iput-object v14, v0, Lelm;->b:Lemc;

    .line 170
    .line 171
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    iget-object v3, v1, Lemh;->d:Landroid/view/RenderNode;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lemh;->q:J

    .line 8
    .line 9
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Leid;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iput p1, p0, Lemh;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lemh;->w:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lemh;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iput p1, p0, Lemh;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v1}, Lum;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lemh;->N(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lemh;->N(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lemh;->h:J

    .line 2
    .line 3
    iget-object p2, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lemh;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lemh;->M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lemh;->k:Z

    .line 25
    .line 26
    iget-object p1, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Lemh;->e:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 41
    .line 42
    iget-wide v3, p0, Lemh;->e:J

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lemh;->k:Z

    .line 54
    .line 55
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 68
    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final z(IIJ)V
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p3, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    add-int v2, p1, v1

    .line 14
    .line 15
    add-int v3, p2, v0

    .line 16
    .line 17
    iget-object v4, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide p1, p0, Lemh;->e:J

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4}, Lum;->k(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lemh;->k:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p2, v1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lemh;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p2, v0

    .line 46
    div-float/2addr p2, v1

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p3, p0, Lemh;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method
