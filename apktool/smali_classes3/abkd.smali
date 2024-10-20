.class public final Labkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lbbfl;

.field public static final b:I

.field public static final c:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field public final d:Lby;

.field private l:Labjb;

.field private m:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveAsCopyTransition"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labkd;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f06043b

    .line 10
    .line 11
    .line 12
    sput v0, Labkd;->b:I

    .line 13
    .line 14
    const v0, 0x7f0b068a

    .line 15
    .line 16
    .line 17
    sput v0, Labkd;->e:I

    .line 18
    .line 19
    const v0, 0x7f0b10f1

    .line 20
    .line 21
    .line 22
    sput v0, Labkd;->c:I

    .line 23
    .line 24
    const v0, 0x7f0b10f0

    .line 25
    .line 26
    .line 27
    sput v0, Labkd;->f:I

    .line 28
    .line 29
    const v0, 0x7f0b10f4

    .line 30
    .line 31
    .line 32
    sput v0, Labkd;->g:I

    .line 33
    .line 34
    const v0, 0x7f0b10fc

    .line 35
    .line 36
    .line 37
    sput v0, Labkd;->h:I

    .line 38
    .line 39
    const v0, 0x7f0b10fa

    .line 40
    .line 41
    .line 42
    sput v0, Labkd;->i:I

    .line 43
    .line 44
    const v0, 0x7f0b040a

    .line 45
    .line 46
    .line 47
    sput v0, Labkd;->j:I

    .line 48
    .line 49
    const v0, 0x7f0b0405

    .line 50
    .line 51
    .line 52
    sput v0, Labkd;->k:I

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labkd;->d:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labkd;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labkd;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Labkd;->d:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Labkd;->a:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Fragment activity is null, early return."

    .line 16
    .line 17
    const/16 v2, 0x1120

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Labkd;->e:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Labkd;->b(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    sget v0, Labkd;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Labkd;->b(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setImageAlpha(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Labkd;->f:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Labkd;->b(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Labkd;->g:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Labkd;->b(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Labkd;->m:Labke;

    .line 67
    .line 68
    invoke-interface {v0}, Labke;->a()V

    .line 69
    .line 70
    .line 71
    sget v0, Labkd;->k:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Labkd;->b(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Labkd;->h:I

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Labkd;->e(II)V

    .line 83
    .line 84
    .line 85
    sget v0, Labkd;->i:I

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Labkd;->e(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Labkd;->l:Labjb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, p2, v1, v1}, Labjb;->p(JII)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/transition/TransitionSet;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroid/transition/Fade;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/transition/Fade;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v0, Labkd;->j:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v2, Labkd;->k:I

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v3, Labkd;->f:I

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v4, Labkd;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v5, Labkd;->h:I

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v6, Labkd;->c:I

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {p2, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide/16 v7, 0x96

    .line 64
    .line 65
    invoke-virtual {p2, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Labil;

    .line 74
    .line 75
    invoke-direct {p2}, Labil;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v6}, Labil;->addTarget(I)Landroid/transition/Transition;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v7, Lhab;

    .line 83
    .line 84
    invoke-direct {v7}, Lhab;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-wide/16 v7, 0x12c

    .line 92
    .line 93
    invoke-virtual {p2, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Landroid/transition/Slide;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/transition/Slide;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/transition/Slide;->addTarget(I)Landroid/transition/Transition;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v4}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v5}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v9, Lhab;

    .line 119
    .line 120
    invoke-direct {v9}, Lhab;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v7, v8}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v7, Labkd;->i:I

    .line 141
    .line 142
    invoke-virtual {p2, v7}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v7}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Labkd;->d:Lby;

    .line 153
    .line 154
    invoke-virtual {p2}, Lby;->I()Lcb;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p2, :cond_0

    .line 159
    .line 160
    sget-object p1, Labkd;->a:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "Fragment activity is null, early return."

    .line 167
    .line 168
    const/16 v0, 0x1123

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    sget p2, Labkd;->e:I

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Labkd;->b(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-static {p2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v6}, Labkd;->b(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 190
    .line 191
    const/16 p2, 0x7f

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setImageAlpha(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Labkd;->b(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 p2, 0x4

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v4}, Labkd;->b(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Labkd;->b(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Labkd;->b(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v5, p2}, Labkd;->e(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v7, p2}, Labkd;->e(II)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Labjb;

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
    check-cast p1, Labjb;

    .line 9
    .line 10
    iput-object p1, p0, Labkd;->l:Labjb;

    .line 11
    .line 12
    const-class p1, Labke;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Labke;

    .line 19
    .line 20
    iput-object p1, p0, Labkd;->m:Labke;

    .line 21
    .line 22
    return-void
.end method
