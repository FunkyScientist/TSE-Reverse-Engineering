.class public Lueu;
.super Lyfi;
.source "PG"


# instance fields
.field private p:Lkrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfi;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lct;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Layqh;->finishAfterTransition()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkrf;

    .line 5
    .line 6
    new-instance v0, Lusl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lkrf;-><init>(Lusl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lueu;->p:Lkrf;

    .line 16
    .line 17
    invoke-virtual {p0}, Lueu;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0e0079

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0b0385

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 44
    .line 45
    iput-object v1, p1, Lkrf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    const v1, 0x7f0b013f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    iput-object v1, p1, Lkrf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    iget-object v1, p1, Lkrf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lazqa;

    .line 64
    .line 65
    const v3, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    iput v3, v1, Lazqa;->r:F

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    if-lt v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p1, Lkrf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lazqa;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    iput v3, v1, Lazqa;->s:I

    .line 82
    .line 83
    new-instance v3, Lirp;

    .line 84
    .line 85
    invoke-direct {v3}, Lirp;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lazqa;->t:Lirp;

    .line 89
    .line 90
    if-eq v4, v3, :cond_1

    .line 91
    .line 92
    iput-object v3, v1, Lazqa;->t:Lirp;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lazqa;->h(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p1, Lkrf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lgmn;

    .line 106
    .line 107
    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lazoo;

    .line 113
    .line 114
    invoke-direct {v4}, Lazoo;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lazoo;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lgmn;->b(Lgmk;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v1, 0x7f0b03d1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object v1, p1, Lkrf;->d:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    const v1, 0x7f0b0076

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/Toolbar;

    .line 141
    .line 142
    iput-object v1, p1, Lkrf;->c:Landroid/widget/Toolbar;

    .line 143
    .line 144
    iget-object v1, p1, Lkrf;->e:Lusl;

    .line 145
    .line 146
    iget-object p1, p1, Lkrf;->c:Landroid/widget/Toolbar;

    .line 147
    .line 148
    iget-object v3, v1, Lusl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lyfi;

    .line 151
    .line 152
    invoke-super {v3, p1}, Lyfi;->setActionBar(Landroid/widget/Toolbar;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lusl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lyfi;

    .line 158
    .line 159
    invoke-super {p1}, Lyfi;->getActionBar()Landroid/app/ActionBar;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-super {p0, v0}, Lyfi;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lct;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lct;->af()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lct;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Layqh;->finishAfterTransition()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lueu;->p:Lkrf;

    iget-object v0, v0, Lkrf;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lueu;->p:Lkrf;

    iget-object v0, v0, Lkrf;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lueu;->p:Lkrf;

    iget-object v0, v0, Lkrf;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lueu;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lueu;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lueu;->p:Lkrf;

    iget-object v1, v0, Lkrf;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Lkrf;->e:Lusl;

    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    check-cast v0, Lyfi;

    .line 3
    invoke-super {v0, p1}, Lyfi;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
