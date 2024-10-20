.class public Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private ac:I

.field private ad:Landroid/view/MotionEvent;

.field private ae:I

.field private final af:Landroid/graphics/Rect;

.field private ag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->af:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->af:Landroid/graphics/Rect;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->af:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ac:I

    .line 10
    .line 11
    return-void
.end method

.method private final aP(Landroid/view/ViewGroup;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->af:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->af:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int v5, p2, v5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int v2, p3, v2

    .line 67
    .line 68
    invoke-direct {p0, v3, v5, v2}, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->aP(Landroid/view/ViewGroup;II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    return v4

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ad:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ae:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ad:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ad:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {p0, p0, v0, v4}, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->aP(Landroid/view/ViewGroup;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ad:Landroid/view/MotionEvent;

    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    iput v3, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    .line 60
    .line 61
    add-int/lit8 v4, v0, -0x1

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v4, v0, :cond_4

    .line 70
    .line 71
    if-eq v4, v3, :cond_3

    .line 72
    .line 73
    if-eq v4, v1, :cond_7

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "New Un-handled scrolling state found"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ae:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ltz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v6, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ad:Landroid/view/MotionEvent;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v3, v6

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v6, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ad:Landroid/view/MotionEvent;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    sub-int/2addr v0, v6

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget v6, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ac:I

    .line 155
    .line 156
    if-le v3, v6, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    add-int/2addr v6, v6

    .line 160
    if-le v0, v6, :cond_6

    .line 161
    .line 162
    move v5, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move v5, v1

    .line 165
    :goto_1
    iput v5, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ag:I

    .line 166
    .line 167
    if-ne v5, v4, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/photos/orthogonalscroll/VerticalParentRecyclerView;->ad:Landroid/view/MotionEvent;

    .line 170
    .line 171
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_7
    return v2

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Scrolling state is not set"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    const/4 p1, 0x0

    .line 189
    throw p1
.end method
