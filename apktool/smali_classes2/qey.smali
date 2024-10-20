.class public final Lqey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypp;
.implements Laypi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbq;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lopb;

.field public e:Z

.field private final f:I

.field private final g:Ljava/lang/Integer;

.field private final h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final i:Lyce;

.field private j:Lycg;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:L_2451;

.field private o:Landroid/content/Context;

.field private p:Lapez;


# direct methods
.method public constructor <init>(Lbq;Laypb;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljqm;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ljqm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqey;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    new-instance v0, Lqew;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lqew;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqey;->i:Lyce;

    .line 19
    .line 20
    iput-object p1, p0, Lqey;->a:Lbq;

    .line 21
    .line 22
    iput p3, p0, Lqey;->f:I

    .line 23
    .line 24
    iput-object p4, p0, Lqey;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(II)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lqey;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lqey;->n:L_2451;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, L_2451;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/high16 v1, 0x80000

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqey;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqey;->p:Lapez;

    .line 6
    .line 7
    invoke-interface {v0}, Lapez;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lqey;->a:Lbq;

    .line 14
    .line 15
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    const/high16 v1, 0x8000000

    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lqey;->j:Lycg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lycg;->e()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lqey;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lqey;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lqey;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, p0, Lqey;->k:I

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/2addr v5, v0

    .line 61
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lqey;->b:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p0, Lqey;->l:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lqey;->l:Z

    .line 75
    .line 76
    iget-object v1, p0, Lqey;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqey;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lqey;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqey;->m:Z

    .line 12
    .line 13
    new-instance v0, Lopb;

    .line 14
    .line 15
    invoke-direct {v0}, Lopb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqey;->d:Lopb;

    .line 19
    .line 20
    iget-object v1, p0, Lqey;->c:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lkni;->W(F)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x96

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lkni;->Z(J)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lkni;->aa(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lopb;->d(Lkni;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lqey;->d:Lopb;

    .line 49
    .line 50
    iget-object v1, p0, Lqey;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v1}, Lgrz;->v(Landroid/view/View;)Lkni;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lqey;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v1, v3}, Lkni;->af(F)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v3, 0xc3

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lkni;->Z(J)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    const v4, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v6, 0x3ecccccd    # 0.4f

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v6, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lkni;->aa(Landroid/view/animation/Interpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lopb;->d(Lkni;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lqex;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lqex;-><init>(Lqey;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lopb;->c(Lgsg;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lqey;->d:Lopb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lopb;->b()V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final gG()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqey;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqey;->d:Lopb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lopb;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqey;->d:Lopb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqey;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lqey;->h:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lqey;->b:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, Lqey;->c:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqey;->o:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, "state_is_animated_in"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lqey;->l:Z

    .line 13
    .line 14
    const-string p1, "state_is_animated_out"

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lqey;->m:Z

    .line 21
    .line 22
    const-string p1, "state_initial_padding"

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lqey;->k:I

    .line 30
    .line 31
    :cond_0
    const-class p1, Lycg;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lycg;

    .line 39
    .line 40
    iput-object p1, p0, Lqey;->j:Lycg;

    .line 41
    .line 42
    const-class p1, L_2451;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2451;

    .line 49
    .line 50
    iput-object p1, p0, Lqey;->n:L_2451;

    .line 51
    .line 52
    const-class p1, Lapez;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lapez;

    .line 59
    .line 60
    iput-object p1, p0, Lqey;->p:Lapez;

    .line 61
    .line 62
    const-class p1, Lych;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lych;

    .line 69
    .line 70
    iget-object p2, p0, Lqey;->i:Lyce;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lych;->b(Lyce;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_is_animated_in"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqey;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_is_animated_out"

    .line 9
    .line 10
    iget-boolean v1, p0, Lqey;->m:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_initial_padding"

    .line 16
    .line 17
    iget v1, p0, Lqey;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqey;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqey;->a:Lbq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbq;->gL()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqey;->a:Lbq;

    .line 12
    .line 13
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqey;->p:Lapez;

    .line 19
    .line 20
    iget-object v1, p0, Lqey;->a:Lbq;

    .line 21
    .line 22
    iget-object v1, v1, Lbq;->e:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lapez;->c(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqey;->a:Lbq;

    .line 32
    .line 33
    iget v1, p0, Lqey;->f:I

    .line 34
    .line 35
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqey;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lqey;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lqey;->a:Lbq;

    .line 48
    .line 49
    iget-object v1, v1, Lbq;->e:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lqey;->c:Landroid/view/View;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lqey;->k:I

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lqey;->b:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lqey;->k:I

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lqey;->c:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Lpyn;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, p0, v2, v3}, Lpyn;-><init>(Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lqey;->d()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqey;->e()V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
