.class public final Laetk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypi;
.implements Laypp;


# static fields
.field private static final D:Lasix;

.field private static final s:J


# instance fields
.field private final A:J

.field private B:Z

.field private C:Laxbk;

.field public final a:Landroid/graphics/PointF;

.field public b:Laxbl;

.field public c:Laece;

.field public d:Laeoe;

.field public e:Laeoi;

.field public f:Laedu;

.field public g:Ljava/util/List;

.field public h:Landroid/view/View;

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyer;

.field public r:Laxbk;

.field private final t:Laefb;

.field private final u:Laeja;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/Rect;

.field private final x:I

.field private y:Landroid/content/Context;

.field private z:Laess;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laetk;->s:J

    .line 10
    .line 11
    new-instance v0, Laejc;

    .line 12
    .line 13
    const v1, 0x7f1412e7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laejc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lasix;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lasix;-><init>(Laejc;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laetk;->D:Lasix;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laypb;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laect;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laetk;->t:Laefb;

    .line 12
    .line 13
    new-instance v0, Laeth;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Laeth;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laetk;->u:Laeja;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laetk;->a:Landroid/graphics/PointF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laetk;->v:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laetk;->w:Landroid/graphics/Rect;

    .line 41
    .line 42
    sget-wide v2, Laetk;->s:J

    .line 43
    .line 44
    iput-wide v2, p0, Laetk;->A:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Laetk;->i:J

    .line 49
    .line 50
    iput-boolean v1, p0, Laetk;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    iput p2, p0, Laetk;->x:I

    .line 56
    .line 57
    return-void
.end method

.method private final A()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laetk;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laetk;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Laeei;->b:Laeey;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Laeei;->e:Laeey;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Laeei;->h:Laeey;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/2addr v3, v1

    .line 49
    iget-object v4, p0, Laetk;->c:Laece;

    .line 50
    .line 51
    invoke-interface {v4}, Laece;->w()Laeck;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Laeck;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v3, v4

    .line 63
    iget-boolean v4, p0, Laetk;->m:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    cmpl-float v0, v0, v4

    .line 70
    .line 71
    if-gtz v0, :cond_4

    .line 72
    .line 73
    cmpl-float v0, v2, v4

    .line 74
    .line 75
    if-gtz v0, :cond_4

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return v1

    .line 81
    :cond_3
    :goto_1
    move v1, v5

    .line 82
    :cond_4
    return v1
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laetk;->C:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final z(FLjava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Laetj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laetj;-><init>(Laetk;FLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Laetk;->n:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Laetk;->q:Lyer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_1866;

    .line 17
    .line 18
    invoke-virtual {p2}, L_1866;->aS()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Laetk;->c:Laece;

    .line 25
    .line 26
    sget-object v1, Laeei;->l:Laeey;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v1, v2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Laetk;->c:Laece;

    .line 37
    .line 38
    sget-object v1, Laeei;->k:Laeey;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, v1, p1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Laece;->f()Laeez;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Laegj;

    .line 54
    .line 55
    const-wide/16 v1, 0xd2

    .line 56
    .line 57
    iput-wide v1, p2, Laegj;->a:J

    .line 58
    .line 59
    new-instance v1, Lhac;

    .line 60
    .line 61
    invoke-direct {v1}, Lhac;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p2, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    iput-object v0, p2, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 67
    .line 68
    invoke-interface {p1}, Laeez;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Laetk;->x:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laetk;->h:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Laeey;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laetk;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laefs;->a:Laeey;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laeei;->i:Laeey;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laetk;->e:Laeoi;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Laeey;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laetk;->c:Laece;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laece;->y(Laeey;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laetk;->r:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laetk;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laetk;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laetk;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Laxbl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laxbl;

    .line 11
    .line 12
    iput-object v0, p0, Laetk;->b:Laxbl;

    .line 13
    .line 14
    const-class v0, Laess;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laess;

    .line 21
    .line 22
    iput-object v0, p0, Laetk;->z:Laess;

    .line 23
    .line 24
    const-class v0, Laece;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laece;

    .line 31
    .line 32
    iput-object v0, p0, Laetk;->c:Laece;

    .line 33
    .line 34
    const-class v0, Laeoe;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laeoe;

    .line 41
    .line 42
    iput-object v0, p0, Laetk;->d:Laeoe;

    .line 43
    .line 44
    const-class v0, Laeoi;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laeoi;

    .line 51
    .line 52
    iput-object v0, p0, Laetk;->e:Laeoi;

    .line 53
    .line 54
    const-class v0, Laedu;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laedu;

    .line 61
    .line 62
    iput-object v0, p0, Laetk;->f:Laedu;

    .line 63
    .line 64
    const-class v0, Laeja;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Laetk;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-class v0, L_1866;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Laetk;->q:Lyer;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string p2, "has_shown_help_text"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput-boolean p2, p0, Laetk;->B:Z

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p2, 0x7f070b33

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Laetk;->j:I

    .line 107
    .line 108
    const p2, 0x7f070b3b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Laeei;->k:Laeey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Laetk;->u(Laeey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laeei;->l:Laeey;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Laetk;->u(Laeey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Laetk;->c:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laetk;->t:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laetk;->c:Laece;

    .line 13
    .line 14
    invoke-interface {v0}, Laece;->c()Laedu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laede;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Laede;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Laedu;->h(Laeds;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_shown_help_text"

    .line 2
    .line 3
    iget-boolean v1, p0, Laetk;->B:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laetk;->c:Laece;

    .line 2
    .line 3
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laetk;->t:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laetk;->c:Laece;

    .line 13
    .line 14
    invoke-interface {v0}, Laece;->c()Laedu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laede;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Laede;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Laedu;->e(Laeds;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Laetk;->z(FLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laetk;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lawxq;

    .line 9
    .line 10
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lawxp;

    .line 14
    .line 15
    sget-object v2, Lbctd;->aB:Lawxs;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Laetk;->n:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lawxp;

    .line 28
    .line 29
    sget-object v2, Lbctd;->cg:Lawxs;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Laetk;->y:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasDepthMap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isBimodalDepthMap()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Laetk;->c:Laece;

    .line 15
    .line 16
    invoke-interface {p1}, Laece;->d()Laedx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Laedx;->M:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laetk;->o:Z

    .line 27
    .line 28
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laetk;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeei;->c:Laeey;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Laetk;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laeja;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v0}, Laeja;->iE(Laeey;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v0}, Laeja;->iD(Laeey;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-void
.end method

.method public final p(Landroid/graphics/PointF;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Laetk;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Laetk;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageCoordsFromScreenCoords(FF)Landroid/graphics/PointF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    iget-boolean v0, p0, Laetk;->n:Z

    .line 24
    .line 25
    const-wide/16 v1, 0xd2

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Laeei;->i:Laeey;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Laetk;->t()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Laetk;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    const/high16 v7, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lafoc;

    .line 65
    .line 66
    check-cast v0, Laftm;

    .line 67
    .line 68
    invoke-direct {v8, v0, v5, v6}, Lafoc;-><init>(Laftm;FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    cmpg-float v5, v5, v4

    .line 84
    .line 85
    if-ltz v5, :cond_9

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Laetk;->c:Laece;

    .line 90
    .line 91
    sget-object v1, Laeei;->k:Laeey;

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p2, v1, v2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Laeei;->i:Laeey;

    .line 102
    .line 103
    invoke-interface {p2, v1, p1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 104
    .line 105
    .line 106
    sget-object p1, Laeei;->c:Laeey;

    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Laece;->z()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    sget-object p2, Laeei;->c:Laeey;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v4

    .line 128
    .line 129
    if-gez p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Laetk;->e()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getDefaultFocalPlane()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float v3, p2, v4

    .line 140
    .line 141
    if-ltz v3, :cond_9

    .line 142
    .line 143
    iget-object v3, p0, Laetk;->c:Laece;

    .line 144
    .line 145
    sget-object v4, Laeei;->c:Laeey;

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v3, v4, p2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Laece;->z()V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance p2, Laeti;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Laeti;-><init>(Laetk;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Laetk;->c:Laece;

    .line 164
    .line 165
    sget-object v4, Laeei;->i:Laeey;

    .line 166
    .line 167
    invoke-interface {v3, v4, p1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v3, Laeei;->c:Laeey;

    .line 172
    .line 173
    invoke-interface {p1, v3, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Laece;->f()Laeez;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Laegj;

    .line 182
    .line 183
    iput-wide v1, v0, Laegj;->a:J

    .line 184
    .line 185
    new-instance v1, Lhac;

    .line 186
    .line 187
    invoke-direct {v1}, Lhac;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    iput-object p2, v0, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 193
    .line 194
    invoke-interface {p1}, Laeez;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    sget-object v0, Laefs;->a:Laeey;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p0}, Laetk;->t()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    sget-object v0, Laefs;->d:Laeey;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v5, p0, Laetk;->c:Laece;

    .line 229
    .line 230
    sget-object v6, Laefs;->a:Laeey;

    .line 231
    .line 232
    invoke-interface {v5, v6, p1}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    cmpl-float v4, v0, v4

    .line 237
    .line 238
    sget-object v5, Laefs;->d:Laeey;

    .line 239
    .line 240
    if-lez v4, :cond_6

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    iget-object v0, p0, Laetk;->c:Laece;

    .line 244
    .line 245
    invoke-interface {v0}, Laece;->d()Laedx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, Laedx;->N:F

    .line 250
    .line 251
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v5, v0}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 256
    .line 257
    .line 258
    sget-object v0, Laefs;->e:Laeey;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {p1, v0, v4}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 266
    .line 267
    .line 268
    sget-object v0, Laeei;->k:Laeey;

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {p1, v0, v3}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 275
    .line 276
    .line 277
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v0, 0x1d

    .line 280
    .line 281
    if-lt p1, v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {p0}, Laetk;->s()V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz p2, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Laetk;->c:Laece;

    .line 289
    .line 290
    invoke-interface {p1}, Laece;->f()Laeez;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    move-object p2, p1

    .line 295
    check-cast p2, Laegj;

    .line 296
    .line 297
    iput-wide v1, p2, Laegj;->a:J

    .line 298
    .line 299
    new-instance v0, Lhac;

    .line 300
    .line 301
    invoke-direct {v0}, Lhac;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p2, Laegj;->b:Landroid/animation/TimeInterpolator;

    .line 305
    .line 306
    invoke-interface {p1}, Laeez;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    iget-object p1, p0, Laetk;->c:Laece;

    .line 311
    .line 312
    invoke-interface {p1}, Laece;->z()V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Laetk;->f:Laedu;

    .line 2
    .line 3
    sget-object v1, Laedv;->c:Laedv;

    .line 4
    .line 5
    new-instance v2, Laeqm;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laetk;->f:Laedu;

    .line 16
    .line 17
    sget-object v1, Laedv;->e:Laedv;

    .line 18
    .line 19
    new-instance v2, Laeqm;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laetk;->f:Laedu;

    .line 30
    .line 31
    sget-object v1, Laedv;->g:Laedv;

    .line 32
    .line 33
    new-instance v2, Laeqm;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Laeqm;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Laedu;->f(Laedv;Laedt;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laetk;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laetk;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laetk;->b:Laxbl;

    .line 11
    .line 12
    new-instance v1, Laepi;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Laetk;->A:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laetk;->C:Laxbk;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Laetk;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laetk;->d()Laeey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v1, p0, Laetk;->e:Laeoi;

    .line 17
    .line 18
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getScreenCoordsFromImageCoords(FF)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laetk;->v:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Laetk;->j:I

    .line 46
    .line 47
    iget-object v1, p0, Laetk;->v:Landroid/graphics/RectF;

    .line 48
    .line 49
    neg-int v2, v0

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laetk;->v:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v1, p0, Laetk;->w:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laetk;->h:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Laetk;->w:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laetk;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laetk;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laetk;->p:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Laetk;->j(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Laetk;->B:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laetk;->z:Laess;

    .line 25
    .line 26
    sget-object v1, Laetk;->D:Lasix;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laess;->h(Lasix;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Laetk;->B:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Laetk;->r()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Laetk;->z(FLjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Laetk;->s()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Laeey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laetk;->c:Laece;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laece;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Laece;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laetk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Laeei;->k:Laeey;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laetk;->f(Laeey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laetk;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laetk;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final x(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laetk;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laeja;

    .line 7
    .line 8
    iget-object v1, p0, Laetk;->u:Laeja;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
