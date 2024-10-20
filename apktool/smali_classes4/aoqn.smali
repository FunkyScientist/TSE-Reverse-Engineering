.class public final Laoqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanzt;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;

.field private static final t:Landroid/util/Property;

.field private static final u:Landroid/util/Property;


# instance fields
.field public final b:Lby;

.field public final c:Landroid/animation/Animator$AnimatorListener;

.field public final d:Laxjh;

.field public e:Lanzr;

.field public f:Landroid/content/Context;

.field public g:F

.field public h:F

.field public i:Lyer;

.field public j:Landroid/view/View;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/graphics/drawable/ColorDrawable;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:Z

.field public s:Ljki;

.field private final v:Landroid/view/animation/Animation$AnimationListener;

.field private w:Lyer;

.field private x:Landroid/widget/ImageView;

.field private y:Laoqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StoryEducationRender"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoqn;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laoqj;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laoqj;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laoqn;->t:Landroid/util/Property;

    .line 17
    .line 18
    new-instance v0, Laoqk;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laoqk;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laoqn;->u:Landroid/util/Property;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoqh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoqh;-><init>(Laoqn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoqn;->c:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    new-instance v0, Ljeg;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Ljeg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laoqn;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 18
    .line 19
    new-instance v0, Laoeb;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laoqn;->d:Laxjh;

    .line 27
    .line 28
    iput-object p1, p0, Laoqn;->b:Lby;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqn;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoqp;

    .line 8
    .line 9
    iget-object v0, v0, Laoqp;->c:Laoqo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Laoqo;->g:Lawxs;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laoqn;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lawxq;

    .line 21
    .line 22
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lawxp;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lawxp;-><init>(Lawxs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laoqn;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v1, v0, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laoqn;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Laoqn;->i:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laoqp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laoqp;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoqn;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoqp;

    .line 8
    .line 9
    iget-object v0, v0, Laoqp;->c:Laoqo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laoqn;->b()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laoqn;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "storyEducationProgressModel.getCurrentPageType() returns null after screenshot is taken"

    .line 23
    .line 24
    const/16 v2, 0x1f58

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Laoqn;->b:Lby;

    .line 31
    .line 32
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 33
    .line 34
    const v2, 0x7f0b16cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laoqn;->b:Lby;

    .line 44
    .line 45
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b16ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    iput-object v1, p0, Laoqn;->j:Landroid/view/View;

    .line 61
    .line 62
    new-instance v2, Laido;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v3}, Laido;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laoqn;->b:Lby;

    .line 72
    .line 73
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Laoqn;->j:Landroid/view/View;

    .line 85
    .line 86
    const v4, 0x7f0b16ca

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    iput-object v1, p0, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laoqo;->a(Z)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    const/4 v4, -0x1

    .line 107
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->u(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    iget-object v4, p0, Laoqn;->c:Landroid/animation/Animator$AnimatorListener;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laoqn;->j:Landroid/view/View;

    .line 123
    .line 124
    const v4, 0x7f0b16d0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v1, p0, Laoqn;->o:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Laoqn;->j:Landroid/view/View;

    .line 136
    .line 137
    const v4, 0x7f0b16cf

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v1, p0, Laoqn;->p:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p0, Laoqn;->j:Landroid/view/View;

    .line 149
    .line 150
    const v4, 0x7f0b16cb

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v1, p0, Laoqn;->x:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Laoqn;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 167
    .line 168
    const/high16 v4, -0x1000000

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Laoqn;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    const/16 v4, 0x80

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Laoqn;->x:Landroid/widget/ImageView;

    .line 181
    .line 182
    iget-object v4, p0, Laoqn;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Laoqn;->t:Landroid/util/Property;

    .line 188
    .line 189
    new-array v3, v3, [F

    .line 190
    .line 191
    fill-array-data v3, :array_0

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Laoqn;->k:Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    new-instance v3, Laoqi;

    .line 201
    .line 202
    invoke-direct {v3, p0, v0, v2}, Laoqi;-><init>(Laoqn;Laoqo;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Laoqn;->k:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    const-wide/16 v1, 0x12c

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Laoqn;->a()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Laoqn;->k:Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Laoqn;->i:Lyer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Laoqp;

    .line 230
    .line 231
    invoke-virtual {v0}, Laoqp;->b()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laoqn;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Laoqn;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laoqn;->q:Z

    .line 13
    .line 14
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v4, 0x4b

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v4, v2

    .line 38
    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laoqn;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laoqn;->p:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laoqn;->o:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laoqn;->p:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laoqn;->l:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Laoqn;->u:Landroid/util/Property;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    fill-array-data v1, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Laoqn;->l:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Laoqn;->l:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Laoqn;->l:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance v1, Laoql;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Laoql;-><init>(Laoqn;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Laoqn;->v:Landroid/view/animation/Animation$AnimationListener;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laoqn;->i:Lyer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laoqp;

    .line 128
    .line 129
    iget-object v1, v0, Laoqp;->c:Laoqo;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Laoqp;->c:Laoqo;

    .line 135
    .line 136
    iget-object v0, v0, Laoqp;->a:Laxjf;

    .line 137
    .line 138
    invoke-interface {v0}, Laxjf;->b()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Laoqn;->i:Lyer;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laoqp;

    .line 148
    .line 149
    invoke-virtual {v0}, Laoqp;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/animation/AnimationSet;->start()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laoqn;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laoqp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laoqn;->i:Lyer;

    .line 11
    .line 12
    new-instance p3, Laoqe;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Laoqe;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laoqn;->y:Laoqe;

    .line 18
    .line 19
    const-class p3, Lanzr;

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lanzr;

    .line 30
    .line 31
    iput-object p3, p0, Laoqn;->e:Lanzr;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lanzr;->d(Lanzt;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljki;

    .line 37
    .line 38
    new-instance v1, Laoqm;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Laoqm;-><init>(Laoqn;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p1, v1}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Laoqn;->s:Ljki;

    .line 47
    .line 48
    const-class p1, Laocn;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laoqn;->w:Lyer;

    .line 55
    .line 56
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Laoqn;->y:Laoqe;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x96

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Laoqe;->a:F

    .line 25
    .line 26
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 27
    .line 28
    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lhac;

    .line 32
    .line 33
    invoke-direct {v0}, Lhac;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x12c

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laoqn;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Laoqn;->p:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqn;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    const-class v1, Laocg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laozv;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Laozv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
