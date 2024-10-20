.class public final Ladgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layof;
.implements Laypl;
.implements Laypp;
.implements Laypi;
.implements Ladgh;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/animation/PropertyValuesHolder;

.field public final b:Lyer;

.field public final c:Lcb;

.field public final d:Ladkc;

.field final e:Ladka;

.field public final f:Ladkb;

.field public final g:Laxjf;

.field public h:F

.field public final i:Ladjz;

.field public j:Ladgl;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Z

.field private final p:I

.field private final q:I

.field private final r:Lqp;

.field private final s:Laylk;

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private final y:Ladjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoPagerManagerImpl2"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    const-string v2, "chrome_progress"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ladgp;->a:Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    new-instance v0, Lyer;

    .line 21
    .line 22
    new-instance v2, Ladcv;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lyer;-><init>(Lyes;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ladgp;->b:Lyer;

    .line 33
    .line 34
    new-instance v0, Ladkc;

    .line 35
    .line 36
    invoke-direct {v0}, Ladkc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladgp;->d:Ladkc;

    .line 40
    .line 41
    new-instance v0, Ladka;

    .line 42
    .line 43
    invoke-direct {v0}, Ladka;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladgp;->e:Ladka;

    .line 47
    .line 48
    new-instance v0, Ladkb;

    .line 49
    .line 50
    invoke-direct {v0}, Ladkb;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ladgp;->f:Ladkb;

    .line 54
    .line 55
    new-instance v0, Laxja;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ladgp;->g:Laxjf;

    .line 61
    .line 62
    new-instance v0, Ladgn;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ladgn;-><init>(Ladgp;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ladgp;->r:Lqp;

    .line 68
    .line 69
    new-instance v0, Lmse;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v0, p0, v2}, Lmse;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ladgp;->s:Laylk;

    .line 76
    .line 77
    new-instance v0, Ladgo;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Ladgo;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ladgp;->y:Ladjy;

    .line 83
    .line 84
    iput-object p1, p0, Ladgp;->c:Lcb;

    .line 85
    .line 86
    iput p3, p0, Ladgp;->p:I

    .line 87
    .line 88
    iput p4, p0, Ladgp;->q:I

    .line 89
    .line 90
    new-instance p3, Ladjz;

    .line 91
    .line 92
    invoke-direct {p3, p1, v0}, Ladjz;-><init>(Landroid/content/Context;Ladjy;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Ladgp;->i:Ladjz;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static n(Lyfb;II)Lyer;
    .locals 4

    .line 1
    new-instance v0, Ladgm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ladgm;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p2, p1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Ladgh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p2, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lnth;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-array v1, p1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lnth;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v1, Lnq;

    .line 44
    .line 45
    aput-object v1, p1, v2

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lyfb;->n(Lyfc;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method private final u()Ladgl;
    .locals 8

    .line 1
    new-instance v7, Ladgl;

    .line 2
    .line 3
    iget-object v1, p0, Ladgp;->c:Lcb;

    .line 4
    .line 5
    iget-object v2, p0, Ladgp;->d:Ladkc;

    .line 6
    .line 7
    iget-object v3, p0, Ladgp;->f:Ladkb;

    .line 8
    .line 9
    iget-object v4, p0, Ladgp;->e:Ladka;

    .line 10
    .line 11
    iget v5, p0, Ladgp;->p:I

    .line 12
    .line 13
    iget v6, p0, Ladgp;->q:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ladgl;-><init>(Lcb;Ladkc;Ladkb;Ladka;II)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method private final v()V
    .locals 2

    .line 1
    new-instance v0, Ladbk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ladbk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladgp;->b:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyer;->b(Lyeq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladkc;->a:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Ladkc;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ladgp;->c:Lcb;

    .line 13
    .line 14
    iget-object v0, p0, Ladgp;->r:Lqp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ladgp;->u:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laylm;

    .line 30
    .line 31
    iget-object v0, p0, Ladgp;->s:Laylk;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laylm;->e(Laylk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Ladgp;->r:Lqp;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqp;->f()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ladgp;->u:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laylm;

    .line 49
    .line 50
    iget-object v0, p0, Ladgp;->s:Laylk;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laylm;->f(Laylk;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladgp;->c:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Ldu;->f:Lhax;

    .line 4
    .line 5
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v1, Lhaw;->a:Lhaw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 20
    .line 21
    iget v1, v0, Ladkc;->c:F

    .line 22
    .line 23
    iget-boolean v0, v0, Ladkc;->a:Z

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v4

    .line 32
    :goto_1
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [F

    .line 34
    .line 35
    aput v1, v5, v2

    .line 36
    .line 37
    aput v0, v5, v3

    .line 38
    .line 39
    iget-object v0, p0, Ladgp;->a:Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ladgp;->b:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 59
    .line 60
    iget v4, v0, Ladkc;->d:F

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Ladgp;->b:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const/high16 v1, 0x43480000    # 200.0f

    .line 71
    .line 72
    mul-float/2addr v4, v1

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v1, v1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ladgp;->b:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgp;->i:Ladjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladjz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ladgp;->d:Ladkc;

    .line 4
    .line 5
    iget-boolean p1, p1, Ladkc;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ladgp;->c:Lcb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ladgp;->o()Ladda;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Ladda;->ao:Ladey;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladgp;->t:Lyer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lapez;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, p1, v1}, Lapez;->e(Landroid/view/Window;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladgp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladgp;->e:Ladka;

    .line 10
    .line 11
    iget v0, v0, Ladka;->f:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ladgp;->r()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ladgp;->i:Ladjz;

    .line 30
    .line 31
    invoke-virtual {v0}, Ladjz;->d()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Ladgp;->w(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ladgp;->x()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ladgp;->g:Laxjf;

    .line 41
    .line 42
    invoke-interface {v0}, Laxjf;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladgp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ladgp;->w(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ladgp;->i:Ladjz;

    .line 13
    .line 14
    invoke-virtual {v1}, Ladjz;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ladgp;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 28
    .line 29
    iput v2, v0, Ladkc;->c:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, v0, Ladkc;->d:F

    .line 34
    .line 35
    iget-object v0, p0, Ladgp;->j:Ladgl;

    .line 36
    .line 37
    invoke-virtual {v0}, Ladgl;->l()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ladgp;->q()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Ladgp;->u()Ladgl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, v1, Ladgl;->l:Ladgk;

    .line 49
    .line 50
    sget-object v4, Ladgk;->a:Ladgk;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v0

    .line 57
    :goto_0
    const-string v5, "Unexpected state %s"

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ladgk;->c:Ladgk;

    .line 63
    .line 64
    iput-object v3, v1, Ladgl;->l:Ladgk;

    .line 65
    .line 66
    iget-object v3, v1, Ladgl;->b:Lct;

    .line 67
    .line 68
    iget v4, v1, Ladgl;->j:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lct;->f(I)Lby;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Ladgl;->m:Lby;

    .line 75
    .line 76
    iget-object v3, v1, Ladgl;->b:Lct;

    .line 77
    .line 78
    iget v4, v1, Ladgl;->k:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lct;->f(I)Lby;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v3, Ladda;

    .line 88
    .line 89
    iput-object v3, v1, Ladgl;->n:Ladda;

    .line 90
    .line 91
    invoke-virtual {v1}, Ladgl;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ladgl;->e()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ladgl;->h(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ladgl;->i(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ladgp;->k:Lyer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Layaz;

    .line 110
    .line 111
    invoke-interface {v0}, Layaz;->f()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Ladgp;->g:Laxjf;

    .line 115
    .line 116
    invoke-interface {v0}, Laxjf;->b()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladgp;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Layaz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Ladgp;->k:Lyer;

    .line 9
    .line 10
    const-class p3, Lapez;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Ladgp;->t:Lyer;

    .line 17
    .line 18
    const-class p3, Ladfl;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Ladgp;->l:Lyer;

    .line 25
    .line 26
    const-class p3, Ladfi;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Ladgp;->m:Lyer;

    .line 33
    .line 34
    const-class p3, Laylm;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Ladgp;->u:Lyer;

    .line 41
    .line 42
    const-class p3, L_378;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Ladgp;->v:Lyer;

    .line 49
    .line 50
    const-class p3, Lawuo;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Ladgp;->w:Lyer;

    .line 57
    .line 58
    const-class p3, L_3007;

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Ladgp;->x:Lyer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    const/high16 p3, 0x42700000    # 60.0f

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Ladgp;->h:F

    .line 82
    .line 83
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_in_one_up"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Ladgp;->w(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladgp;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladkc;->a:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "is_in_one_up"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ladgp;->i:Ladjz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladjz;->d()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ladgp;->v()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ladgp;->d:Ladkc;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-boolean v1, p1, Ladkc;->a:Z

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    iput v0, p1, Ladkc;->c:F

    .line 41
    .line 42
    iput v2, p1, Ladkc;->d:F

    .line 43
    .line 44
    iget-object p1, p0, Ladgp;->j:Ladgl;

    .line 45
    .line 46
    invoke-virtual {p1}, Ladgl;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ladgp;->q()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final i(L_1846;Landroid/view/View;Ladfp;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ladgp;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, L_1846;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ladgp;->w:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lawuo;

    .line 36
    .line 37
    invoke-interface {v1}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Ladgp;->v:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_378;

    .line 48
    .line 49
    sget-object v3, Lblwh;->az:Lblwh;

    .line 50
    .line 51
    invoke-interface {v2, v1, v3}, L_378;->e(ILblwh;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ladgp;->x:Lyer;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, L_3007;

    .line 61
    .line 62
    sget-object v3, Laqyf;->a:Lavlw;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, L_3007;->f(Lavlw;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ladgp;->v:Lyer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_378;

    .line 74
    .line 75
    sget-object v3, Lblwh;->aA:Lblwh;

    .line 76
    .line 77
    invoke-interface {v2, v1, v3}, L_378;->e(ILblwh;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Ladgp;->x:Lyer;

    .line 81
    .line 82
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_3007;

    .line 87
    .line 88
    sget-object v3, Laqyf;->f:Lavlw;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, L_3007;->f(Lavlw;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ladgp;->v:Lyer;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_378;

    .line 100
    .line 101
    sget-object v3, Lblwh;->ec:Lblwh;

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, L_378;->e(ILblwh;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ladgp;->s(L_1846;Landroid/view/View;Ladfp;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Ladgp;->w(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ladgp;->x()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ladgp;->g:Laxjf;

    .line 116
    .line 117
    invoke-interface {p1}, Laxjf;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgp;->g:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladkc;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladgp;->j:Ladgl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladkc;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladgp;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final o()Ladda;
    .locals 2

    .line 1
    iget-object v0, p0, Ladgp;->c:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ladgp;->q:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladda;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladgp;->e:Ladka;

    .line 9
    .line 10
    iget v0, v0, Ladka;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladgp;->e:Ladka;

    .line 22
    .line 23
    iput v1, v0, Ladka;->f:I

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ladgp;->w(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ladgp;->d:Ladkc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p1, Ladkc;->d:F

    .line 32
    .line 33
    invoke-direct {p0}, Ladgp;->x()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ladgp;->g:Laxjf;

    .line 37
    .line 38
    invoke-interface {p1}, Laxjf;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladgp;->c:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Ldu;->f:Lhax;

    .line 4
    .line 5
    iget-object v0, v0, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v1, Lhaw;->a:Lhaw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lbain;->an(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ladgp;->e:Ladka;

    .line 27
    .line 28
    iget v0, v0, Ladka;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ladgp;->j:Ladgl;

    .line 39
    .line 40
    iget-object v1, v0, Ladgl;->l:Ladgk;

    .line 41
    .line 42
    sget-object v4, Ladgk;->b:Ladgk;

    .line 43
    .line 44
    if-ne v1, v4, :cond_2

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :goto_2
    const-string v5, "Unexpected state %s, was is started?"

    .line 50
    .line 51
    invoke-static {v4, v5, v1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ladgk;->c:Ladgk;

    .line 55
    .line 56
    iput-object v1, v0, Ladgl;->l:Ladgk;

    .line 57
    .line 58
    iget-object v1, v0, Ladgl;->o:Ladxn;

    .line 59
    .line 60
    iget-object v1, v1, Ladxn;->d:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Ladgl;->p:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    iget-object v1, v0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Ladgl;->q:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, Ladgl;->o:Ladxn;

    .line 80
    .line 81
    invoke-virtual {v1}, Ladxn;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Ladgl;->o:Ladxn;

    .line 85
    .line 86
    iget-object v1, v0, Ladgl;->r:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Ladgl;->g:Ladkc;

    .line 94
    .line 95
    iget-boolean v1, v1, Ladkc;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Ladgl;->b:Lct;

    .line 100
    .line 101
    new-instance v3, Lba;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Ladgl;->m:Lby;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lda;->j(Lby;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lda;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Ladgl;->n:Ladda;

    .line 115
    .line 116
    iget-object v1, v1, Ladda;->ao:Ladey;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ladgl;->j(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Ladgl;->n:Ladda;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ladda;->v(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v0}, Ladgl;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Ladgl;->m:Lby;

    .line 131
    .line 132
    invoke-static {v1}, Ladgl;->f(Lby;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ladgl;->h(Z)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v1, v0, Ladgl;->a:Lcb;

    .line 139
    .line 140
    iget v2, v0, Ladgl;->k:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Ladgl;->e:Lyer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lapfd;

    .line 156
    .line 157
    invoke-interface {v0}, Lapfd;->a()V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Ladgp;->j:Ladgl;

    .line 161
    .line 162
    iget-object v0, p0, Ladgp;->k:Lyer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Layaz;

    .line 169
    .line 170
    invoke-interface {v0}, Layaz;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ladgp;->g:Laxjf;

    .line 174
    .line 175
    invoke-interface {v0}, Laxjf;->b()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final r()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ladgp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Lbain;->an(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladgp;->o()Ladda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 22
    .line 23
    const-class v2, Ladgz;

    .line 24
    .line 25
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ladgz;

    .line 30
    .line 31
    iget-object v2, p0, Ladgp;->d:Ladkc;

    .line 32
    .line 33
    iput-boolean v1, v2, Ladkc;->b:Z

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v3, v2, Ladkc;->c:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v2, Ladkc;->d:F

    .line 41
    .line 42
    invoke-direct {p0}, Ladgp;->u()Ladgl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Ladgp;->j:Ladgl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v0}, Ladgz;->n()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Ladgz;->d()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v0, v2, Ladgl;->l:Ladgk;

    .line 61
    .line 62
    sget-object v4, Ladgk;->a:Ladgk;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v0, v4, :cond_0

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v11

    .line 70
    :goto_0
    const-string v5, "Unexpected state %s, did you reuse?"

    .line 71
    .line 72
    invoke-static {v4, v5, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ladgk;->b:Ladgk;

    .line 76
    .line 77
    iput-object v0, v2, Ladgl;->l:Ladgk;

    .line 78
    .line 79
    iget-object v0, v2, Ladgl;->b:Lct;

    .line 80
    .line 81
    iget v4, v2, Ladgl;->j:I

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lct;->f(I)Lby;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Ladgl;->m:Lby;

    .line 88
    .line 89
    iget-object v0, v2, Ladgl;->a:Lcb;

    .line 90
    .line 91
    iget v4, v2, Ladgl;->k:I

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcb;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Labdy;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct {v4, v5}, Labdy;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Ladgl;->b:Lct;

    .line 107
    .line 108
    iget v4, v2, Ladgl;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lct;->f(I)Lby;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Ladda;

    .line 118
    .line 119
    iput-object v0, v2, Ladgl;->n:Ladda;

    .line 120
    .line 121
    iget-object v0, v2, Ladgl;->n:Ladda;

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Ladda;->v(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Ladgl;->e:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lapfd;

    .line 133
    .line 134
    iget-object v4, v2, Ladgl;->n:Ladda;

    .line 135
    .line 136
    iget-object v8, v2, Ladgl;->m:Lby;

    .line 137
    .line 138
    invoke-interface {v0, v4, v8}, Lapfd;->f(Lby;Lby;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ladgl;->k()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    iget-object v4, v2, Ladgl;->n:Ladda;

    .line 148
    .line 149
    invoke-virtual {v4}, Lby;->Q()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v10}, Ladgl;->a(L_1846;)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput v8, v2, Ladgl;->s:F

    .line 158
    .line 159
    iget-object v8, v2, Ladgl;->h:Ladkb;

    .line 160
    .line 161
    invoke-virtual {v8}, Ladkb;->a()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v2, Ladgl;->h:Ladkb;

    .line 165
    .line 166
    invoke-virtual {v2}, Ladgl;->d()Landroid/util/Size;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-object v12, v2, Ladgl;->d:Lyer;

    .line 171
    .line 172
    invoke-static {v10}, Ladgl;->a(L_1846;)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, L_1248;

    .line 181
    .line 182
    invoke-virtual {v12}, L_1248;->a()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    cmpl-float v3, v13, v3

    .line 187
    .line 188
    if-lez v3, :cond_1

    .line 189
    .line 190
    move v14, v12

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    int-to-float v14, v12

    .line 193
    mul-float/2addr v14, v13

    .line 194
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    :goto_1
    if-lez v3, :cond_2

    .line 203
    .line 204
    int-to-float v3, v12

    .line 205
    div-float/2addr v3, v13

    .line 206
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    :cond_2
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    sub-int/2addr v3, v12

    .line 219
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    sub-int/2addr v9, v14

    .line 224
    div-int/2addr v9, v5

    .line 225
    div-int/2addr v3, v5

    .line 226
    add-int v5, v9, v14

    .line 227
    .line 228
    add-int/2addr v14, v3

    .line 229
    new-instance v12, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v12, v9, v3, v5, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v12}, Ladkb;->b(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Ladgl;->h:Ladkb;

    .line 238
    .line 239
    iget-object v5, v2, Ladgl;->n:Ladda;

    .line 240
    .line 241
    invoke-virtual {v5}, Ladda;->q()Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v5}, Ladkb;->c(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Ladgl;->h:Ladkb;

    .line 249
    .line 250
    new-instance v5, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v5, v11, v11, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    xor-int/2addr v4, v1

    .line 268
    invoke-static {v4}, Lut;->h(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v3, Ladkb;->c:Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Ladgl;->h:Ladkb;

    .line 277
    .line 278
    iget-object v3, v3, Ladkb;->a:Landroid/graphics/Rect;

    .line 279
    .line 280
    iput-object v3, v2, Ladgl;->t:Landroid/graphics/Rect;

    .line 281
    .line 282
    new-instance v9, Lagwb;

    .line 283
    .line 284
    invoke-direct {v9, v2, v1}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Ladgl;->m:Lby;

    .line 288
    .line 289
    invoke-static {v1}, Lawgt;->t(Lby;)Lby;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-class v3, Lalrr;

    .line 298
    .line 299
    invoke-static {v1, v3}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v4, v1

    .line 304
    check-cast v4, Lalrr;

    .line 305
    .line 306
    if-eqz v4, :cond_3

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v5, v10

    .line 310
    invoke-interface/range {v4 .. v9}, Lalrr;->s(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IZLalrg;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_3
    invoke-interface {v9, v0}, Lalrg;->a(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    .line 318
    .line 319
    new-instance v0, Ladwn;

    .line 320
    .line 321
    iget-object v1, v2, Ladgl;->a:Lcb;

    .line 322
    .line 323
    invoke-direct {v0, v1, v10}, Ladwn;-><init>(Landroid/content/Context;L_1846;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {v2, v0}, Ladgl;->m(Ladwn;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, Ladgl;->c:Lyer;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ladfq;

    .line 336
    .line 337
    invoke-interface {v0, v11}, Ladfq;->c(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ladgp;->o()Ladda;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v0, Ladda;->f:Ladhq;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    iget-object v2, v0, Ladda;->b:Ladgz;

    .line 349
    .line 350
    invoke-virtual {v2}, Ladgz;->h()L_1846;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ladhq;->a(L_1846;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    iget-object v1, v0, Ladda;->at:Lyer;

    .line 361
    .line 362
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, L_378;

    .line 367
    .line 368
    iget-object v2, v0, Ladda;->ap:Lawuo;

    .line 369
    .line 370
    invoke-interface {v2}, Lawuo;->d()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sget-object v3, Lblwh;->x:Lblwh;

    .line 375
    .line 376
    invoke-interface {v1, v2, v3}, L_378;->b(ILblwh;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Ladda;->f:Ladhq;

    .line 380
    .line 381
    iget-object v1, v1, Ladhq;->a:L_1846;

    .line 382
    .line 383
    invoke-static {v1}, Labcu;->a(L_1846;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_6

    .line 388
    .line 389
    iget-object v1, v0, Ladda;->at:Lyer;

    .line 390
    .line 391
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, L_378;

    .line 396
    .line 397
    iget-object v2, v0, Ladda;->ap:Lawuo;

    .line 398
    .line 399
    invoke-interface {v2}, Lawuo;->d()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    sget-object v3, Lblwh;->es:Lblwh;

    .line 404
    .line 405
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lomi;->a()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Ladda;->at:Lyer;

    .line 417
    .line 418
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, L_378;

    .line 423
    .line 424
    iget-object v0, v0, Ladda;->ap:Lawuo;

    .line 425
    .line 426
    invoke-interface {v0}, Lawuo;->d()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sget-object v2, Lblwh;->et:Lblwh;

    .line 431
    .line 432
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lomi;->a()V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_6
    iget-object v1, v0, Ladda;->f:Ladhq;

    .line 445
    .line 446
    iget-object v1, v1, Ladhq;->a:L_1846;

    .line 447
    .line 448
    invoke-interface {v1}, L_1846;->l()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    iget-object v1, v0, Ladda;->at:Lyer;

    .line 455
    .line 456
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, L_378;

    .line 461
    .line 462
    iget-object v2, v0, Ladda;->ap:Lawuo;

    .line 463
    .line 464
    invoke-interface {v2}, Lawuo;->d()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    sget-object v3, Lblwh;->ec:Lblwh;

    .line 469
    .line 470
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lomi;->a()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Ladda;->at:Lyer;

    .line 482
    .line 483
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, L_378;

    .line 488
    .line 489
    iget-object v2, v0, Ladda;->ap:Lawuo;

    .line 490
    .line 491
    invoke-interface {v2}, Lawuo;->d()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    sget-object v3, Lblwh;->aA:Lblwh;

    .line 496
    .line 497
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Lomi;->a()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Ladda;->at:Lyer;

    .line 509
    .line 510
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, L_378;

    .line 515
    .line 516
    iget-object v0, v0, Ladda;->ap:Lawuo;

    .line 517
    .line 518
    invoke-interface {v0}, Lawuo;->d()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sget-object v2, Lblwh;->az:Lblwh;

    .line 523
    .line 524
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lomi;->a()V

    .line 533
    .line 534
    .line 535
    :cond_7
    :goto_3
    iget-object v0, p0, Ladgp;->k:Lyer;

    .line 536
    .line 537
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Layaz;

    .line 542
    .line 543
    invoke-interface {v0}, Layaz;->f()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final s(L_1846;Landroid/view/View;Ladfp;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladgp;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lbain;->an(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v0, Ladkc;->b:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v0, Ladkc;->c:F

    .line 25
    .line 26
    iput v3, v0, Ladkc;->d:F

    .line 27
    .line 28
    invoke-direct {p0}, Ladgp;->u()Ladgl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladgp;->j:Ladgl;

    .line 33
    .line 34
    iget-object v3, v0, Ladgl;->l:Ladgk;

    .line 35
    .line 36
    sget-object v4, Ladgk;->a:Ladgk;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v2

    .line 43
    :goto_0
    const-string v5, "Unexpected state %s, did you reuse?"

    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ladgk;->b:Ladgk;

    .line 49
    .line 50
    iput-object v3, v0, Ladgl;->l:Ladgk;

    .line 51
    .line 52
    iget-object v3, v0, Ladgl;->b:Lct;

    .line 53
    .line 54
    iget v4, v0, Ladgl;->j:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lct;->f(I)Lby;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Ladgl;->m:Lby;

    .line 61
    .line 62
    iget-object v3, v0, Ladgl;->a:Lcb;

    .line 63
    .line 64
    iget v4, v0, Ladgl;->k:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcb;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lgqp;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Lgqp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Ladgl;->n:Ladda;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v2

    .line 87
    :goto_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ladfp;->aj(L_1846;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ladfp;->a()Lby;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ladda;

    .line 98
    .line 99
    iput-object p3, v0, Ladgl;->n:Ladda;

    .line 100
    .line 101
    iget-object p3, v0, Ladgl;->b:Lct;

    .line 102
    .line 103
    new-instance v3, Lba;

    .line 104
    .line 105
    invoke-direct {v3, p3}, Lba;-><init>(Lct;)V

    .line 106
    .line 107
    .line 108
    iget p3, v0, Ladgl;->k:I

    .line 109
    .line 110
    iget-object v4, v0, Ladgl;->n:Ladda;

    .line 111
    .line 112
    const-string v5, "photo_pager"

    .line 113
    .line 114
    invoke-virtual {v3, p3, v4, v5}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lda;->e()V

    .line 118
    .line 119
    .line 120
    iget-object p3, v0, Ladgl;->n:Ladda;

    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ladda;->v(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p3, v0, Ladgl;->m:Lby;

    .line 126
    .line 127
    iget-object v2, v0, Ladgl;->f:Lyer;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ladgg;

    .line 134
    .line 135
    iget-object v2, v2, Ladgg;->a:Laxjf;

    .line 136
    .line 137
    invoke-interface {v2}, Laxjf;->b()V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lkso;->e(Lby;)L_6;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, L_6;->t()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ladgl;->h(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ladgl;->a(L_1846;)F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput p3, v0, Ladgl;->s:F

    .line 155
    .line 156
    iget-object p3, v0, Ladgl;->h:Ladkb;

    .line 157
    .line 158
    invoke-virtual {p3}, Ladkb;->a()V

    .line 159
    .line 160
    .line 161
    iget-object p3, v0, Ladgl;->h:Ladkb;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ladgl;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p3, v1}, Ladkb;->b(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, v0, Ladgl;->h:Ladkb;

    .line 171
    .line 172
    iget-object v1, v0, Ladgl;->n:Ladda;

    .line 173
    .line 174
    invoke-virtual {v1}, Ladda;->q()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p3, v1}, Ladkb;->c(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, v0, Ladgl;->h:Ladkb;

    .line 182
    .line 183
    iget-object p3, p3, Ladkb;->a:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v1, v0, Ladgl;->s:F

    .line 186
    .line 187
    invoke-static {p3, v1}, Ladgl;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput-object p3, v0, Ladgl;->t:Landroid/graphics/Rect;

    .line 192
    .line 193
    const/high16 p3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput p3, v0, Ladgl;->u:F

    .line 196
    .line 197
    iput-object p2, v0, Ladgl;->r:Landroid/view/View;

    .line 198
    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    const/4 p3, 0x4

    .line 202
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object p2, v0, Ladgl;->n:Ladda;

    .line 206
    .line 207
    iget-object p2, p2, Ladda;->aq:Lagqk;

    .line 208
    .line 209
    iget-boolean p2, p2, Lagqk;->b:Z

    .line 210
    .line 211
    if-eqz p2, :cond_3

    .line 212
    .line 213
    new-instance p2, Ladwn;

    .line 214
    .line 215
    iget-object p3, v0, Ladgl;->a:Lcb;

    .line 216
    .line 217
    invoke-direct {p2, p3, p1}, Ladwn;-><init>(Landroid/content/Context;L_1846;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 p2, 0x0

    .line 222
    :goto_2
    invoke-virtual {v0, p2}, Ladgl;->m(Ladwn;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Ladgl;->e:Lyer;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lapfd;

    .line 232
    .line 233
    iget-object p2, v0, Ladgl;->m:Lby;

    .line 234
    .line 235
    iget-object p3, v0, Ladgl;->n:Ladda;

    .line 236
    .line 237
    invoke-interface {p1, p2, p3}, Lapfd;->f(Lby;Lby;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ladgp;->k:Lyer;

    .line 241
    .line 242
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Layaz;

    .line 247
    .line 248
    invoke-interface {p1}, Layaz;->f()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ladgp;->v()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladgp;->e:Ladka;

    .line 12
    .line 13
    iput p1, v0, Ladka;->f:I

    .line 14
    .line 15
    iget-object p1, p0, Ladgp;->f:Ladkb;

    .line 16
    .line 17
    iget v1, p1, Ladkb;->d:F

    .line 18
    .line 19
    iput v1, v0, Ladka;->a:F

    .line 20
    .line 21
    iget v1, p1, Ladkb;->e:F

    .line 22
    .line 23
    iput v1, v0, Ladka;->b:F

    .line 24
    .line 25
    iget p1, p1, Ladkb;->f:F

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ladka;->a(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ladgp;->f:Ladkb;

    .line 31
    .line 32
    iget-object v0, p0, Ladgp;->e:Ladka;

    .line 33
    .line 34
    iget p1, p1, Ladkb;->g:F

    .line 35
    .line 36
    iput p1, v0, Ladka;->c:F

    .line 37
    .line 38
    iget-object p1, p0, Ladgp;->j:Ladgl;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ladgl;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladgp;->d:Ladkc;

    .line 8
    .line 9
    iget-boolean v0, v0, Ladkc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ladgp;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ladgp;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ladgp;->o()Ladda;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Ladgp;->c:Lcb;

    .line 31
    .line 32
    iget v1, p0, Ladgp;->p:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
