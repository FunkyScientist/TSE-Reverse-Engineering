.class public final Larra;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public a:Larqq;

.field private b:Lawuo;

.field private c:L_2050;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1779

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0808

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Larqz;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Larqx;

    .line 6
    .line 7
    iget-object v0, v0, Larqx;->a:Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 8
    .line 9
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p1, Larqz;->w:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Larqz;->w:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->c()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Larra;->c:L_2050;

    .line 81
    .line 82
    invoke-interface {v1}, L_2050;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, p1, Larqz;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Larra;->a:Larqq;

    .line 152
    .line 153
    iget-boolean v2, v2, Larqq;->b:Z

    .line 154
    .line 155
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v2, Lnuy;

    .line 163
    .line 164
    const/16 v3, 0x14

    .line 165
    .line 166
    invoke-direct {v2, p0, v3}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, p0, Larra;->c:L_2050;

    .line 178
    .line 179
    invoke-interface {v2}, L_2050;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v5, 0x1

    .line 184
    if-eq v5, v2, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v3, v4

    .line 188
    :goto_2
    check-cast v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 194
    .line 195
    new-instance v1, Lawxp;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->d()Lawxs;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Larqz;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Larra;->b:Lawuo;

    .line 11
    .line 12
    const-class p1, Larqq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Larqq;

    .line 19
    .line 20
    iput-object p1, p0, Larra;->a:Larqq;

    .line 21
    .line 22
    const-class p1, L_2050;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2050;

    .line 29
    .line 30
    iput-object p1, p0, Larra;->c:L_2050;

    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Larqz;->a:Landroid/view/View;

    .line 6
    .line 7
    new-instance v2, Larqy;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Larra;->b:Lawuo;

    .line 14
    .line 15
    invoke-interface {v3}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 20
    .line 21
    check-cast v4, Larqx;

    .line 22
    .line 23
    iget-object v4, v4, Larqx;->a:Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/photos/welcomescreens/WelcomeScreensData;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v1, v3, v4}, Larqy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Larqz;->a:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
