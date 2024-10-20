.class public final Layzx;
.super Lby;
.source "PG"


# instance fields
.field public a:Layzy;

.field public ah:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/widget/LinearLayout;

.field public ak:Landroid/widget/LinearLayout;

.field public al:Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

.field public am:Z

.field public an:Z

.field public ao:Lbbzg;

.field private ap:Landroid/widget/ProgressBar;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/animation/AnimatorSet;

.field private at:Layyo;

.field private final au:Layvi;

.field public b:Laywf;

.field public c:L_2981;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lby;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layvi;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Layvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Layzx;->au:Layvi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Layzx;->am:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Layzx;->an:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lbjcc;->a:Lbjcc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjcc;->b()Lbjcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p3}, Lbjcd;->g(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput-boolean p3, p0, Layzx;->an:Z

    .line 16
    .line 17
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f150787

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lazmy;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p3, 0x7f0e0885

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b082b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object p1, p0, Layzx;->ap:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 59
    .line 60
    const p2, 0x7f0b043d

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Layzx;->aq:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b1ac4

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object p1, p0, Layzx;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0b1c38

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Layzx;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 98
    .line 99
    const p2, 0x7f0b0499

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Layzx;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 111
    .line 112
    const p2, 0x7f0b1ac0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Layzx;->ai:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 124
    .line 125
    const p2, 0x7f0b05ef

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object p1, p0, Layzx;->ar:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 137
    .line 138
    const p2, 0x7f0b1ac1

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object p1, p0, Layzx;->aj:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 150
    .line 151
    const p2, 0x7f0b1ac2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iput-object p1, p0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 163
    .line 164
    const p2, 0x7f0b1cfb

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

    .line 172
    .line 173
    iput-object p1, p0, Layzx;->al:Lcom/google/android/libraries/subscriptions/storage/meter/StorageBarView;

    .line 174
    .line 175
    iget-object p1, p0, Layzx;->au:Layvi;

    .line 176
    .line 177
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const/4 p3, 0x0

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p2, v0, p3, p1}, Lhdd;->e(ILandroid/os/Bundle;Lhdc;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Layzx;->e(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Layzx;->d:Landroid/view/View;

    .line 190
    .line 191
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Layzx;->am:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layzx;->ai:Landroid/widget/TextView;

    .line 12
    .line 13
    const v2, 0x7f14016d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Layzx;->ai:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f142052

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Layzx;->am:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    iget-object v0, p0, Layzx;->ar:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    aput v5, v3, v1

    .line 55
    .line 56
    aput v2, v3, v4

    .line 57
    .line 58
    const-string v1, "rotation"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    iget-object v2, p0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v3, 0x10e0000

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    sget-object v2, Latnq;->c:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lby;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhdd;->a(Lhbb;)Lhdd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lhdd;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->au()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Layzx;->an:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Layzx;->am:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Layzx;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Layzx;->an:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "isStorageDetailsExpanded"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Layzx;->am:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Layzx;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Layzx;->am:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layzx;->ai:Landroid/widget/TextView;

    .line 12
    .line 13
    const v2, 0x7f14016d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Layzx;->ai:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f142052

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Layzx;->am:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    move v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v3

    .line 46
    :goto_1
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    iget-object v0, p0, Layzx;->ar:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    aput v5, v3, v1

    .line 55
    .line 56
    aput v2, v3, v4

    .line 57
    .line 58
    const-string v1, "rotation"

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    iget-object v2, p0, Layzx;->ak:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/high16 v3, 0x10e0000

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    sget-object v2, Latnq;->c:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Layzx;->as:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Layzx;->am:Z

    .line 105
    .line 106
    xor-int/2addr v0, v4

    .line 107
    iput-boolean v0, p0, Layzx;->am:Z

    .line 108
    .line 109
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Layzx;->ap:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layzx;->aq:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Layzx;->ah:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Layyo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Layzx;->at:Layyo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Layyo;->a()L_2981;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Layzx;->c:L_2981;

    .line 10
    .line 11
    invoke-virtual {p1}, Layyo;->m()Laywf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Layzx;->b:Laywf;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Layzx;->an:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Layzx;->am:Z

    .line 6
    .line 7
    const-string v1, "isStorageDetailsExpanded"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "storageMeterFragmentArgs"

    .line 10
    .line 11
    sget-object v1, Layzy;->a:Layzy;

    .line 12
    .line 13
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lbbvs;->aD(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;Lbfie;)Lbfjw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Layzy;

    .line 22
    .line 23
    iput-object p1, p0, Layzx;->a:Layzy;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iget-object p1, p1, Layzy;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    const-string v0, "Missing account name."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Layzx;->a:Layzy;

    .line 39
    .line 40
    iget p1, p1, Layzy;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Lbhkd;->b(I)Lbhkd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lbhkd;->I:Lbhkd;

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lbhkd;->a:Lbhkd;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbhkd;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    const-string v0, "Missing product info."

    .line 59
    .line 60
    invoke-static {p1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbjcc;->g(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Lhcr;

    .line 74
    .line 75
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lhcr;-><init>(Lhcs;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Layzz;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Layzz;

    .line 89
    .line 90
    iget-object v0, p0, Layzx;->c:L_2981;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Layzx;->b:Laywf;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbjcc;->c(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p1, Layzz;->a:Lbjrv;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Layzx;->c:L_2981;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Layzz;->a()Lbjrv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lbjrv;->p()L_2981;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Layzx;->c:L_2981;

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Layzx;->b:Laywf;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Layzz;->a()Lbjrv;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbjrv;->q()Laywf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Layzx;->b:Laywf;

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Layzx;->c:L_2981;

    .line 144
    .line 145
    const-class v0, L_2981;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Layzx;->b:Laywf;

    .line 151
    .line 152
    const-class v0, Laywf;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lbbzg;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {p1, v0, v0}, Lbbzg;-><init>([B[B)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Layzx;->ao:Lbbzg;

    .line 164
    .line 165
    iget-object v0, p0, Layzx;->at:Layyo;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbbzg;->q(Lazcy;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
