.class public final Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;
.super Lgmk;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Landroid/util/Property;

.field private static final m:L_1424;


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public final b:Landroid/view/View;

.field public final c:Lzix;

.field public final d:Laxjh;

.field public e:Lzmz;

.field public f:Z

.field public g:Landroid/animation/Animator;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field private final k:I

.field private l:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_1424;

    .line 2
    .line 3
    const-string v1, "MediaDetailsBehavior"

    .line 4
    .line 5
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 6
    .line 7
    .line 8
    const-string v1, "DetailsBehavior"

    .line 9
    .line 10
    invoke-static {v1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, L_1424;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->m:L_1424;

    .line 17
    .line 18
    new-instance v0, Lzim;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lzim;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->j:Landroid/util/Property;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgmk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzix;

    .line 5
    .line 6
    invoke-direct {v0}, Lzix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 10
    .line 11
    new-instance v0, Lzii;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lzii;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->d:Laxjh;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 37
    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 48
    .line 49
    return-void
.end method

.method public static L(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lgmn;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lgmn;

    .line 10
    .line 11
    iget-object p0, p0, Lgmn;->a:Lgmk;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The view is not associated with MediaDetailsBehavior"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private final T(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int p1, p2, p1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->R(I)V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method private final U()Lznb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lznb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lznb;

    .line 14
    .line 15
    return-object v0
.end method

.method private final V()Lagtb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lagtb;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lagtb;

    .line 14
    .line 15
    return-object v0
.end method

.method private final W(Lzmz;Lzmz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lzmz;->b:Lzmz;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbbqe;->d:Lbbqe;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbbqe;->e:Lbbqe;

    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lawxq;

    .line 22
    .line 23
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-static {p2, v1, p1, v0}, Lawiw;->h(Landroid/content/Context;ILbbqe;Lawxq;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final X(Landroid/view/View;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 8
    .line 9
    iget-object v0, v0, Lzix;->m:Lziw;

    .line 10
    .line 11
    sget-object v1, Lziw;->b:Lziw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "dragState found to be %s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v10, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 30
    .line 31
    iget v0, v0, Lzix;->l:I

    .line 32
    .line 33
    if-gt v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 36
    .line 37
    float-to-int v5, p2

    .line 38
    const/high16 v8, -0x80000000

    .line 39
    .line 40
    const v9, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->a:Landroid/widget/OverScroller;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    sget-object p1, Lzmz;->b:Lzmz;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lzmz;->b:Lzmz;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lzna;->c(Lzmz;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 72
    .line 73
    sget-object p2, Lziw;->a:Lziw;

    .line 74
    .line 75
    iput-object p2, p1, Lzix;->m:Lziw;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 93
    .line 94
    sget-object v0, Lziw;->c:Lziw;

    .line 95
    .line 96
    iput-object v0, p2, Lzix;->m:Lziw;

    .line 97
    .line 98
    sget-object p2, Lzmz;->b:Lzmz;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lzmz;->b:Lzmz;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lzna;->c(Lzmz;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/animation/TimeAnimator;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/animation/TimeAnimator;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 117
    .line 118
    new-instance v0, Lzij;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lzij;-><init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lzik;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lzik;-><init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/animation/TimeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/animation/TimeAnimator;->start()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/high16 v0, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpg-float p1, p1, v0

    .line 145
    .line 146
    if-gez p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, Lzna;->c:F

    .line 153
    .line 154
    float-to-double p1, p1

    .line 155
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    cmpl-double p1, p1, v0

    .line 158
    .line 159
    if-lez p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 162
    .line 163
    iget p1, p1, Lzix;->l:I

    .line 164
    .line 165
    sget-object p2, Lzmz;->b:Lzmz;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->P(ILzmz;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 172
    .line 173
    iget p1, p1, Lzix;->k:I

    .line 174
    .line 175
    sget-object p2, Lzmz;->a:Lzmz;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->P(ILzmz;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 p1, 0x0

    .line 182
    cmpl-float p1, p2, p1

    .line 183
    .line 184
    if-lez p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 187
    .line 188
    iget p1, p1, Lzix;->k:I

    .line 189
    .line 190
    sget-object p2, Lzmz;->a:Lzmz;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->P(ILzmz;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 197
    .line 198
    iget p1, p1, Lzix;->l:I

    .line 199
    .line 200
    sget-object p2, Lzmz;->b:Lzmz;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->P(ILzmz;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 206
    .line 207
    invoke-direct {p0, v10, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->W(Lzmz;Lzmz;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 2
    .line 3
    iget v0, v0, Lzix;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->T(Landroid/view/View;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final M()Lzna;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzna;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzna;

    .line 14
    .line 15
    return-object v0
.end method

.method public final N()Ladfi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ladfi;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladfi;

    .line 14
    .line 15
    return-object v0
.end method

.method public final O()Ladhl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ladhl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladhl;

    .line 14
    .line 15
    return-object v0
.end method

.method public final P(ILzmz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 8
    .line 9
    iget-object v0, v0, Lzix;->m:Lziw;

    .line 10
    .line 11
    sget-object v1, Lziw;->c:Lziw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lziw;->d:Lziw;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 37
    .line 38
    sget-object v1, Lziw;->c:Lziw;

    .line 39
    .line 40
    iput-object v1, v0, Lzix;->m:Lziw;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lzna;->c(Lzmz;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->j:Landroid/util/Property;

    .line 52
    .line 53
    filled-new-array {p1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 62
    .line 63
    new-instance v0, Lhac;

    .line 64
    .line 65
    invoke-direct {v0}, Lhac;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 72
    .line 73
    const-wide/16 v0, 0xe1

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 79
    .line 80
    new-instance v0, Lzil;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lzil;-><init>(Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;Lzmz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 35
    .line 36
    iget v1, p1, Lzix;->k:I

    .line 37
    .line 38
    iget p1, p1, Lzix;->l:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-lez v0, :cond_1

    .line 52
    .line 53
    if-gt v0, p1, :cond_1

    .line 54
    .line 55
    int-to-float v4, p1

    .line 56
    int-to-float v5, v0

    .line 57
    div-float/2addr v5, v4

    .line 58
    sub-float v4, v3, v5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v2

    .line 62
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lzix;->b(F)V

    .line 65
    .line 66
    .line 67
    if-gt v0, p1, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    int-to-float v2, p1

    .line 75
    sub-int/2addr v1, p1

    .line 76
    sub-float/2addr v0, v2

    .line 77
    int-to-float p1, v1

    .line 78
    div-float/2addr v0, p1

    .line 79
    sub-float v2, v3, v0

    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, p1, Lzna;->c:F

    .line 86
    .line 87
    cmpl-float v0, v0, v2

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iput v2, p1, Lzna;->c:F

    .line 92
    .line 93
    iget-object p1, p1, Lzna;->a:Laxjf;

    .line 94
    .line 95
    invoke-interface {p1}, Laxjf;->b()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->U()Lznb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    float-to-double v0, v2

    .line 103
    iget-boolean v2, p1, Lznb;->d:Z

    .line 104
    .line 105
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v3, v0, v3

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    if-lez v3, :cond_5

    .line 115
    .line 116
    move v3, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v3, v4

    .line 119
    :goto_2
    if-nez v2, :cond_7

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move v2, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    move v2, v5

    .line 127
    :goto_4
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmpl-double v0, v0, v6

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    move v0, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v0, v4

    .line 136
    :goto_5
    iput-boolean v2, p1, Lznb;->d:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lznb;->c:Z

    .line 139
    .line 140
    if-eq v1, v0, :cond_9

    .line 141
    .line 142
    iput-boolean v0, p1, Lznb;->c:Z

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    iget-object v0, p1, Lznb;->b:L_3166;

    .line 146
    .line 147
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v3, :cond_a

    .line 158
    .line 159
    iget-object v0, p1, Lznb;->b:L_3166;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    :goto_6
    iget-object p1, p1, Lznb;->a:Laxjf;

    .line 173
    .line 174
    invoke-interface {p1}, Laxjf;->b()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_1424;->n(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    if-lez p5, :cond_0

    .line 4
    .line 5
    neg-int p1, p5

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->K(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    neg-int p1, p1

    .line 11
    const/4 p2, 0x1

    .line 12
    aput p1, p6, p2

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 5
    .line 6
    .line 7
    if-nez p8, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 10
    .line 11
    iget p1, p1, Lzix;->k:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 15
    .line 16
    iget p1, p1, Lzix;->l:I

    .line 17
    .line 18
    :goto_0
    const/4 p3, 0x1

    .line 19
    aget p4, p9, p3

    .line 20
    .line 21
    neg-int p5, p7

    .line 22
    invoke-direct {p0, p2, p5, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->T(Landroid/view/View;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p4, p1

    .line 27
    aput p4, p9, p3

    .line 28
    .line 29
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 2
    .line 3
    iget v0, v0, Lzix;->l:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lzna;->c:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lzna;->c:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 24
    .line 25
    iget v2, v2, Lzix;->k:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v1, v0

    .line 30
    int-to-float v0, v2

    .line 31
    add-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 35
    .line 36
    iget v1, v1, Lzix;->n:F

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v2, v0

    .line 41
    float-to-int v0, v2

    .line 42
    return v0
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 10
    .line 11
    iget-boolean p3, p1, Lzix;->e:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p1, Lzix;->e:Z

    .line 17
    .line 18
    iget-object p1, p1, Lzix;->m:Lziw;

    .line 19
    .line 20
    sget-object p3, Lziw;->b:Lziw;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 30
    .line 31
    sget-object p2, Lziw;->a:Lziw;

    .line 32
    .line 33
    iput-object p2, p1, Lzix;->m:Lziw;

    .line 34
    .line 35
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eq v0, v1, :cond_b

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lzna;->b:Lzmz;

    .line 50
    .line 51
    sget-object p2, Lzmz;->a:Lzmz;

    .line 52
    .line 53
    if-ne p1, p2, :cond_12

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 56
    .line 57
    iput-boolean v1, p1, Lzix;->f:Z

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 65
    .line 66
    iget-boolean v1, v0, Lzix;->e:Z

    .line 67
    .line 68
    if-nez v1, :cond_12

    .line 69
    .line 70
    iget-object v0, v0, Lzix;->m:Lziw;

    .line 71
    .line 72
    sget-object v1, Lziw;->b:Lziw;

    .line 73
    .line 74
    if-ne v0, v1, :cond_12

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 85
    .line 86
    iget-boolean p2, p1, Lzix;->g:Z

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p1, Lzix;->b:Landroid/graphics/Point;

    .line 91
    .line 92
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-float/2addr p2, v0

    .line 100
    iget v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float p2, p2, v0

    .line 108
    .line 109
    if-lez p2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move p2, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_0
    move p2, v1

    .line 115
    :goto_1
    iput-boolean p2, p1, Lzix;->g:Z

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 118
    .line 119
    iget-boolean p2, p1, Lzix;->h:Z

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    iget-boolean p2, p1, Lzix;->g:Z

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    iget-object p2, p1, Lzix;->b:Landroid/graphics/Point;

    .line 128
    .line 129
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr p2, v0

    .line 137
    iget v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float v0, v0

    .line 144
    cmpl-float p2, p2, v0

    .line 145
    .line 146
    if-lez p2, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move p2, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    move p2, v1

    .line 152
    :goto_3
    iput-boolean p2, p1, Lzix;->h:Z

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 159
    .line 160
    iget-object p2, p2, Lzix;->b:Landroid/graphics/Point;

    .line 161
    .line 162
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    sub-float/2addr p1, p2

    .line 166
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 171
    .line 172
    iget-object v0, v0, Lzix;->b:Landroid/graphics/Point;

    .line 173
    .line 174
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    sub-float/2addr p2, v0

    .line 178
    float-to-double v3, p2

    .line 179
    float-to-double p1, p1

    .line 180
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 189
    .line 190
    iget-boolean v0, v0, Lzix;->f:Z

    .line 191
    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->V()Lagtb;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->V()Lagtb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->G()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_12

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->V()Lagtb;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->t:Landroid/view/ScaleGestureDetector;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 235
    .line 236
    iget-boolean v0, v0, Lzix;->d:Z

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->U()Lznb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lznb;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_12

    .line 249
    .line 250
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 251
    .line 252
    iget-boolean v0, v0, Lzix;->g:Z

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v3, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 261
    .line 262
    iget-object v3, v3, Lzix;->b:Landroid/graphics/Point;

    .line 263
    .line 264
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    cmpg-float v0, v0, v3

    .line 268
    .line 269
    if-ltz v0, :cond_a

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->U()Lznb;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lznb;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    :cond_a
    const-wide/high16 v3, -0x3fa2000000000000L    # -120.0

    .line 282
    .line 283
    cmpl-double v0, p1, v3

    .line 284
    .line 285
    if-ltz v0, :cond_12

    .line 286
    .line 287
    const-wide/high16 v3, -0x3fb2000000000000L    # -60.0

    .line 288
    .line 289
    cmpg-double p1, p1, v3

    .line 290
    .line 291
    if-gtz p1, :cond_12

    .line 292
    .line 293
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-class p2, Lagqk;

    .line 300
    .line 301
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lagqk;

    .line 306
    .line 307
    iget-boolean p1, p1, Lagqk;->G:Z

    .line 308
    .line 309
    if-nez p1, :cond_12

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->N()Ladfi;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object p2, Ladfh;->b:Ladfh;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ladfi;->c(Ladfh;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_12

    .line 322
    .line 323
    return v1

    .line 324
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 328
    .line 329
    iget-boolean v1, v0, Lzix;->e:Z

    .line 330
    .line 331
    if-nez v1, :cond_12

    .line 332
    .line 333
    iget-object v0, v0, Lzix;->m:Lziw;

    .line 334
    .line 335
    sget-object v1, Lziw;->b:Lziw;

    .line 336
    .line 337
    if-ne v0, v1, :cond_12

    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    const/16 p1, 0x3e8

    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_c
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 365
    .line 366
    .line 367
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 368
    .line 369
    iput-boolean v2, p2, Lzix;->f:Z

    .line 370
    .line 371
    iput-boolean v2, p2, Lzix;->g:Z

    .line 372
    .line 373
    iput-boolean v2, p2, Lzix;->h:Z

    .line 374
    .line 375
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    float-to-int v0, v0

    .line 380
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    float-to-int v3, v3

    .line 385
    iget-object p2, p2, Lzix;->b:Landroid/graphics/Point;

    .line 386
    .line 387
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 391
    .line 392
    iget-object v0, p2, Lzix;->c:Landroid/graphics/Point;

    .line 393
    .line 394
    iget-object p2, p2, Lzix;->b:Landroid/graphics/Point;

    .line 395
    .line 396
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 397
    .line 398
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 399
    .line 400
    invoke-virtual {v0, v3, p2}, Landroid/graphics/Point;->set(II)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    float-to-int v3, v3

    .line 419
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    float-to-int v4, v4

    .line 424
    invoke-virtual {p1, v0, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_e

    .line 429
    .line 430
    move p1, v1

    .line 431
    goto :goto_4

    .line 432
    :cond_e
    move p1, v2

    .line 433
    :goto_4
    iput-boolean p1, p2, Lzix;->d:Z

    .line 434
    .line 435
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 436
    .line 437
    iget-object p1, p1, Lzix;->m:Lziw;

    .line 438
    .line 439
    sget-object p2, Lziw;->c:Lziw;

    .line 440
    .line 441
    if-eq p1, p2, :cond_f

    .line 442
    .line 443
    sget-object v0, Lziw;->d:Lziw;

    .line 444
    .line 445
    if-ne p1, v0, :cond_11

    .line 446
    .line 447
    :cond_f
    if-ne p1, p2, :cond_10

    .line 448
    .line 449
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_10
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 464
    .line 465
    .line 466
    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 467
    .line 468
    sget-object p2, Lziw;->b:Lziw;

    .line 469
    .line 470
    iput-object p2, p1, Lzix;->m:Lziw;

    .line 471
    .line 472
    iget-boolean p1, p1, Lzix;->d:Z

    .line 473
    .line 474
    if-eqz p1, :cond_13

    .line 475
    .line 476
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 477
    .line 478
    iget-boolean p1, p1, Lzix;->d:Z

    .line 479
    .line 480
    if-nez p1, :cond_12

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p1, p1, Lzna;->b:Lzmz;

    .line 487
    .line 488
    sget-object p2, Lzmz;->b:Lzmz;

    .line 489
    .line 490
    if-ne p1, p2, :cond_12

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->N()Ladfi;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    sget-object p2, Ladfh;->b:Ladfh;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, Ladfi;->c(Ladfh;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_12

    .line 503
    .line 504
    return v1

    .line 505
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 506
    .line 507
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 508
    .line 509
    .line 510
    return v2

    .line 511
    :cond_13
    return v1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->Q(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    cmpg-float p1, p5, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lzna;->c:F

    .line 25
    .line 26
    cmpg-float p1, p1, p3

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 32
    .line 33
    iget p1, p1, Lzix;->k:I

    .line 34
    .line 35
    sget-object p3, Lzmz;->a:Lzmz;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->P(ILzmz;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lzmz;->b:Lzmz;

    .line 41
    .line 42
    sget-object p3, Lzmz;->a:Lzmz;

    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->W(Lzmz;Lzmz;)V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 49
    .line 50
    iget p4, p1, Lzix;->n:F

    .line 51
    .line 52
    cmpg-float p3, p4, p3

    .line 53
    .line 54
    if-gez p3, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lzix;->m:Lziw;

    .line 57
    .line 58
    sget-object p3, Lziw;->b:Lziw;

    .line 59
    .line 60
    if-ne p1, p3, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 63
    .line 64
    neg-float p3, p5

    .line 65
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    return p2

    .line 69
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eq p4, p1, :cond_1

    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    if-nez p6, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 22
    .line 23
    iget-object p2, p2, Lzix;->m:Lziw;

    .line 24
    .line 25
    sget-object p3, Lziw;->c:Lziw;

    .line 26
    .line 27
    if-ne p2, p3, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 38
    .line 39
    sget-object p3, Lziw;->b:Lziw;

    .line 40
    .line 41
    iput-object p3, p2, Lzix;->m:Lziw;

    .line 42
    .line 43
    iput-boolean p1, p2, Lzix;->e:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 47
    .line 48
    sget-object p3, Lziw;->d:Lziw;

    .line 49
    .line 50
    iput-object p3, p2, Lzix;->m:Lziw;

    .line 51
    .line 52
    sget-object p2, Lzmz;->b:Lzmz;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->e:Lzmz;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lzmz;->b:Lzmz;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lzna;->c(Lzmz;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_b

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 28
    .line 29
    iget-boolean p3, p1, Lzix;->e:Z

    .line 30
    .line 31
    if-nez p3, :cond_e

    .line 32
    .line 33
    iget-object p1, p1, Lzix;->m:Lziw;

    .line 34
    .line 35
    sget-object p3, Lziw;->b:Lziw;

    .line 36
    .line 37
    if-ne p1, p3, :cond_e

    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 48
    .line 49
    iget-boolean v0, p1, Lzix;->g:Z

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lzix;->b:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    iget v3, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v3, v3

    .line 71
    cmpl-float v0, v0, v3

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move v0, v1

    .line 79
    :goto_1
    iput-boolean v0, p1, Lzix;->g:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 82
    .line 83
    iget-boolean v0, p1, Lzix;->h:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-boolean v0, p1, Lzix;->g:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, Lzix;->b:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-float/2addr v0, v3

    .line 101
    iget v3, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->k:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v3, v3

    .line 108
    cmpl-float v0, v0, v3

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    move v2, v1

    .line 113
    :cond_6
    iput-boolean v2, p1, Lzix;->h:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 116
    .line 117
    iget-boolean v0, p1, Lzix;->g:Z

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->f:Z

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->b:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class p2, Ladhp;

    .line 132
    .line 133
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ladhp;

    .line 138
    .line 139
    sget-object p2, Ladho;->b:Ladho;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ladhp;->c(Ladho;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    iget-object p1, p1, Lzix;->m:Lziw;

    .line 146
    .line 147
    sget-object v0, Lziw;->b:Lziw;

    .line 148
    .line 149
    if-eq p1, v0, :cond_a

    .line 150
    .line 151
    sget-object v0, Lziw;->c:Lziw;

    .line 152
    .line 153
    if-ne p1, v0, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->g:Landroid/animation/Animator;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object v0, Lziw;->d:Lziw;

    .line 165
    .line 166
    if-ne p1, v0, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->av()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 177
    .line 178
    sget-object v0, Lziw;->b:Lziw;

    .line 179
    .line 180
    iput-object v0, p1, Lzix;->m:Lziw;

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    float-to-int p1, p1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 188
    .line 189
    iget-object v0, v0, Lzix;->c:Landroid/graphics/Point;

    .line 190
    .line 191
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    sub-int/2addr p1, v0

    .line 194
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->K(Landroid/view/View;I)I

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    float-to-int p2, p2

    .line 204
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    float-to-int p3, p3

    .line 209
    iget-object p1, p1, Lzix;->c:Landroid/graphics/Point;

    .line 210
    .line 211
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->S()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 219
    .line 220
    iget-boolean p3, p1, Lzix;->f:Z

    .line 221
    .line 222
    if-nez p3, :cond_c

    .line 223
    .line 224
    iget-boolean p3, p1, Lzix;->d:Z

    .line 225
    .line 226
    if-nez p3, :cond_c

    .line 227
    .line 228
    iget-boolean p1, p1, Lzix;->h:Z

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lzna;->b:Lzmz;

    .line 237
    .line 238
    sget-object p3, Lzmz;->b:Lzmz;

    .line 239
    .line 240
    if-ne p1, p3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->M()Lzna;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object p2, Lzmz;->a:Lzmz;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Lzna;->c(Lzmz;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->c:Lzix;

    .line 253
    .line 254
    iget-boolean p3, p1, Lzix;->e:Z

    .line 255
    .line 256
    if-nez p3, :cond_e

    .line 257
    .line 258
    iget-object p1, p1, Lzix;->m:Lziw;

    .line 259
    .line 260
    sget-object p3, Lziw;->b:Lziw;

    .line 261
    .line 262
    if-ne p1, p3, :cond_e

    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    const/16 p3, 0x3e8

    .line 269
    .line 270
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->l:Landroid/view/VelocityTracker;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->X(Landroid/view/View;F)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_3
    return v1
.end method
