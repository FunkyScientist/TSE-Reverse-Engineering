.class public final Labpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labre;
.implements Labsb;
.implements Laboy;
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypo;
.implements Laypl;
.implements Laypr;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public c:Ljava/util/List;

.field public d:Labph;

.field public e:Landroid/view/accessibility/AccessibilityManager;

.field public f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

.field public g:Landroid/widget/ToggleButton;

.field public h:Labrd;

.field public i:Labsc;

.field public j:J

.field public k:Z

.field private final l:Lyhb;

.field private final m:Laxjh;

.field private n:Labpa;

.field private o:Labsg;

.field private p:Lyhc;

.field private q:Landroid/view/View;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoviePlaybackMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labpe;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labwn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Labwn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpe;->l:Lyhb;

    .line 11
    .line 12
    new-instance v0, Laboq;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v2}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labpe;->m:Laxjh;

    .line 19
    .line 20
    iput-boolean v1, p0, Labpe;->k:Z

    .line 21
    .line 22
    iput-object p1, p0, Labpe;->b:Lby;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Labpe;->b:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcb;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Labpe;->d:Labph;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Labph;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Labpe;->s:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Lbain;->an(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcb;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Labpe;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->onPause()V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Labpe;->s:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Labpe;->d:Labph;

    .line 2
    .line 3
    iget-boolean v0, v0, Labph;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labpe;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0b091c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Labpe;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->a:Labsk;

    .line 16
    .line 17
    iget-object p2, p2, Labsk;->c:Labsc;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Labpe;->i:Labsc;

    .line 23
    .line 24
    invoke-interface {p2, p0}, Labsc;->d(Labsb;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Labpe;->i:Labsc;

    .line 28
    .line 29
    iget-object v0, p0, Labpe;->o:Labsg;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Labsc;->g(Labsg;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b091d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ToggleButton;

    .line 42
    .line 43
    iput-object p2, p0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 44
    .line 45
    new-instance v0, Lawxc;

    .line 46
    .line 47
    new-instance v1, Laboa;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, p0, v2}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0b091e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Labpe;->q:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b17bb

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance p2, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Labpc;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, p1}, Labpc;-><init>(Labpe;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Labpe;->f()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labpe;->r:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Labpe;->r:Z

    .line 11
    .line 12
    iget-object p1, p0, Labpe;->n:Labpa;

    .line 13
    .line 14
    invoke-virtual {p1}, Labpa;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Labpe;->q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x3f0a3d71    # 0.54f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Labpe;->q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpe;->d:Labph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Labph;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpe;->i:Labsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Labsc;->f(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Labpe;->k(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Labpe;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labpe;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labpd;

    .line 18
    .line 19
    invoke-interface {v1}, Labpd;->u()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Labpd;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Labpe;->c:Ljava/util/List;

    .line 8
    .line 9
    const-class p3, Labpa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Labpa;

    .line 17
    .line 18
    iput-object p3, p0, Labpe;->n:Labpa;

    .line 19
    .line 20
    const-class p3, Labrd;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Labrd;

    .line 27
    .line 28
    iput-object p3, p0, Labpe;->h:Labrd;

    .line 29
    .line 30
    const-class p3, Labph;

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Labph;

    .line 37
    .line 38
    iput-object p3, p0, Labpe;->d:Labph;

    .line 39
    .line 40
    const-class p3, Labsg;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Labsg;

    .line 47
    .line 48
    iput-object p3, p0, Labpe;->o:Labsg;

    .line 49
    .line 50
    const-class p3, Lyhc;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lyhc;

    .line 57
    .line 58
    iput-object p2, p0, Labpe;->p:Lyhc;

    .line 59
    .line 60
    const-string p2, "accessibility"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    iput-object p1, p0, Labpe;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    return-void
.end method

.method public final h(JZZ)V
    .locals 1

    .line 1
    iget-object p4, p0, Labpe;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labpd;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Labpd;->bd(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p0, Labpe;->i:Labsc;

    .line 24
    .line 25
    invoke-interface {p4, p1, p2}, Labsc;->c(J)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Labpe;->d:Labph;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Labph;->b(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labpe;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labpe;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->onPause()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Labpe;->s:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Labpe;->d:Labph;

    .line 14
    .line 15
    iget-object v0, v0, Labph;->a:Laxjf;

    .line 16
    .line 17
    iget-object v2, p0, Labpe;->m:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labpe;->p:Lyhc;

    .line 23
    .line 24
    iget-object v2, p0, Labpe;->l:Lyhb;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lyhc;->b(Lyhb;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Labpe;->k:Z

    .line 30
    .line 31
    return-void
.end method

.method public final hR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labpe;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Labpe;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->onResume()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Labpe;->s:Z

    .line 8
    .line 9
    iget-object v1, p0, Labpe;->d:Labph;

    .line 10
    .line 11
    iget-object v1, v1, Labph;->a:Laxjf;

    .line 12
    .line 13
    iget-object v2, p0, Labpe;->m:Laxjh;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Laxjf;->a(Laxjh;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labpe;->p:Lyhc;

    .line 19
    .line 20
    iget-object v2, p0, Labpe;->l:Lyhb;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lyhc;->a(Lyhb;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Labpe;->k:Z

    .line 26
    .line 27
    return-void
.end method

.method public final synthetic i(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labpe;->f:Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/movies/player/impl/MoviePlayerView;->setKeepScreenOn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7f140f37

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f140f33

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Labpe;->b:Lby;

    .line 23
    .line 24
    iget-object v1, p0, Labpe;->g:Landroid/widget/ToggleButton;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lby;->ac(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final o(Lbdhf;J)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Labvp;->b(Lbdhf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Labpe;->j:J

    .line 12
    .line 13
    iget-object v0, p0, Labpe;->i:Labsc;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Labsc;->i(Lbdhf;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
