.class public Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static final b:Lvyw;


# instance fields
.field public a:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ImageView;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnvp;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->b:Lvyw;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnzm;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lnzm;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->b:Lvyw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v3, L_473;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_473;

    .line 36
    .line 37
    invoke-interface {v3}, L_473;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-class v5, Lawuo;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawuo;

    .line 51
    .line 52
    invoke-interface {v0}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, L_473;->e()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    move v0, v1

    .line 66
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->e:Z

    .line 67
    .line 68
    const v0, 0x7f0b1ab4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b1812

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->c:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const v0, 0x7f0b1821

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->c:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->e:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f14207e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->a:Landroid/widget/TextView;

    .line 120
    .line 121
    const v1, 0x7f1404a5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->c:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->d:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v3, Landroid/transition/TransitionSet;

    .line 132
    .line 133
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Landroid/transition/Fade;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-wide/16 v4, 0x96

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 152
    .line 153
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Landroid/transition/Fade;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->c:Landroid/widget/ProgressBar;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/ui/AllPhotosBar;->d:Landroid/widget/ImageView;

    .line 205
    .line 206
    const/4 v1, 0x4

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
