.class public final Lazyn;
.super Landroid/transition/Transition;
.source "PG"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final m:L_3144;

.field private static final n:L_3144;

.field private static final o:L_3144;

.field private static final p:L_3144;


# instance fields
.field public a:Z

.field public b:Laztm;

.field public c:Laztm;

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:F

.field private final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "materialContainerTransition:bounds"

    .line 2
    .line 3
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lazyn;->d:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, L_3144;

    .line 12
    .line 13
    new-instance v1, Lazyk;

    .line 14
    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Lazyk;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lazyk;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lazyk;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lazyk;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lazyk;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lazyk;

    .line 34
    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Lazyk;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, L_3144;-><init>(Lazyk;Lazyk;Lazyk;Lazyk;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lazyn;->m:L_3144;

    .line 44
    .line 45
    new-instance v0, L_3144;

    .line 46
    .line 47
    new-instance v1, Lazyk;

    .line 48
    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v5}, Lazyk;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lazyk;

    .line 59
    .line 60
    invoke-direct {v6, v3, v4}, Lazyk;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lazyk;

    .line 64
    .line 65
    invoke-direct {v7, v3, v5}, Lazyk;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lazyk;

    .line 69
    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v5}, Lazyk;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, L_3144;-><init>(Lazyk;Lazyk;Lazyk;Lazyk;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lazyn;->n:L_3144;

    .line 80
    .line 81
    new-instance v0, L_3144;

    .line 82
    .line 83
    new-instance v1, Lazyk;

    .line 84
    .line 85
    const v6, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    const v7, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v7, v6}, Lazyk;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lazyk;

    .line 95
    .line 96
    invoke-direct {v6, v7, v4}, Lazyk;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lazyk;

    .line 100
    .line 101
    invoke-direct {v8, v7, v4}, Lazyk;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lazyk;

    .line 105
    .line 106
    invoke-direct {v4, v7, v5}, Lazyk;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, L_3144;-><init>(Lazyk;Lazyk;Lazyk;Lazyk;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lazyn;->o:L_3144;

    .line 113
    .line 114
    new-instance v0, L_3144;

    .line 115
    .line 116
    new-instance v1, Lazyk;

    .line 117
    .line 118
    invoke-direct {v1, v2, v5}, Lazyk;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lazyk;

    .line 122
    .line 123
    invoke-direct {v2, v3, v5}, Lazyk;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lazyk;

    .line 127
    .line 128
    invoke-direct {v4, v3, v5}, Lazyk;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lazyk;

    .line 132
    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v6, v5}, Lazyk;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, L_3144;-><init>(Lazyk;Lazyk;Lazyk;Lazyk;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lazyn;->p:L_3144;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazyn;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lazyn;->e:Z

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lazyn;->f:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lazyn;->g:I

    .line 16
    .line 17
    iput v1, p0, Lazyn;->h:I

    .line 18
    .line 19
    const/high16 v1, 0x52000000

    .line 20
    .line 21
    iput v1, p0, Lazyn;->i:I

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    iput-boolean v0, p0, Lazyn;->j:Z

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lazyn;->k:F

    .line 35
    .line 36
    iput v0, p0, Lazyn;->l:F

    .line 37
    .line 38
    return-void
.end method

.method private static a(FLandroid/view/View;)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lgrp;->a(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static b(Landroid/transition/TransitionValues;ILaztm;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b096d

    .line 3
    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    sget v3, Lazyu;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lazyu;->f(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iput-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {p1}, Lazyu;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_3
    iget-object v4, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 111
    .line 112
    const-string v5, "materialContainerTransition:bounds"

    .line 113
    .line 114
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 118
    .line 119
    if-nez p2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    instance-of p2, p2, Laztm;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Laztm;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const v1, 0x7f040886

    .line 142
    .line 143
    .line 144
    filled-new-array {v1}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    if-eq v4, v2, :cond_7

    .line 160
    .line 161
    invoke-static {p2, v4, v0}, Laztm;->b(Landroid/content/Context;II)Laztk;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Laztm;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Laztm;-><init>(Laztk;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    instance-of p2, p1, Laztx;

    .line 172
    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    check-cast p1, Laztx;

    .line 176
    .line 177
    invoke-interface {p1}, Laztx;->jI()Laztm;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance p1, Laztk;

    .line 183
    .line 184
    invoke-direct {p1}, Laztk;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance p2, Laztm;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Laztm;-><init>(Laztk;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    new-instance p1, Lazyt;

    .line 193
    .line 194
    invoke-direct {p1, v3}, Lazyt;-><init>(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Laztm;->e(Laztl;)Laztm;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "materialContainerTransition:shapeAppearance"

    .line 202
    .line 203
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static final c(ZL_3144;L_3144;)L_3144;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    new-instance p0, L_3144;

    .line 7
    .line 8
    iget-object p2, p1, L_3144;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v0, Lazyu;->a:I

    .line 11
    .line 12
    iget-object v0, p1, L_3144;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, L_3144;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, L_3144;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lazyk;

    .line 19
    .line 20
    check-cast v1, Lazyk;

    .line 21
    .line 22
    check-cast v0, Lazyk;

    .line 23
    .line 24
    check-cast p2, Lazyk;

    .line 25
    .line 26
    invoke-direct {p0, p2, v0, v1, p1}, L_3144;-><init>(Lazyk;Lazyk;Lazyk;Lazyk;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget v0, p0, Lazyn;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lazyn;->c:Laztm;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lazyn;->b(Landroid/transition/TransitionValues;ILaztm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget v0, p0, Lazyn;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lazyn;->b:Laztm;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lazyn;->b(Landroid/transition/TransitionValues;ILaztm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    .line 15
    const-string v4, "materialContainerTransition:bounds"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 27
    .line 28
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v11, v3

    .line 33
    check-cast v11, Laztm;

    .line 34
    .line 35
    if-eqz v10, :cond_13

    .line 36
    .line 37
    if-eqz v11, :cond_13

    .line 38
    .line 39
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v14, v3

    .line 46
    check-cast v14, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v15, v3

    .line 55
    check-cast v15, Laztm;

    .line 56
    .line 57
    if-eqz v14, :cond_13

    .line 58
    .line 59
    if-eqz v15, :cond_13

    .line 60
    .line 61
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 62
    .line 63
    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v4

    .line 74
    :goto_0
    iget v1, v6, Lazyn;->f:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, v6, Lazyn;->f:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lazyu;->f(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-static {v3}, Lazyu;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    neg-float v8, v8

    .line 106
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    neg-float v7, v7

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lazyu;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    int-to-float v12, v12

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct {v1, v13, v13, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v10, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lazyu;->a(Landroid/graphics/RectF;)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-static {v10}, Lazyu;->a(Landroid/graphics/RectF;)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    cmpl-float v7, v7, v8

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    if-lez v7, :cond_4

    .line 153
    .line 154
    move v13, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v9, 0x0

    .line 157
    move v13, v9

    .line 158
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v9, Lazjs;->b:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    const v12, 0x7f0404f2

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v12, v9}, Lazop;->s(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v6, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 178
    .line 179
    .line 180
    :cond_5
    if-lez v7, :cond_6

    .line 181
    .line 182
    const v7, 0x7f0404e2

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const v7, 0x7f0404e8

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getDuration()J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    const-wide/16 v18, -0x1

    .line 194
    .line 195
    cmp-long v9, v16, v18

    .line 196
    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    const/4 v9, -0x1

    .line 200
    invoke-static {v0, v7, v9}, Lazop;->m(Landroid/content/Context;II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v9, :cond_7

    .line 205
    .line 206
    move-object/from16 p2, v3

    .line 207
    .line 208
    int-to-long v2, v7

    .line 209
    invoke-virtual {v6, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object/from16 p2, v3

    .line 214
    .line 215
    :goto_5
    iget-boolean v2, v6, Lazyn;->e:Z

    .line 216
    .line 217
    const/16 v3, 0x10

    .line 218
    .line 219
    if-nez v2, :cond_d

    .line 220
    .line 221
    new-instance v2, Landroid/util/TypedValue;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const v7, 0x7f040502

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7, v2, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 240
    .line 241
    if-ne v0, v3, :cond_a

    .line 242
    .line 243
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    if-ne v0, v8, :cond_9

    .line 249
    .line 250
    new-instance v2, Lazyi;

    .line 251
    .line 252
    invoke-direct {v2}, Lazyi;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v2, "Invalid motion path type: "

    .line 259
    .line 260
    invoke-static {v0, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_a
    iget v0, v2, Landroid/util/TypedValue;->type:I

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    if-ne v0, v7, :cond_b

    .line 272
    .line 273
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Landroid/transition/PatternPathMotion;

    .line 280
    .line 281
    invoke-static {v0}, Lub;->f(Ljava/lang/String;)Landroid/graphics/Path;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v2, v0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "Motion path theme attribute must either be an enum value or path data string"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 298
    :goto_7
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    new-instance v2, Lazym;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lazyn;->getPathMotion()Landroid/transition/PathMotion;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget v0, v6, Lazyn;->k:F

    .line 310
    .line 311
    invoke-static {v0, v4}, Lazyn;->a(FLandroid/view/View;)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    iget v0, v6, Lazyn;->l:F

    .line 316
    .line 317
    invoke-static {v0, v5}, Lazyn;->a(FLandroid/view/View;)F

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    iget v0, v6, Lazyn;->i:I

    .line 322
    .line 323
    iget-boolean v9, v6, Lazyn;->j:Z

    .line 324
    .line 325
    if-eqz v13, :cond_e

    .line 326
    .line 327
    sget-object v7, Lazyb;->a:Lazxz;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_e
    sget-object v7, Lazyb;->b:Lazxz;

    .line 331
    .line 332
    :goto_8
    move-object/from16 v20, v7

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    mul-float v21, v19, v7

    .line 351
    .line 352
    div-float v21, v21, v18

    .line 353
    .line 354
    mul-float v18, v18, v17

    .line 355
    .line 356
    div-float v18, v18, v7

    .line 357
    .line 358
    if-eqz v13, :cond_f

    .line 359
    .line 360
    cmpl-float v7, v21, v17

    .line 361
    .line 362
    if-ltz v7, :cond_10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    cmpl-float v7, v18, v19

    .line 366
    .line 367
    if-ltz v7, :cond_10

    .line 368
    .line 369
    :goto_9
    sget-object v7, Lazyf;->a:Lazyd;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    sget-object v7, Lazyf;->b:Lazyd;

    .line 373
    .line 374
    :goto_a
    move-object/from16 v21, v7

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lazyn;->getPathMotion()Landroid/transition/PathMotion;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    instance-of v3, v7, Landroid/transition/ArcMotion;

    .line 381
    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    instance-of v3, v7, Lazyi;

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_11
    sget-object v3, Lazyn;->m:L_3144;

    .line 390
    .line 391
    sget-object v7, Lazyn;->n:L_3144;

    .line 392
    .line 393
    invoke-static {v13, v3, v7}, Lazyn;->c(ZL_3144;L_3144;)L_3144;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_c

    .line 398
    :cond_12
    :goto_b
    sget-object v3, Lazyn;->o:L_3144;

    .line 399
    .line 400
    sget-object v7, Lazyn;->p:L_3144;

    .line 401
    .line 402
    invoke-static {v13, v3, v7}, Lazyn;->c(ZL_3144;L_3144;)L_3144;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_c
    move-object/from16 v22, v3

    .line 407
    .line 408
    move-object v7, v2

    .line 409
    move v3, v9

    .line 410
    move-object v9, v4

    .line 411
    move/from16 v18, v13

    .line 412
    .line 413
    move-object v13, v5

    .line 414
    move/from16 v17, v0

    .line 415
    .line 416
    move/from16 v19, v3

    .line 417
    .line 418
    invoke-direct/range {v7 .. v22}, Lazym;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Laztm;FLandroid/view/View;Landroid/graphics/RectF;Laztm;FIZZLazxz;Lazyd;L_3144;)V

    .line 419
    .line 420
    .line 421
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 434
    .line 435
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v2, v0, v3, v7, v1}, Lazym;->setBounds(IIII)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x2

    .line 449
    new-array v0, v0, [F

    .line 450
    .line 451
    fill-array-data v0, :array_0

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    new-instance v0, Lajrl;

    .line 459
    .line 460
    const/16 v1, 0x10

    .line 461
    .line 462
    invoke-direct {v0, v2, v1}, Lajrl;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 466
    .line 467
    .line 468
    new-instance v8, Lazyj;

    .line 469
    .line 470
    move-object v0, v8

    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object v3, v2

    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    invoke-direct/range {v0 .. v5}, Lazyj;-><init>(Lazyn;Landroid/view/View;Lazym;Landroid/view/View;Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8}, Lazyn;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
    :cond_13
    :goto_d
    const/4 v0, 0x0

    .line 484
    return-object v0

    .line 485
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazyn;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lazyn;->e:Z

    .line 6
    .line 7
    return-void
.end method
