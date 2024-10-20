.class public final Lumc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laxjc;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public final a:Laxjf;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lpkl;

.field public n:Lpkl;

.field public o:Lbatz;

.field public p:Lyer;

.field public q:Lyer;

.field public r:I

.field public s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lumc;->a:Laxjf;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lumc;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 5

    .line 1
    const v0, 0x7f0b049e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, p2, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b195f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, Lumc;->g:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b0778

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lumc;->b:Landroid/content/Context;

    .line 48
    .line 49
    if-eq v3, p2, :cond_2

    .line 50
    .line 51
    const p2, 0x7f140987

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const p2, 0x7f140986

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lumc;->o:Lbatz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbbbl;

    .line 5
    .line 6
    iget v1, v1, Lbbbl;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    move v6, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v6, v2

    .line 24
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, Lumc;->g:Z

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    const v6, 0x7f0b195f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/Button;

    .line 39
    .line 40
    if-ne p1, v4, :cond_1

    .line 41
    .line 42
    const v7, 0x7f140989

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const v7, 0x7f140988

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(I)V

    .line 50
    .line 51
    .line 52
    if-eq p1, v4, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v5, v2

    .line 56
    :goto_3
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method private final o(Landroid/view/View;L_746;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const v0, 0x7f0b1c38

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p2, L_746;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1aee

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p2, L_746;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b049e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lumc;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, L_746;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    move-object v2, p2

    .line 66
    check-cast v2, Lbbbl;

    .line 67
    .line 68
    iget v2, v2, Lbbbl;->c:I

    .line 69
    .line 70
    if-ge v1, v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 77
    .line 78
    const v3, 0x7f0e0322

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f0b07ae

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lpkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lumc;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpkl;->a:Lpkl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lumc;->f:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lpkl;->c:Lpkl;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lpkl;->b:Lpkl;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    const v0, 0x7f0b049e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v2, 0x7f0b0778

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v3, 0x43340000    # 180.0f

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x12c

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lhab;

    .line 42
    .line 43
    invoke-direct {v5}, Lhab;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lumc;->c:Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance v5, Landroid/transition/TransitionSet;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/transition/ChangeBounds;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/transition/ChangeBounds;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Landroid/transition/Fade;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lhab;

    .line 83
    .line 84
    invoke-direct {v4}, Lhab;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v1, v2

    .line 105
    :goto_1
    invoke-direct {p0, p1, v1}, Lumc;->m(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lumc;->f:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iput-boolean v3, p0, Lumc;->i:Z

    .line 123
    .line 124
    iput-boolean v3, p0, Lumc;->t:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iput-boolean v2, p0, Lumc;->i:Z

    .line 128
    .line 129
    :cond_3
    :goto_2
    iget-object v1, p0, Lumc;->d:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iput-boolean v3, p0, Lumc;->j:Z

    .line 142
    .line 143
    iput-boolean v3, p0, Lumc;->u:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iput-boolean v2, p0, Lumc;->j:Z

    .line 147
    .line 148
    :goto_3
    iget-object v1, p0, Lumc;->e:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    iput-boolean v3, p0, Lumc;->k:Z

    .line 161
    .line 162
    iput-boolean v3, p0, Lumc;->v:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iput-boolean v2, p0, Lumc;->k:Z

    .line 166
    .line 167
    :goto_4
    const/4 v0, 0x4

    .line 168
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumc;->e:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpkl;->a:Lpkl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lumc;->f:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lpkl;->c:Lpkl;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lpkl;->b:Lpkl;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lumc;->m:Lpkl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lumc;->b()Lpkl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lumc;->a:Laxjf;

    .line 26
    .line 27
    invoke-interface {p1}, Laxjf;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final f(Lpkl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpkl;->a:Lpkl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lpkl;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lumc;->f:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lumc;->n(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown storagepolicy"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, p0, Lumc;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lumc;->n(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lumc;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lumc;->n(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lumc;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lumc;->q:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_677;

    .line 8
    .line 9
    iget v1, p0, Lumc;->r:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_677;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lumc;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lumc;->p:Lyer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_977;

    .line 24
    .line 25
    iget-object v3, p0, Lumc;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 26
    .line 27
    invoke-interface {v2, v3, v0}, L_977;->e(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Z)L_746;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v1, v0}, Lumc;->o(Landroid/view/View;L_746;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lumc;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lumc;->p:Lyer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_977;

    .line 43
    .line 44
    invoke-interface {v1}, L_977;->g()L_746;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Lumc;->o(Landroid/view/View;L_746;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lumc;->f:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, Lumc;->p:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_977;

    .line 60
    .line 61
    invoke-interface {v1}, L_977;->f()L_746;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Lumc;->o(Landroid/view/View;L_746;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lumc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_977;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lumc;->p:Lyer;

    .line 11
    .line 12
    const-class p1, L_677;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lumc;->q:Lyer;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string p1, "bq_is_expanded"

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lumc;->i:Z

    .line 29
    .line 30
    const-string p1, "hq_is_expanded"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lumc;->j:Z

    .line 37
    .line 38
    const-string p1, "oq_is_expanded"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lumc;->k:Z

    .line 45
    .line 46
    const-string p1, "chosen_account_id"

    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lumc;->r:I

    .line 54
    .line 55
    const-string p1, "have_shown_bq_descriptions"

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lumc;->t:Z

    .line 62
    .line 63
    const-string p1, "have_shown_hq_descriptions"

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lumc;->u:Z

    .line 70
    .line 71
    const-string p1, "have_shown_oq_descriptions"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lumc;->v:Z

    .line 78
    .line 79
    const-string p1, "pending_storage_policy"

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lpkl;

    .line 86
    .line 87
    iput-object p1, p0, Lumc;->m:Lpkl;

    .line 88
    .line 89
    const-string p1, "selected_storage_policy_on_container"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpkl;

    .line 96
    .line 97
    iput-object p1, p0, Lumc;->n:Lpkl;

    .line 98
    .line 99
    const-string p1, "has_logged_impressions"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lumc;->l:Z

    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public final h(L_746;IZLawxs;Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lumc;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewStub;

    .line 8
    .line 9
    const v0, 0x7f0e0323

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2, p1}, Lumc;->o(Landroid/view/View;L_746;)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0b0778

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v0, p3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Lumc;->m(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lawxp;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lawxp;-><init>(Lawxs;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    invoke-static {p2, p1}, Lawiw;->e(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lumc;->l:Z

    .line 57
    .line 58
    :cond_1
    return-object p2
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lumc;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lumc;->i:Z

    .line 7
    .line 8
    const-string v1, "bq_is_expanded"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lumc;->j:Z

    .line 14
    .line 15
    const-string v1, "hq_is_expanded"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lumc;->k:Z

    .line 21
    .line 22
    const-string v1, "oq_is_expanded"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lumc;->r:I

    .line 28
    .line 29
    const-string v1, "chosen_account_id"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lumc;->t:Z

    .line 35
    .line 36
    const-string v1, "have_shown_bq_descriptions"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lumc;->u:Z

    .line 42
    .line 43
    const-string v1, "have_shown_hq_descriptions"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lumc;->v:Z

    .line 49
    .line 50
    const-string v1, "have_shown_oq_descriptions"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lumc;->m:Lpkl;

    .line 56
    .line 57
    const-string v1, "pending_storage_policy"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lumc;->b()Lpkl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "selected_storage_policy_on_container"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lumc;->l:Z

    .line 72
    .line 73
    const-string v1, "has_logged_impressions"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i(L_448;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lumc;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lumc;->p:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_977;

    .line 12
    .line 13
    invoke-interface {v0}, L_977;->f()L_746;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lumc;->g:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lumc;->t:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lumc;->f:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f140988

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v1, 0x7f140989

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    iget-object v1, v0, L_746;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, L_746;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v3, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v4, p0, Lumc;->t:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, L_746;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v0, Lbatz;->d:I

    .line 70
    .line 71
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 72
    .line 73
    :goto_1
    check-cast v0, Lbatz;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3, v0, v2}, L_448;->c(Lbcov;Lbcov;Lbatz;Lbcow;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lumc;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(L_448;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lumc;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_977;

    .line 8
    .line 9
    invoke-interface {v0}, L_977;->g()L_746;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lumc;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lumc;->u:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lumc;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const v1, 0x7f140988

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v1, 0x7f140989

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    iget-object v1, v0, L_746;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v0, L_746;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v3, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v4, p0, Lumc;->u:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, L_746;->c:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v0, Lbatz;->d:I

    .line 66
    .line 67
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 68
    .line 69
    :goto_1
    check-cast v0, Lbatz;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v0, v2}, L_448;->c(Lbcov;Lbcov;Lbatz;Lbcow;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(L_448;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lumc;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_977;

    .line 8
    .line 9
    iget-object v1, p0, Lumc;->s:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lumc;->q:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_677;

    .line 18
    .line 19
    iget v3, p0, Lumc;->r:I

    .line 20
    .line 21
    invoke-interface {v2, v3}, L_677;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, v2}, L_977;->e(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Z)L_746;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lumc;->g:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lumc;->v:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lumc;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    const v1, 0x7f140988

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v1, 0x7f140989

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, L_417;->i(I)Lbcow;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iget-object v1, v0, L_746;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, L_746;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v3, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v4, p0, Lumc;->v:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, L_746;->c:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget v0, Lbatz;->d:I

    .line 82
    .line 83
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 84
    .line 85
    :goto_1
    check-cast v0, Lbatz;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, v0, v2}, L_448;->c(Lbcov;Lbcov;Lbatz;Lbcow;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
