.class public final Lazhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbaug;


# instance fields
.field public b:Lbfvg;

.field public c:Lbfvv;

.field public d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public e:Lcom/google/android/libraries/surveys/internal/model/Answer;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/widget/ScrollView;

.field public h:Lcom/google/android/material/card/MaterialCardView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Integer;

.field public s:Z

.field public t:Lazex;

.field public final u:Landroid/app/Activity;

.field public final v:Lazhs;

.field public final w:Lct;

.field public x:L_3144;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lct;Lazhs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazhr;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazhr;->p:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lazku;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lazku;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lazhr;->q:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lazhr;->u:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p2, p0, Lazhr;->w:Lct;

    .line 30
    .line 31
    iput-object p3, p0, Lazhr;->v:Lazhs;

    .line 32
    .line 33
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lazhr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lazhr;->b:Lbfvg;

    .line 14
    .line 15
    iget-object v2, p0, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Layxf;->n(ILbfvg;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 25
    .line 26
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lazhr;->s(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lazhr;->t()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final r(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, v1, p2}, Lazhr;->r(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f0b1b80

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lazhr;->b(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lazhr;->k:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private final s(I)V
    .locals 2

    .line 1
    sget-object v0, Lazfu;->c:Layxf;

    .line 2
    .line 3
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbjff;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lazfu;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lazhr;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lazhr;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lazhr;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lazhr;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->G(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lazhr;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lazhr;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lazgb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    sget-wide v0, Lazfw;->a:J

    .line 54
    .line 55
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    sget-wide v0, Lazfw;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lazhr;->o(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lazhr;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lazhr;->i(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lazhr;->u:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lazfu;->c:Layxf;

    .line 26
    .line 27
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lbjfi;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lazhr;->t:Lazex;

    .line 40
    .line 41
    sget-object v1, Lazex;->a:Lazex;

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->F()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lazhr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lazhr;->t:Lazex;

    .line 59
    .line 60
    sget-object v1, Lazex;->b:Lazex;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lazhr;->u:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x1020002

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lazhr;->b:Lbfvg;

    .line 78
    .line 79
    iget-object v1, v1, Lbfvg;->d:Lbfun;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lbfun;->b:Lbfun;

    .line 84
    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    iget-object v1, v1, Lbfun;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v0, v1, v2}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lazuy;->i()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lazhr;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v1, Lazex;->c:Lazex;

    .line 100
    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lazhr;->u:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->F()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 6
    .line 7
    invoke-static {}, Lazfu;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lazhr;->l:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lazhr;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lazhr;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lazfg;
    .locals 3

    .line 1
    iget-object v0, p0, Lazhr;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TriggerId"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lazhr;->c:Lbfvv;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lbjqj;

    .line 21
    .line 22
    invoke-direct {v2}, Lbjqj;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lbfvv;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbjqj;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lbjqj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lazfh;->b:Lazfh;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbjqj;->d(Lazfh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbjqj;->b()Lazfg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-wide v0, Lazfw;->a:J

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final d()Lbfux;
    .locals 1

    .line 1
    iget-object v0, p0, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazhr;->u:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazhr;->p:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lazhr;->q:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0x960

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lazhr;->b:Lbfvg;

    .line 13
    .line 14
    iget-object v0, v0, Lbfvg;->c:Lbfvc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbfvc;->a:Lbfvc;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lbfvc;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lazhr;->o(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lazfw;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lazhr;->p()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lazhr;->c()Lazfg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v6, p0, Lazhr;->b:Lbfvg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lazhr;->a()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v6, v6, Lbfvg;->g:Lbfjb;

    .line 54
    .line 55
    invoke-interface {v6, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbfvm;

    .line 60
    .line 61
    iget v6, v6, Lbfvm;->i:I

    .line 62
    .line 63
    invoke-static {v6}, Lb;->au(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    move v6, v5

    .line 70
    :cond_3
    add-int/lit8 v6, v6, -0x2

    .line 71
    .line 72
    if-eq v6, v5, :cond_b

    .line 73
    .line 74
    if-eq v6, v3, :cond_8

    .line 75
    .line 76
    if-eq v6, v1, :cond_5

    .line 77
    .line 78
    if-eq v6, v4, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    sget-object v6, Layxe;->a:Lbjrv;

    .line 83
    .line 84
    invoke-static {v6, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    iget-object v6, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v6, Lbfux;->b:I

    .line 96
    .line 97
    if-ne v7, v4, :cond_6

    .line 98
    .line 99
    iget-object v6, v6, Lbfux;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lbfuu;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sget-object v6, Lbfuu;->a:Lbfuu;

    .line 105
    .line 106
    :goto_0
    iget-object v6, v6, Lbfuu;->c:Lbfuv;

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    sget-object v6, Lbfuv;->a:Lbfuv;

    .line 111
    .line 112
    :cond_7
    iget v6, v6, Lbfuv;->c:I

    .line 113
    .line 114
    sget-object v6, Layxe;->a:Lbjrv;

    .line 115
    .line 116
    invoke-static {v6, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v7, Lbfux;->b:I

    .line 132
    .line 133
    if-ne v8, v1, :cond_9

    .line 134
    .line 135
    iget-object v7, v7, Lbfux;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lbfus;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    sget-object v7, Lbfus;->a:Lbfus;

    .line 141
    .line 142
    :goto_1
    iget-object v7, v7, Lbfus;->b:Lbfjb;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lbfuv;

    .line 159
    .line 160
    iget v8, v8, Lbfuv;->c:I

    .line 161
    .line 162
    add-int/2addr v8, v2

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    sget-object v7, Layxe;->a:Lbjrv;

    .line 172
    .line 173
    invoke-static {v6}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    iget-object v6, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v6, Lbfux;->b:I

    .line 187
    .line 188
    if-ne v7, v3, :cond_c

    .line 189
    .line 190
    iget-object v6, v6, Lbfux;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lbfuw;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    sget-object v6, Lbfuw;->a:Lbfuw;

    .line 196
    .line 197
    :goto_3
    iget-object v6, v6, Lbfuw;->c:Lbfuv;

    .line 198
    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    sget-object v6, Lbfuv;->a:Lbfuv;

    .line 202
    .line 203
    :cond_d
    iget v6, v6, Lbfuv;->c:I

    .line 204
    .line 205
    sget-object v6, Layxe;->a:Lbjrv;

    .line 206
    .line 207
    invoke-static {v6, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v0, Lazfu;->c:Layxf;

    .line 211
    .line 212
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lbjff;->d(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Lazfu;->b(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v6, 0x5

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    iget-object v0, p0, Lazhr;->b:Lbfvg;

    .line 226
    .line 227
    invoke-virtual {p0}, Lazhr;->a()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 232
    .line 233
    invoke-interface {v0, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lbfvm;

    .line 238
    .line 239
    invoke-virtual {p0}, Lazhr;->m()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_f

    .line 244
    .line 245
    iget v0, v0, Lbfvm;->i:I

    .line 246
    .line 247
    invoke-static {v0}, Lb;->au(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_e
    if-ne v0, v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0, v5}, Lazhr;->j(Z)V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_5
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    iget-object v7, p0, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 268
    .line 269
    iput-object v0, v7, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 270
    .line 271
    :cond_10
    invoke-static {}, Lazfu;->a()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2e

    .line 276
    .line 277
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    invoke-direct {p0}, Lazhr;->q()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lazgb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lazgb;->a:Lbfvm;

    .line 290
    .line 291
    iget-object v7, v0, Lbfvm;->k:Lbfvl;

    .line 292
    .line 293
    if-nez v7, :cond_12

    .line 294
    .line 295
    sget-object v7, Lbfvl;->a:Lbfvl;

    .line 296
    .line 297
    :cond_12
    iget v7, v7, Lbfvl;->b:I

    .line 298
    .line 299
    and-int/2addr v7, v5

    .line 300
    if-eqz v7, :cond_16

    .line 301
    .line 302
    iget-object v7, v0, Lbfvm;->k:Lbfvl;

    .line 303
    .line 304
    if-nez v7, :cond_13

    .line 305
    .line 306
    sget-object v7, Lbfvl;->a:Lbfvl;

    .line 307
    .line 308
    :cond_13
    iget-object v7, v7, Lbfvl;->d:Lbfug;

    .line 309
    .line 310
    if-nez v7, :cond_14

    .line 311
    .line 312
    sget-object v7, Lbfug;->a:Lbfug;

    .line 313
    .line 314
    :cond_14
    iget v7, v7, Lbfug;->b:I

    .line 315
    .line 316
    invoke-static {v7}, Lb;->aA(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_15

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_15
    if-ne v7, v6, :cond_16

    .line 324
    .line 325
    invoke-direct {p0}, Lazhr;->t()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_16
    :goto_6
    sget-object v7, Lazfu;->c:Layxf;

    .line 330
    .line 331
    sget-object v7, Lazfu;->b:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v7}, Lbjeh;->d(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, Lazfu;->c(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const/4 v8, 0x0

    .line 342
    if-eqz v7, :cond_1d

    .line 343
    .line 344
    iget v7, v0, Lbfvm;->i:I

    .line 345
    .line 346
    invoke-static {v7}, Lb;->au(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_17

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_17
    if-ne v7, v6, :cond_1d

    .line 354
    .line 355
    iget-object v1, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget v3, v1, Lbfux;->b:I

    .line 362
    .line 363
    if-ne v3, v4, :cond_18

    .line 364
    .line 365
    iget-object v1, v1, Lbfux;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lbfuu;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_18
    sget-object v1, Lbfuu;->a:Lbfuu;

    .line 371
    .line 372
    :goto_7
    iget-object v1, v1, Lbfuu;->c:Lbfuv;

    .line 373
    .line 374
    if-nez v1, :cond_19

    .line 375
    .line 376
    sget-object v1, Lbfuv;->a:Lbfuv;

    .line 377
    .line 378
    :cond_19
    iget v1, v1, Lbfuv;->c:I

    .line 379
    .line 380
    new-instance v3, Lagsi;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-direct {v3, v4, v4}, Lagsi;-><init>([B[C)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lazhr;->a:Lbaug;

    .line 387
    .line 388
    iget-object v5, p0, Lazhr;->b:Lbfvg;

    .line 389
    .line 390
    iget-object v5, v5, Lbfvg;->g:Lbfjb;

    .line 391
    .line 392
    invoke-interface {v5}, Lbfjb;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v3, v4, v5, v1, v0}, Lagsi;->g(Lbaug;IILbfvm;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v2, :cond_1a

    .line 401
    .line 402
    invoke-direct {p0}, Lazhr;->q()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1a
    add-int/lit8 v1, v0, -0x1

    .line 407
    .line 408
    iget-object v2, p0, Lazhr;->b:Lbfvg;

    .line 409
    .line 410
    iget-object v2, v2, Lbfvg;->g:Lbfjb;

    .line 411
    .line 412
    invoke-interface {v2}, Lbfjb;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eq v1, v2, :cond_1c

    .line 417
    .line 418
    iget-object v1, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 419
    .line 420
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 421
    .line 422
    check-cast v1, Lazhx;

    .line 423
    .line 424
    if-eqz v1, :cond_1b

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lazhx;->r(I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    :cond_1b
    invoke-direct {p0, v8}, Lazhr;->s(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1c
    invoke-direct {p0}, Lazhr;->t()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1d
    :goto_8
    sget-object v2, Lazfu;->c:Layxf;

    .line 439
    .line 440
    sget-object v2, Lazfu;->b:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v2}, Lbjeh;->c(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v2}, Lazfu;->c(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_2d

    .line 451
    .line 452
    iget v2, v0, Lbfvm;->i:I

    .line 453
    .line 454
    invoke-static {v2}, Lb;->au(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_1e

    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :cond_1e
    if-ne v2, v1, :cond_2d

    .line 463
    .line 464
    sget-object v2, Lbfue;->a:Lbfue;

    .line 465
    .line 466
    iget v6, v0, Lbfvm;->c:I

    .line 467
    .line 468
    if-ne v6, v4, :cond_1f

    .line 469
    .line 470
    iget-object v6, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Lbfvw;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1f
    sget-object v6, Lbfvw;->a:Lbfvw;

    .line 476
    .line 477
    :goto_9
    iget-object v6, v6, Lbfvw;->c:Lbfuf;

    .line 478
    .line 479
    if-nez v6, :cond_20

    .line 480
    .line 481
    sget-object v6, Lbfuf;->a:Lbfuf;

    .line 482
    .line 483
    :cond_20
    iget-object v6, v6, Lbfuf;->b:Lbfjb;

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_24

    .line 494
    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lbfue;

    .line 500
    .line 501
    iget v9, v7, Lbfue;->d:I

    .line 502
    .line 503
    iget-object v10, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 504
    .line 505
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    iget v11, v10, Lbfux;->b:I

    .line 510
    .line 511
    if-ne v11, v3, :cond_22

    .line 512
    .line 513
    iget-object v10, v10, Lbfux;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v10, Lbfuw;

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_22
    sget-object v10, Lbfuw;->a:Lbfuw;

    .line 519
    .line 520
    :goto_a
    iget-object v10, v10, Lbfuw;->c:Lbfuv;

    .line 521
    .line 522
    if-nez v10, :cond_23

    .line 523
    .line 524
    sget-object v10, Lbfuv;->a:Lbfuv;

    .line 525
    .line 526
    :cond_23
    iget v10, v10, Lbfuv;->c:I

    .line 527
    .line 528
    if-ne v9, v10, :cond_21

    .line 529
    .line 530
    move-object v2, v7

    .line 531
    :cond_24
    iget v6, v0, Lbfvm;->c:I

    .line 532
    .line 533
    if-ne v6, v4, :cond_25

    .line 534
    .line 535
    iget-object v0, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lbfvw;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_25
    sget-object v0, Lbfvw;->a:Lbfvw;

    .line 541
    .line 542
    :goto_b
    iget v0, v0, Lbfvw;->b:I

    .line 543
    .line 544
    and-int/2addr v0, v5

    .line 545
    if-eqz v0, :cond_2c

    .line 546
    .line 547
    iget v0, v2, Lbfue;->b:I

    .line 548
    .line 549
    and-int/2addr v0, v5

    .line 550
    if-eqz v0, :cond_2c

    .line 551
    .line 552
    iget-object v0, v2, Lbfue;->g:Lbfug;

    .line 553
    .line 554
    if-nez v0, :cond_26

    .line 555
    .line 556
    sget-object v0, Lbfug;->a:Lbfug;

    .line 557
    .line 558
    :cond_26
    iget v0, v0, Lbfug;->b:I

    .line 559
    .line 560
    invoke-static {v0}, Lb;->aA(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_27

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_27
    move v5, v0

    .line 568
    :goto_c
    add-int/lit8 v5, v5, -0x2

    .line 569
    .line 570
    if-eq v5, v3, :cond_29

    .line 571
    .line 572
    if-eq v5, v1, :cond_28

    .line 573
    .line 574
    invoke-direct {p0}, Lazhr;->q()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_28
    invoke-direct {p0}, Lazhr;->t()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_29
    iget-object v0, v2, Lbfue;->g:Lbfug;

    .line 583
    .line 584
    if-nez v0, :cond_2a

    .line 585
    .line 586
    sget-object v0, Lbfug;->a:Lbfug;

    .line 587
    .line 588
    :cond_2a
    iget-object v0, v0, Lbfug;->c:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v1, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 591
    .line 592
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 593
    .line 594
    check-cast v1, Lazhx;

    .line 595
    .line 596
    if-eqz v1, :cond_2b

    .line 597
    .line 598
    sget-object v2, Lazhr;->a:Lbaug;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_2b

    .line 605
    .line 606
    sget-object v2, Lazhr;->a:Lbaug;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v1, v0}, Lazhx;->r(I)I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    :cond_2b
    invoke-direct {p0, v8}, Lazhr;->s(I)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_2c
    invoke-direct {p0}, Lazhr;->q()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_2d
    :goto_d
    invoke-direct {p0}, Lazhr;->q()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_2e
    invoke-direct {p0}, Lazhr;->q()V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/high16 v2, 0x40000

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v2, 0x60000

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0b1b80

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lazhr;->b(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lazhr;->k:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lazhr;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-direct {p0, v0, p1}, Lazhr;->r(Landroid/view/ViewGroup;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazhr;->d()Lbfux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfux;->b:I

    .line 6
    .line 7
    invoke-static {v0}, Lbfwb;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lazhr;->f:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0}, Lazhr;->d()Lbfux;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lbfux;->d:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lazhr;->d()Lbfux;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, Lbfux;->b:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lbfux;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lbfuw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lbfuw;->a:Lbfuw;

    .line 43
    .line 44
    :goto_0
    iget-object v2, v2, Lbfuw;->c:Lbfuv;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbfuv;->a:Lbfuv;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lbfuv;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1b80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazhr;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lazhr;->k:Z

    .line 22
    .line 23
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1b80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazhr;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const v0, 0x7f0b1b80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazhr;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lazhr;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1420bf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lazhr;->b:Lbfvg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lazhr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfvm;

    .line 26
    .line 27
    iget-object v1, v0, Lbfvm;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lbfvm;->f:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, v0, Lbfvm;->g:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    iget-object v2, v0, Lbfvm;->h:Lbfjb;

    .line 41
    .line 42
    invoke-interface {v2}, Lbfjb;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v3, v2, [Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    if-ge v5, v2, :cond_5

    .line 52
    .line 53
    iget-object v6, v0, Lbfvm;->h:Lbfjb;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lbfvy;

    .line 60
    .line 61
    iget v7, v6, Lbfvy;->b:I

    .line 62
    .line 63
    invoke-static {v7}, Lbfwb;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    iget-object v7, v6, Lbfvy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lbfvx;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v7, Lbfvx;->a:Lbfvx;

    .line 79
    .line 80
    :goto_3
    iget v7, v7, Lbfvx;->b:I

    .line 81
    .line 82
    iget-object v8, p0, Lazhr;->f:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iget-object v6, v6, Lbfvy;->d:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v6, v3, v5

    .line 97
    .line 98
    aput-object v7, v4, v5

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lazhr;->d:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->H(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazhr;->b:Lbfvg;

    .line 2
    .line 3
    invoke-static {v0}, Lazfw;->m(Lbfvg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lazhr;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    float-to-int v2, v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lazhr;->j:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v0, Lazfw;->a:J

    .line 39
    .line 40
    iget-object p1, p0, Lazhr;->u:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lazfu;->c:Layxf;

    .line 48
    .line 49
    iget-object v0, p0, Lazhr;->u:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0}, Lbjet;->c(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lazhr;->u:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lazhr;->x:L_3144;

    .line 6
    .line 7
    iget-object v1, p0, Lazhr;->b:Lbfvg;

    .line 8
    .line 9
    invoke-static {v1}, Lazfw;->k(Lbfvg;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, L_3144;->e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, 0x7f0b1b78

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazhr;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1b79

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lazhr;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
