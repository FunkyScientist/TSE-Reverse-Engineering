.class public final Laerd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Layor;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/material/button/MaterialButton;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/airbnb/lottie/LottieAnimationView;

.field public f:Z

.field private final g:Lby;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laerd;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laerd;->g:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laerd;->h:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laeyp;

    .line 17
    .line 18
    sget-object v1, Laeyo;->g:Laeyo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laeyp;->d(Laeyo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laerd;->h:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laeyp;

    .line 30
    .line 31
    sget-object v1, Laeyo;->g:Laeyo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laeyp;->f(Laeyo;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laerd;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laeys;

    .line 8
    .line 9
    invoke-virtual {p1}, Laeys;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laerd;->g:Lby;

    .line 13
    .line 14
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Laerd;->j:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafcl;

    .line 34
    .line 35
    invoke-interface {p1}, Lafcl;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Laerd;->h:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laeyp;

    .line 49
    .line 50
    sget-object p2, Laeyo;->g:Laeyo;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Laeyp;->g(Laeyo;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Laerd;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Laerd;->b()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Laerd;->g:Lby;

    .line 65
    .line 66
    iget-object p1, p1, Lby;->F:Lby;

    .line 67
    .line 68
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b1274

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Laerd;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laerd;->k:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance p2, Laewh;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p2, p0, v0}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1c2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laerb;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Laerb;-><init>(Laerd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laerd;->g:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->F:Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lby;->R:Landroid/view/View;

    .line 9
    .line 10
    const v2, 0x7f0b130f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0b130e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewStub;

    .line 29
    .line 30
    const v1, 0x7f0e0504

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iput-object v1, p0, Laerd;->a:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0b1234

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    iput-object v0, p0, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0b122e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    iput-object v0, p0, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0b1230

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Laerd;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0b122f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    iput-object v0, p0, Laerd;->c:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    new-instance v1, Lawxc;

    .line 100
    .line 101
    new-instance v2, Ladvf;

    .line 102
    .line 103
    const/16 v3, 0x14

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Ladvf;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 115
    .line 116
    new-instance v1, Laeqz;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Laeqz;-><init>(Laerd;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    new-instance v1, Laera;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Laera;-><init>(Laerd;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Laerd;->f:Z

    .line 136
    .line 137
    iget-object v1, p0, Laerd;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    const v2, 0x7f1411f1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Laerd;->c:Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    const v2, 0x7f141dfc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Laerd;->a:Landroid/view/View;

    .line 154
    .line 155
    const v2, 0x7f0b1233

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Laerd;->a:Landroid/view/View;

    .line 167
    .line 168
    const v2, 0x7f0b122d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    const v1, 0x7f130039

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    const v2, 0x7f130037

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laerd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laerd;->i:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeys;

    .line 11
    .line 12
    invoke-virtual {v0}, Laeys;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Laerd;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Laerd;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Laerd;->k:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laerd;->k:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laerd;->k:Landroid/widget/ImageView;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laerd;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laerd;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Laerd;->c:Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laerd;->c:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeyp;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laerd;->h:Lyer;

    .line 9
    .line 10
    const-class p1, Laeys;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laerd;->i:Lyer;

    .line 17
    .line 18
    const-class p1, Lafcl;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laerd;->j:Lyer;

    .line 25
    .line 26
    return-void
.end method
