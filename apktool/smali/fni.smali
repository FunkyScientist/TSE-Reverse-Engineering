.class public final Lfni;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lfdv;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Z

.field private static final g:Lbkga;

.field private static final h:Landroid/view/ViewOutlineProvider;


# instance fields
.field public final e:Lflr;

.field public f:Z

.field private final i:Lfgn;

.field private final j:Lfks;

.field private k:Lbkga;

.field private l:Lbkfl;

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:Z

.field private final p:Lehz;

.field private final q:Lflj;

.field private r:J

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfng;->a:Lfng;

    .line 2
    .line 3
    sput-object v0, Lfni;->g:Lbkga;

    .line 4
    .line 5
    new-instance v0, Lfnf;

    .line 6
    .line 7
    invoke-direct {v0}, Lfnf;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfni;->h:Landroid/view/ViewOutlineProvider;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfgn;Lfks;Lbkga;Lbkfl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfgn;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfni;->i:Lfgn;

    .line 9
    .line 10
    iput-object p2, p0, Lfni;->j:Lfks;

    .line 11
    .line 12
    iput-object p3, p0, Lfni;->k:Lbkga;

    .line 13
    .line 14
    iput-object p4, p0, Lfni;->l:Lbkfl;

    .line 15
    .line 16
    new-instance p1, Lflr;

    .line 17
    .line 18
    invoke-direct {p1}, Lflr;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfni;->e:Lflr;

    .line 22
    .line 23
    new-instance p1, Lehz;

    .line 24
    .line 25
    invoke-direct {p1}, Lehz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfni;->p:Lehz;

    .line 29
    .line 30
    new-instance p1, Lflj;

    .line 31
    .line 32
    sget-object p3, Lfni;->g:Lbkga;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lflj;-><init>(Lbkga;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfni;->q:Lflj;

    .line 38
    .line 39
    sget-wide p3, Lejw;->a:J

    .line 40
    .line 41
    iput-wide p3, p0, Lfni;->r:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lfni;->s:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lfni;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lfks;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final n()Lejc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfni;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lfni;->e:Lflr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lflr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lfni;->e:Lflr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lflr;->b()Lejc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfni;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfni;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfni;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lfni;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfni;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lfni;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Lfni;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lfni;->n:Landroid/graphics/Rect;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Lfni;->setClipBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfni;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lfni;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfni;->i:Lfgn;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lfgn;->D(Lfdv;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfni;->e:Lflr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflr;->a()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfni;->h:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lfni;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lfni;->q:Lflj;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lflj;->b(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lfni;->q:Lflj;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lflj;->a(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    return-wide p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfni;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfni;->i:Lfgn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfgn;->G()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfni;->k:Lbkga;

    .line 12
    .line 13
    iput-object v0, p0, Lfni;->l:Lbkfl;

    .line 14
    .line 15
    iget-object v0, p0, Lfni;->i:Lfgn;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfgn;->M(Lfdv;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfni;->j:Lfks;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lfks;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lehy;Lemc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfni;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lfni;->o:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lehy;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lfni;->j:Lfks;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfni;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lfks;->a(Lehy;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Lfni;->o:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lehy;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfni;->q:Lflj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lflj;->g(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Leis;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfni;->p:Lehz;

    .line 2
    .line 3
    iget-object v1, v0, Lehz;->a:Lehc;

    .line 4
    .line 5
    iget-object v2, v1, Lehc;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Lehc;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lfni;->n()Lejc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Lehy;->l()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfni;->e:Lflr;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lflr;->c(Lehy;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lfni;->k:Lbkga;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lehy;->j()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lehz;->a:Lehc;

    .line 48
    .line 49
    iput-object v2, p1, Lehc;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lfni;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Legs;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfni;->q:Lflj;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lflj;->e(Ljava/lang/Object;Legs;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lfni;->q:Lflj;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lflj;->d(Ljava/lang/Object;Legs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Lfni;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfni;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Lfni;->offsetLeftAndRight(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfni;->q:Lflj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lflj;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Lfni;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    long-to-int p1, p1

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lfni;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Lfni;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfni;->q:Lflj;

    .line 47
    .line 48
    invoke-virtual {p1}, Lflj;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-virtual {p0}, Lfni;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfni;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-wide v1, p0, Lfni;->r:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v1, p1

    .line 33
    mul-float/2addr p2, v1

    .line 34
    invoke-virtual {p0, p2}, Lfni;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lfni;->r:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v1, v0

    .line 44
    mul-float/2addr p2, v1

    .line 45
    invoke-virtual {p0, p2}, Lfni;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lfni;->q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfni;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Lfni;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Lfni;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p1

    .line 64
    invoke-virtual {p0}, Lfni;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v0

    .line 69
    invoke-virtual {p0, p2, v1, v2, p1}, Lfni;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lfni;->o()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfni;->q:Lflj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lflj;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h(Lbkga;Lbkfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfni;->j:Lfks;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfks;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfni;->q:Lflj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lflj;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lfni;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lfni;->o:Z

    .line 15
    .line 16
    sget-wide v0, Lejw;->a:J

    .line 17
    .line 18
    iput-wide v0, p0, Lfni;->r:J

    .line 19
    .line 20
    iput-object p1, p0, Lfni;->k:Lbkga;

    .line 21
    .line 22
    iput-object p2, p0, Lfni;->l:Lbkfl;

    .line 23
    .line 24
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfni;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfni;->q:Lflj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lflj;->h(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Leis;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfni;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lfni;->p(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfni;->i:Lfgn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfgn;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfni;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lfni;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lfnh;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lfni;->p(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Lejk;)V
    .locals 14

    .line 1
    iget v0, p1, Lejk;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfni;->t:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    and-int/lit16 v1, v0, 0x1000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, p1, Lejk;->n:J

    .line 11
    .line 12
    iput-wide v1, p0, Lfni;->r:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lfni;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    invoke-virtual {p0, v1}, Lfni;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lfni;->r:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lun;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lfni;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-virtual {p0, v1}, Lfni;->setPivotY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v1, p1, Lejk;->b:F

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfni;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lejk;->c:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lfni;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p1, Lejk;->d:F

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lfni;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget v1, p1, Lejk;->e:F

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lfni;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lejk;->f:F

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lfni;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v1, p1, Lejk;->g:F

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lfni;->setElevation(F)V

    .line 94
    .line 95
    .line 96
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lejk;->l:F

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lfni;->setRotation(F)V

    .line 103
    .line 104
    .line 105
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget v1, p1, Lejk;->j:F

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lfni;->setRotationX(F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v1, p1, Lejk;->k:F

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lfni;->setRotationY(F)V

    .line 121
    .line 122
    .line 123
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget v1, p1, Lejk;->m:F

    .line 128
    .line 129
    invoke-virtual {p0}, Lfni;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v1, v2

    .line 141
    invoke-virtual {p0, v1}, Lfni;->setCameraDistance(F)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-direct {p0}, Lfni;->n()Lejc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-nez v1, :cond_b

    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v1, v2

    .line 155
    :goto_0
    iget-boolean v4, p1, Lejk;->p:Z

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    iget-object v5, p1, Lejk;->o:Lejn;

    .line 160
    .line 161
    sget-object v6, Leji;->a:Lejn;

    .line 162
    .line 163
    if-eq v5, v6, :cond_c

    .line 164
    .line 165
    move v10, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_c
    move v10, v3

    .line 168
    :goto_1
    and-int/lit16 v5, v0, 0x6000

    .line 169
    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    iget-object v4, p1, Lejk;->o:Lejn;

    .line 175
    .line 176
    sget-object v5, Leji;->a:Lejn;

    .line 177
    .line 178
    if-ne v4, v5, :cond_d

    .line 179
    .line 180
    move v4, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_d
    move v4, v3

    .line 183
    :goto_2
    iput-boolean v4, p0, Lfni;->m:Z

    .line 184
    .line 185
    invoke-direct {p0}, Lfni;->o()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v10}, Lfni;->setClipToOutline(Z)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object v7, p0, Lfni;->e:Lflr;

    .line 192
    .line 193
    iget-object v8, p1, Lejk;->v:Leix;

    .line 194
    .line 195
    iget v9, p1, Lejk;->d:F

    .line 196
    .line 197
    iget v11, p1, Lejk;->g:F

    .line 198
    .line 199
    iget-wide v12, p1, Lejk;->r:J

    .line 200
    .line 201
    invoke-virtual/range {v7 .. v13}, Lflr;->f(Leix;FZFJ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lfni;->e:Lflr;

    .line 206
    .line 207
    iget-boolean v5, v5, Lflr;->a:Z

    .line 208
    .line 209
    if-eqz v5, :cond_f

    .line 210
    .line 211
    invoke-direct {p0}, Lfni;->q()V

    .line 212
    .line 213
    .line 214
    :cond_f
    invoke-direct {p0}, Lfni;->n()Lejc;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_10

    .line 219
    .line 220
    move v6, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_10
    move v6, v2

    .line 223
    :goto_3
    if-ne v1, v6, :cond_11

    .line 224
    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    if-eqz v4, :cond_12

    .line 228
    .line 229
    :cond_11
    invoke-virtual {p0}, Lfni;->invalidate()V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-boolean v1, p0, Lfni;->o:Z

    .line 233
    .line 234
    if-nez v1, :cond_13

    .line 235
    .line 236
    invoke-virtual {p0}, Lfni;->getElevation()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v4, 0x0

    .line 241
    cmpl-float v1, v1, v4

    .line 242
    .line 243
    if-lez v1, :cond_13

    .line 244
    .line 245
    iget-object v1, p0, Lfni;->l:Lbkfl;

    .line 246
    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    iget-object v1, p0, Lfni;->q:Lflj;

    .line 257
    .line 258
    invoke-virtual {v1}, Lflj;->c()V

    .line 259
    .line 260
    .line 261
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x1c

    .line 264
    .line 265
    if-lt v1, v4, :cond_16

    .line 266
    .line 267
    and-int/lit8 v1, v0, 0x40

    .line 268
    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    iget-wide v4, p1, Lejk;->h:J

    .line 272
    .line 273
    invoke-static {v4, v5}, Leid;->a(J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {p0, v1}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;I)V

    .line 278
    .line 279
    .line 280
    :cond_15
    and-int/lit16 v1, v0, 0x80

    .line 281
    .line 282
    if-eqz v1, :cond_16

    .line 283
    .line 284
    iget-wide v4, p1, Lejk;->i:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Leid;->a(J)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p0, v1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    const/16 v4, 0x1f

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    if-lt v1, v4, :cond_18

    .line 299
    .line 300
    const/high16 v1, 0x20000

    .line 301
    .line 302
    and-int/2addr v1, v0

    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    iget-object v1, p1, Lejk;->u:Lejj;

    .line 306
    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    invoke-virtual {v1}, Lejj;->b()Landroid/graphics/RenderEffect;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    move-object v1, v5

    .line 315
    :goto_4
    invoke-static {p0, v1}, Lamh$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    const v1, 0x8000

    .line 319
    .line 320
    .line 321
    and-int/2addr v0, v1

    .line 322
    if-eqz v0, :cond_1b

    .line 323
    .line 324
    iget v0, p1, Lejk;->q:I

    .line 325
    .line 326
    invoke-static {v0, v2}, Lum;->j(II)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x2

    .line 331
    if-eqz v1, :cond_19

    .line 332
    .line 333
    invoke-virtual {p0, v4, v5}, Lfni;->setLayerType(ILandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_19
    invoke-static {v0, v4}, Lum;->j(II)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    invoke-virtual {p0, v3, v5}, Lfni;->setLayerType(ILandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    move v2, v3

    .line 347
    goto :goto_5

    .line 348
    :cond_1a
    invoke-virtual {p0, v3, v5}, Lfni;->setLayerType(ILandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iput-boolean v2, p0, Lfni;->s:Z

    .line 352
    .line 353
    :cond_1b
    iget p1, p1, Lejk;->a:I

    .line 354
    .line 355
    iput p1, p0, Lfni;->t:I

    .line 356
    .line 357
    return-void
.end method

.method public final l(J)Z
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long v1, p1, v1

    .line 11
    .line 12
    long-to-int v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Lfni;->m:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, v1, p1

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lfni;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v1, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, v0, p1

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lfni;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v0, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lfni;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lfni;->e:Lflr;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lflr;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final m()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lfni;->q:Lflj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lflj;->h(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method
