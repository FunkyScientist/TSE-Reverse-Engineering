.class public final Labwq;
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
.field public final b:Lacar;

.field public final c:Labyf;

.field public final d:Lby;

.field public e:Ljava/util/List;

.field public f:Labph;

.field public g:Labrz;

.field public h:Landroid/widget/ToggleButton;

.field public i:Landroid/widget/ToggleButton;

.field public j:Landroid/view/View;

.field public k:Labrd;

.field public l:Labsc;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field private final q:Lyhb;

.field private final r:Laxjh;

.field private s:Labpa;

.field private t:Labsg;

.field private u:Lyhc;

.field private v:Labyo;

.field private w:Lptw;

.field private x:Labuj;

.field private y:Z


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
    sput-object v0, Labwq;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labwn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labwn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labwq;->q:Lyhb;

    .line 11
    .line 12
    new-instance v0, Labwt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Labwt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labwq;->b:Lacar;

    .line 19
    .line 20
    new-instance v0, Laboq;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Labwq;->r:Laxjh;

    .line 28
    .line 29
    new-instance v0, Labwo;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Labwo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Labwq;->c:Labyf;

    .line 35
    .line 36
    iput-boolean v2, p0, Labwq;->n:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Labwq;->o:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Labwq;->p:Z

    .line 41
    .line 42
    iput-object p1, p0, Labwq;->d:Lby;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final q(Landroid/widget/ToggleButton;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labwq;->d:Lby;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    const p2, 0x7f140f37

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f140f33

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p2}, Lby;->ac(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final r(Landroid/widget/ToggleButton;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->d:Lby;

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
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Labwq;->f:Labph;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Labph;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    iget-object v0, p0, Labwq;->f:Labph;

    .line 2
    .line 3
    iget-boolean v0, v0, Labph;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Labwq;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p2, p0, Labwq;->l:Labsc;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Labsc;->d(Labsb;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Labwq;->l:Labsc;

    .line 7
    .line 8
    iget-object v0, p0, Labwq;->t:Labsg;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Labsc;->g(Labsg;)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0b091e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Labwq;->j:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b17bb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0b0920

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ToggleButton;

    .line 39
    .line 40
    iput-object p1, p0, Labwq;->h:Landroid/widget/ToggleButton;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Labwq;->b:Lacar;

    .line 46
    .line 47
    check-cast v1, Labwt;

    .line 48
    .line 49
    iget-object v1, v1, Labwt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Labwq;

    .line 53
    .line 54
    iput-object p1, v2, Labwq;->h:Landroid/widget/ToggleButton;

    .line 55
    .line 56
    new-instance v3, Lawxc;

    .line 57
    .line 58
    new-instance v4, Laboa;

    .line 59
    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Labwq;->n()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, v2, Labwq;->o:Z

    .line 75
    .line 76
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljde;

    .line 82
    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Labwq;->n()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Labwq;->o:Z

    .line 95
    .line 96
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labwq;->p:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Labwq;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Labwq;->y:Z

    .line 14
    .line 15
    iget-object v0, p0, Labwq;->s:Labpa;

    .line 16
    .line 17
    invoke-virtual {v0}, Labpa;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Labwq;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Labwp;

    .line 39
    .line 40
    invoke-interface {v1}, Labwp;->bq()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Labwq;->g:Labrz;

    .line 47
    .line 48
    invoke-interface {p1}, Labrz;->y()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Labwq;->w:Lptw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lptw;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Labwq;->j:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->i:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labwq;->r(Landroid/widget/ToggleButton;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labwq;->h:Landroid/widget/ToggleButton;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labwq;->r(Landroid/widget/ToggleButton;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->i:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Labwq;->r(Landroid/widget/ToggleButton;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labwq;->h:Landroid/widget/ToggleButton;

    .line 9
    .line 10
    invoke-static {v0, v1}, Labwq;->r(Landroid/widget/ToggleButton;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->f:Labph;

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

.method public final f()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Labwq;->v:Labyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Labyo;->b()Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->e:Ljava/util/List;

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
    check-cast v1, Labwp;

    .line 18
    .line 19
    invoke-interface {v1}, Labwp;->bn()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Labwp;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iput-object p3, p0, Labwq;->e:Ljava/util/List;

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
    iput-object p3, p0, Labwq;->s:Labpa;

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
    iput-object p3, p0, Labwq;->k:Labrd;

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
    iput-object p3, p0, Labwq;->f:Labph;

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
    iput-object p3, p0, Labwq;->t:Labsg;

    .line 49
    .line 50
    const-class p3, Lyhc;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lyhc;

    .line 57
    .line 58
    iput-object p3, p0, Labwq;->u:Lyhc;

    .line 59
    .line 60
    const-class p3, Labyo;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Labyo;

    .line 67
    .line 68
    iput-object p3, p0, Labwq;->v:Labyo;

    .line 69
    .line 70
    const-class p3, Labrz;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Labrz;

    .line 77
    .line 78
    iput-object p3, p0, Labwq;->g:Labrz;

    .line 79
    .line 80
    const-class p3, Labsc;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Labsc;

    .line 87
    .line 88
    iput-object p3, p0, Labwq;->l:Labsc;

    .line 89
    .line 90
    const-class p3, Labuj;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Labuj;

    .line 97
    .line 98
    iput-object p2, p0, Labwq;->x:Labuj;

    .line 99
    .line 100
    new-instance p2, Lptw;

    .line 101
    .line 102
    new-instance p3, Labiy;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    invoke-direct {p3, p0, v0}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x7d0

    .line 110
    .line 111
    invoke-direct {p2, p1, v0, v1, p3}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Labwq;->w:Lptw;

    .line 115
    .line 116
    return-void
.end method

.method public final h(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->e:Ljava/util/List;

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
    check-cast v1, Labwp;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Labwp;->br(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Labwq;->l:Labsc;

    .line 24
    .line 25
    invoke-interface {v0, p4}, Labsc;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Labwq;->l:Labsc;

    .line 29
    .line 30
    invoke-interface {p4, p1, p2}, Labsc;->c(J)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Labwq;->f:Labph;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Labph;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->f:Labph;

    .line 2
    .line 3
    iget-object v0, v0, Labph;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labwq;->r:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labwq;->u:Lyhc;

    .line 11
    .line 12
    iget-object v1, p0, Labwq;->q:Lyhb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyhc;->b(Lyhb;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Labwq;->n:Z

    .line 19
    .line 20
    return-void
.end method

.method public final hR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labwq;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Labwq;->f:Labph;

    .line 2
    .line 3
    iget-object v0, v0, Labph;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Labwq;->r:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labwq;->u:Lyhc;

    .line 12
    .line 13
    iget-object v1, p0, Labwq;->q:Lyhb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyhc;->a(Lyhb;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Labwq;->n:Z

    .line 19
    .line 20
    return-void
.end method

.method public final i(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Labwq;->x:Labuj;

    .line 2
    .line 3
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labwq;->x:Labuj;

    .line 17
    .line 18
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Labui;

    .line 27
    .line 28
    invoke-interface {v0}, Labui;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {v0}, Labui;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    long-to-float v0, v1

    .line 38
    mul-float/2addr v0, p2

    .line 39
    float-to-long v3, v0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    sget-object p2, Labwq;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "The desired playback position is less than 0, resetting clipPlaybackPosition to 0."

    .line 53
    .line 54
    const/16 v3, 0x1295

    .line 55
    .line 56
    invoke-static {p2, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    move-wide v3, v5

    .line 61
    :cond_1
    iget-object v0, p0, Labwq;->x:Labuj;

    .line 62
    .line 63
    invoke-interface {v0}, Labuj;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    cmpl-float v0, p2, v5

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    sget-object p2, Labwq;->a:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "The desired playback position is beyond total length for last clip, resetting clipPlaybackPercentage to 1."

    .line 88
    .line 89
    const/16 v3, 0x1294

    .line 90
    .line 91
    invoke-static {p2, v0, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    move p2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-wide v1, v3

    .line 97
    :goto_0
    iget-object v0, p0, Labwq;->x:Labuj;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Labuj;->e(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    add-long/2addr v3, v1

    .line 104
    iget-object v0, p0, Labwq;->x:Labuj;

    .line 105
    .line 106
    invoke-interface {v0}, Labuj;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v0, v3, v0

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    sget-object p1, Labwq;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "The desired playback time is invalid, longer than total duration of the movie."

    .line 121
    .line 122
    const/16 v0, 0x1293

    .line 123
    .line 124
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    cmpl-float p2, p2, v5

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Labwq;->x:Labuj;

    .line 133
    .line 134
    invoke-interface {p2}, Labuj;->n()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    if-eq p1, p2, :cond_4

    .line 145
    .line 146
    const-wide/16 p1, -0x1

    .line 147
    .line 148
    add-long/2addr v3, p1

    .line 149
    :cond_4
    invoke-virtual {p0}, Labwq;->e()V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Labwq;->o:Z

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {p0, v3, v4, p1, p2}, Labwq;->h(JZZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labwq;->l:Labsc;

    .line 5
    .line 6
    invoke-interface {v0}, Labsc;->H()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v2}, Labwq;->h(JZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Labwq;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Labwp;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, Labwp;->bp(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Labwq;->g:Labrz;

    .line 37
    .line 38
    invoke-interface {v0}, Labrz;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwq;->i:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Labwq;->q(Landroid/widget/ToggleButton;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labwq;->h:Landroid/widget/ToggleButton;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Labwq;->q(Landroid/widget/ToggleButton;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labwq;->l:Labsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Labsc;->f(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Labwq;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Labwq;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labwq;->f()Landroid/view/SurfaceView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Labwq;->f()Landroid/view/SurfaceView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p(Lbdhf;J)V
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
    iput-wide v0, p0, Labwq;->m:J

    .line 12
    .line 13
    iget-object v0, p0, Labwq;->l:Labsc;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Labsc;->i(Lbdhf;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
