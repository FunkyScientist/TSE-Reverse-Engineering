.class public final Latqj;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final synthetic J:I

.field private static final K:[I


# instance fields
.field public A:Z

.field public B:Latqg;

.field public C:Landroid/graphics/Paint;

.field public D:I

.field public final E:Landroid/view/accessibility/AccessibilityManager;

.field public final F:Latpx;

.field public G:Landroid/graphics/Rect;

.field public final H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

.field public I:Lassi;

.field private final L:[I

.field private final M:Landroid/graphics/Rect;

.field private final N:Landroid/graphics/Rect;

.field private O:Z

.field private P:Ljava/util/Map;

.field private final Q:Landroid/view/View$OnAttachStateChangeListener;

.field private final R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final S:Ljki;

.field private final T:Ljki;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Latqn;

.field public final f:Latql;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/animation/Animator;

.field public final q:Latqm;

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:Landroid/view/animation/Interpolator;

.field public w:Landroid/view/animation/Interpolator;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040478

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Latqj;->K:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latpx;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Latqj;->L:[I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latqj;->M:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Latqj;->N:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Latqj;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Latqj;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Latqj;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, Latqj;->l:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Latqj;->r:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Latqj;->s:F

    .line 60
    .line 61
    iput v1, p0, Latqj;->t:F

    .line 62
    .line 63
    iput-boolean v0, p0, Latqj;->u:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Latqj;->y:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Latqj;->z:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Latqj;->A:Z

    .line 71
    .line 72
    new-instance v1, Lid;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Latqj;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 80
    .line 81
    new-instance v1, Ljb;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Latqj;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    .line 90
    const v1, 0x7f0b0630

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Latqj;->setId(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Latqj;->setWillNotDraw(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Latql;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Latql;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Latqj;->f:Latql;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Latql;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Latqn;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Latqn;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Latqj;->e:Latqn;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Latqn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Latqm;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Latqm;-><init>(Latqj;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Latqj;->q:Latqm;

    .line 125
    .line 126
    invoke-virtual {p0}, Latqj;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "accessibility"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 137
    .line 138
    iput-object v1, p0, Latqj;->E:Landroid/view/accessibility/AccessibilityManager;

    .line 139
    .line 140
    new-instance v1, Latqb;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Latqb;-><init>(Latqj;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljki;

    .line 146
    .line 147
    invoke-direct {v2, p1, v1}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Latqj;->S:Ljki;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljki;->a(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Latqc;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Latqc;-><init>(Latqj;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljki;

    .line 161
    .line 162
    invoke-virtual {p0}, Latqj;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v3, v1}, Ljki;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Latqj;->T:Ljki;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljki;->a(Z)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Latqj;->F:Latpx;

    .line 175
    .line 176
    sget-object v1, Latpx;->a:Latpx;

    .line 177
    .line 178
    if-ne p2, v1, :cond_0

    .line 179
    .line 180
    const p2, 0x7f0e0931

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    sget-object p2, Latqj;->K:[I

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    const p2, 0x7f0e00e9

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    new-instance v1, Lrt;

    .line 203
    .line 204
    const v2, 0x7f15087d

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p1, v2}, Lrt;-><init>(Landroid/content/Context;I)V

    .line 208
    .line 209
    .line 210
    move-object p1, v1

    .line 211
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 220
    .line 221
    iget-object p2, p0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 222
    .line 223
    if-eqz p2, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0, p2}, Latqj;->removeView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Latqj;->addView(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Latqi;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Latqi;-><init>(Latqj;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Latqj;->q(Lassi;)V

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x8

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Latqj;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private final r(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latqj;->L:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Latqj;->s([ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latqj;->L:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v1

    .line 19
    iget-object v4, p0, Latqj;->L:[I

    .line 20
    .line 21
    aget v2, v4, v2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final s([ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Latqj;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    aget p2, p1, v0

    .line 14
    .line 15
    sub-int/2addr p2, v1

    .line 16
    aput p2, p1, v0

    .line 17
    .line 18
    aget p2, p1, v2

    .line 19
    .line 20
    sub-int/2addr p2, v3

    .line 21
    aput p2, p1, v2

    .line 22
    .line 23
    return-void
.end method

.method private final t(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Latqj;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latqj;->P:Ljava/util/Map;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ge p1, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v2, p0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Latqj;->P:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lgrz;->a:[I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Latqj;->P:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Latqj;->P:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v2, Lgrz;->a:[I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Latqj;->P:Ljava/util/Map;

    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget v0, p0, Latqj;->l:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 13

    .line 1
    iget-object v0, p0, Latqj;->f:Latql;

    .line 2
    .line 3
    invoke-virtual {p0}, Latqj;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Latql;->g:Latqo;

    .line 8
    .line 9
    invoke-virtual {v2}, Latqo;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "scale"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const-wide/16 v6, 0x1f4

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    new-array v2, v8, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xff

    .line 34
    .line 35
    filled-new-array {v3, v4}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v9, "alpha"

    .line 40
    .line 41
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    aput-object v2, v8, v4

    .line 48
    .line 49
    aput-object v3, v8, v5

    .line 50
    .line 51
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "No implementation for animation type."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v9, v8, [F

    .line 76
    .line 77
    fill-array-data v9, :array_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-array v10, v8, [F

    .line 89
    .line 90
    fill-array-data v10, :array_2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v10, v8, [F

    .line 102
    .line 103
    fill-array-data v10, :array_3

    .line 104
    .line 105
    .line 106
    const-string v11, "pulseScale"

    .line 107
    .line 108
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-array v11, v8, [F

    .line 113
    .line 114
    fill-array-data v11, :array_4

    .line 115
    .line 116
    .line 117
    const-string v12, "pulseAlpha"

    .line 118
    .line 119
    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    aput-object v10, v8, v4

    .line 126
    .line 127
    aput-object v11, v8, v5

    .line 128
    .line 129
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v5, v5, [F

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    aput v10, v5, v4

    .line 141
    .line 142
    invoke-static {v0, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :goto_0
    sget-object v2, Latnq;->c:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v2}, Latnl;->b(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Latqk;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Latqk;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Latqj;->e:Latqn;

    .line 2
    .line 3
    iget-object v1, p0, Latqj;->N:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqn;->a(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Latqn;->g:F

    .line 10
    .line 11
    new-instance v2, Latpy;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2, v0, v1}, Latpy;-><init>(Landroid/view/animation/Interpolator;FFF)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Latqj;->e:Latqn;

    .line 2
    .line 3
    iget-object v1, p0, Latqj;->N:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latqn;->a(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, v0, Latqn;->g:F

    .line 10
    .line 11
    new-instance v2, Latpz;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, v1}, Latpz;-><init>(Landroid/view/animation/Interpolator;FF)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latqj;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latqj;->I:Lassi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lassi;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqj;->B:Latqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgup;->v(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Latqj;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Latnq;->b:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Latqj;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Latqj;->e:Latqn;

    .line 36
    .line 37
    invoke-virtual {v2}, Latqn;->getScale()F

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x2

    .line 42
    new-array v10, v9, [F

    .line 43
    .line 44
    aput v8, v10, v3

    .line 45
    .line 46
    const/high16 v8, 0x3f900000    # 1.125f

    .line 47
    .line 48
    aput v8, v10, v1

    .line 49
    .line 50
    const-string v8, "scale"

    .line 51
    .line 52
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2}, Latqn;->getAlpha()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    filled-new-array {v10, v3}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    aput-object v8, v9, v3

    .line 71
    .line 72
    aput-object v5, v9, v1

    .line 73
    .line 74
    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Latnq;->b:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Latqj;->f:Latql;

    .line 92
    .line 93
    invoke-virtual {v5}, Latql;->a()Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Latqj;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v2, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-array v1, v1, [F

    .line 127
    .line 128
    aput v4, v1, v3

    .line 129
    .line 130
    const-string v3, "elevation"

    .line 131
    .line 132
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 141
    .line 142
    .line 143
    :cond_0
    new-instance v0, Latqa;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Latqa;-><init>(Latqj;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v8}, Latqj;->l(Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Latqj;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput v4, v2, v3

    .line 13
    .line 14
    const-string v5, "alpha"

    .line 15
    .line 16
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Latnq;->b:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Latqj;->c(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v8, p0, Latqj;->e:Latqn;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v8, v8, Latqn;->h:F

    .line 44
    .line 45
    sub-float/2addr v2, v8

    .line 46
    iget-object v8, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v9, p0, Latqj;->e:Latqn;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v10, v9, Latqn;->i:F

    .line 55
    .line 56
    sub-float/2addr v8, v10

    .line 57
    invoke-virtual {v9}, Latqn;->getScale()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v11, 0x2

    .line 62
    new-array v12, v11, [F

    .line 63
    .line 64
    aput v10, v12, v3

    .line 65
    .line 66
    aput v4, v12, v1

    .line 67
    .line 68
    const-string v10, "scale"

    .line 69
    .line 70
    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9}, Latqn;->getAlpha()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    filled-new-array {v12, v3}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v5, v12}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v9}, Latqn;->getTranslationX()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    new-array v13, v11, [F

    .line 91
    .line 92
    aput v12, v13, v3

    .line 93
    .line 94
    aput v2, v13, v1

    .line 95
    .line 96
    const-string v2, "translationX"

    .line 97
    .line 98
    invoke-static {v2, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v9}, Latqn;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    new-array v13, v11, [F

    .line 107
    .line 108
    aput v12, v13, v3

    .line 109
    .line 110
    aput v8, v13, v1

    .line 111
    .line 112
    const-string v8, "translationY"

    .line 113
    .line 114
    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v12, 0x4

    .line 119
    new-array v12, v12, [Landroid/animation/PropertyValuesHolder;

    .line 120
    .line 121
    aput-object v10, v12, v3

    .line 122
    .line 123
    aput-object v2, v12, v1

    .line 124
    .line 125
    aput-object v8, v12, v11

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    aput-object v5, v12, v2

    .line 129
    .line 130
    invoke-static {v9, v12}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Latnq;->b:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v5, p0, Latqj;->f:Latql;

    .line 148
    .line 149
    invoke-virtual {v5}, Latql;->a()Landroid/animation/Animator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Latqj;->o()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    iget-object v2, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-array v1, v1, [F

    .line 183
    .line 184
    aput v4, v1, v3

    .line 185
    .line 186
    const-string v3, "elevation"

    .line 187
    .line 188
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    :cond_0
    new-instance v0, Latqa;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1}, Latqa;-><init>(Latqj;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v8}, Latqj;->l(Landroid/animation/Animator;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Latqj;->D:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Latqj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Latqj;->f:Latql;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latql;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latqj;->f:Latql;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Latql;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Must be attached to window before showing"

    .line 8
    .line 9
    invoke-static {v0, v1}, Layqz;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Latqj;->g:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Latqg;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Latqg;-><init>(Latqj;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Latqj;->B:Latqg;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latqj;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Latqj;->i:I

    .line 38
    .line 39
    iget v1, p0, Latqj;->h:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Latqj;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Latqj;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Latqj;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v0}, Latqj;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Latqj;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Latqj;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Latqj;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Latqj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Latqj;->g:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Latqd;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Latqd;-><init>(Latqj;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Latqj;->C:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Latqj;->g()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Latqj;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latqj;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "View must be attached to view hierarchy"

    .line 12
    .line 13
    invoke-static {v0, v2}, Layqz;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Latqj;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Latqj;->r:Z

    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latqj;->p:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Latqj;->p:Landroid/animation/Animator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final m(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqj;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Latqj;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 6
    .line 7
    instance-of v0, v0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latqj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latqj;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latqj;->Q:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Latqj;->R:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Latqj;->p:Landroid/animation/Animator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Latqj;->p:Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Latqj;->p:Landroid/animation/Animator;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Latqj;->A:Z

    .line 38
    .line 39
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latqj;->j:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latqj;->M:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Latqj;->e:Latqn;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Latqn;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Latqj;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Latqj;->f:Latql;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Latql;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget-object v2, p0, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v2, v3

    .line 68
    sub-float/2addr v0, v2

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Latqj;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iget-object v1, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Latqj;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    iget v0, p0, Latqj;->l:F

    .line 111
    .line 112
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Latqj;->C:Landroid/graphics/Paint;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v2, 0x1f

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Latqj;->g:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-direct {p0}, Latqj;->u()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v1, p0, Latqj;->g:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "Neither target view nor drawable was set"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Latqj;->g:Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    const-string v4, "Target view must be set before layout"

    .line 12
    .line 13
    invoke-static {v1, v4}, Layqz;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v0, Latqj;->A:Z

    .line 17
    .line 18
    iget-object v1, v0, Latqj;->g:Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, v0, Latqj;->L:[I

    .line 21
    .line 22
    invoke-direct {p0, v4, v1}, Latqj;->s([ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Latqj;->L:[I

    .line 26
    .line 27
    aget v4, v1, v3

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iget-object v5, v0, Latqj;->g:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    iget-object v6, v0, Latqj;->L:[I

    .line 39
    .line 40
    aget v6, v6, v2

    .line 41
    .line 42
    iget-object v7, v0, Latqj;->g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    iget-object v7, v0, Latqj;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v7, v4, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Latqj;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0702d9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    iget-object v6, v0, Latqj;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int v7, v4, v1

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    sub-int v9, v8, v5

    .line 112
    .line 113
    add-int/2addr v4, v1

    .line 114
    add-int/2addr v8, v5

    .line 115
    invoke-virtual {v6, v7, v9, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, v0, Latqj;->a:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v4, v0, Latqj;->l:F

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    const/high16 v6, -0x40800000    # -1.0f

    .line 128
    .line 129
    add-float/2addr v4, v6

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-float v6, v6

    .line 135
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    mul-float/2addr v5, v4

    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v5, v8

    .line 142
    sub-float/2addr v7, v5

    .line 143
    float-to-int v7, v7

    .line 144
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    add-float/2addr v7, v5

    .line 150
    float-to-int v5, v7

    .line 151
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    mul-float/2addr v6, v4

    .line 157
    div-float/2addr v6, v8

    .line 158
    sub-float/2addr v5, v6

    .line 159
    float-to-int v4, v5

    .line 160
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    add-float/2addr v4, v6

    .line 166
    float-to-int v4, v4

    .line 167
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    iget-object v1, v0, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Latqj;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, Latqj;->o:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move v2, v3

    .line 185
    :goto_1
    const-string v1, "Target view mock must be created before layout"

    .line 186
    .line 187
    invoke-static {v2, v1}, Layqz;->b(ZLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Latqj;->o:Landroid/widget/ImageView;

    .line 191
    .line 192
    iget-object v2, v0, Latqj;->a:Landroid/graphics/Rect;

    .line 193
    .line 194
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 199
    .line 200
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v1, v0, Latqj;->j:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-object v2, v0, Latqj;->M:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {p0, v2, v1}, Latqj;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    iget-object v1, v0, Latqj;->M:Landroid/graphics/Rect;

    .line 216
    .line 217
    move/from16 v2, p2

    .line 218
    .line 219
    move/from16 v4, p3

    .line 220
    .line 221
    move/from16 v5, p4

    .line 222
    .line 223
    move/from16 v6, p5

    .line 224
    .line 225
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v1, v0, Latqj;->e:Latqn;

    .line 229
    .line 230
    iget-object v2, v0, Latqj;->M:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Latqn;->setBounds(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v0, Latqj;->x:Z

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, Latqj;->f:Latql;

    .line 240
    .line 241
    iget-object v2, v0, Latqj;->M:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Latql;->setBounds(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v0, Latqj;->q:Latqm;

    .line 247
    .line 248
    iget-object v2, v0, Latqj;->a:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget-object v4, v0, Latqj;->M:Landroid/graphics/Rect;

    .line 251
    .line 252
    iget-object v5, v1, Latqm;->d:Latqj;

    .line 253
    .line 254
    iget-object v5, v5, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    iget-boolean v6, v1, Latqm;->e:Z

    .line 279
    .line 280
    if-nez v6, :cond_7

    .line 281
    .line 282
    iget-object v6, v1, Latqm;->d:Latqj;

    .line 283
    .line 284
    iget-object v6, v6, Latqj;->f:Latql;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iput v7, v6, Latql;->e:F

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iput v7, v6, Latql;->f:F

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-float v7, v7

    .line 311
    iget v9, v6, Latql;->a:I

    .line 312
    .line 313
    int-to-float v9, v9

    .line 314
    iget v10, v6, Latql;->b:I

    .line 315
    .line 316
    int-to-float v10, v10

    .line 317
    div-float/2addr v7, v8

    .line 318
    add-float/2addr v7, v10

    .line 319
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iput v7, v6, Latql;->d:F

    .line 324
    .line 325
    invoke-virtual {v6}, Latql;->invalidateSelf()V

    .line 326
    .line 327
    .line 328
    iget-object v6, v1, Latqm;->d:Latqj;

    .line 329
    .line 330
    iget-object v6, v6, Latqj;->f:Latql;

    .line 331
    .line 332
    iget-object v7, v1, Latqm;->b:Landroid/graphics/Rect;

    .line 333
    .line 334
    iget v9, v6, Latql;->c:I

    .line 335
    .line 336
    int-to-float v9, v9

    .line 337
    iget v10, v6, Latql;->d:F

    .line 338
    .line 339
    add-float/2addr v10, v9

    .line 340
    iget v9, v6, Latql;->e:F

    .line 341
    .line 342
    sub-float/2addr v9, v10

    .line 343
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    iget v11, v6, Latql;->f:F

    .line 348
    .line 349
    sub-float/2addr v11, v10

    .line 350
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    iget v12, v6, Latql;->e:F

    .line 355
    .line 356
    add-float/2addr v12, v10

    .line 357
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    iget v6, v6, Latql;->f:F

    .line 362
    .line 363
    add-float/2addr v6, v10

    .line 364
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v7, v9, v11, v12, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 369
    .line 370
    .line 371
    :cond_7
    iget v6, v1, Latqm;->f:I

    .line 372
    .line 373
    const/16 v7, 0x30

    .line 374
    .line 375
    if-ne v6, v7, :cond_8

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    const/16 v7, 0x50

    .line 379
    .line 380
    if-ne v6, v7, :cond_9

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ge v3, v6, :cond_b

    .line 388
    .line 389
    :goto_3
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 390
    .line 391
    iget-object v6, v1, Latqm;->b:Landroid/graphics/Rect;

    .line 392
    .line 393
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 394
    .line 395
    sub-int/2addr v3, v6

    .line 396
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v1, v5, v6, v3}, Latqm;->b(Landroid/view/View;II)V

    .line 401
    .line 402
    .line 403
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    move-object v9, v1

    .line 412
    move-object v10, v5

    .line 413
    invoke-virtual/range {v9 .. v14}, Latqm;->a(Landroid/view/View;IIII)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-boolean v6, v1, Latqm;->e:Z

    .line 418
    .line 419
    if-eqz v6, :cond_a

    .line 420
    .line 421
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 422
    .line 423
    iget v7, v1, Latqm;->c:I

    .line 424
    .line 425
    add-int/2addr v6, v7

    .line 426
    goto :goto_4

    .line 427
    :cond_a
    iget-object v6, v1, Latqm;->b:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 430
    .line 431
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    add-int/2addr v7, v3

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    add-int/2addr v9, v6

    .line 441
    invoke-virtual {v5, v3, v6, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_b
    :goto_5
    iget-boolean v3, v1, Latqm;->e:Z

    .line 446
    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_c
    iget-object v3, v1, Latqm;->b:Landroid/graphics/Rect;

    .line 453
    .line 454
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 455
    .line 456
    :goto_6
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    sub-int/2addr v3, v6

    .line 459
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v1, v5, v6, v3}, Latqm;->b(Landroid/view/View;II)V

    .line 464
    .line 465
    .line 466
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 467
    .line 468
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    move-object v9, v1

    .line 475
    move-object v10, v5

    .line 476
    invoke-virtual/range {v9 .. v14}, Latqm;->a(Landroid/view/View;IIII)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iget-boolean v6, v1, Latqm;->e:Z

    .line 481
    .line 482
    if-eqz v6, :cond_d

    .line 483
    .line 484
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    iget v7, v1, Latqm;->c:I

    .line 487
    .line 488
    sub-int/2addr v6, v7

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    iget-object v6, v1, Latqm;->b:Landroid/graphics/Rect;

    .line 491
    .line 492
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    sub-int v7, v6, v7

    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    add-int/2addr v9, v3

    .line 505
    invoke-virtual {v5, v3, v7, v9, v6}, Landroid/view/View;->layout(IIII)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_e
    :goto_8
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    .line 510
    .line 511
    .line 512
    :goto_9
    iget-object v3, v1, Latqm;->a:Landroid/graphics/Rect;

    .line 513
    .line 514
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v3, v6, v7, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Latqm;->d:Latqj;

    .line 534
    .line 535
    iget-object v3, v3, Latqj;->e:Latqn;

    .line 536
    .line 537
    iget-object v5, v1, Latqm;->a:Landroid/graphics/Rect;

    .line 538
    .line 539
    iget-boolean v1, v1, Latqm;->e:Z

    .line 540
    .line 541
    iget-object v6, v3, Latqn;->b:Landroid/graphics/Rect;

    .line 542
    .line 543
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v3, Latqn;->c:Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget v7, v3, Latqn;->d:I

    .line 570
    .line 571
    add-int/2addr v7, v7

    .line 572
    div-float v8, v6, v8

    .line 573
    .line 574
    iput v8, v3, Latqn;->h:F

    .line 575
    .line 576
    if-ge v1, v2, :cond_f

    .line 577
    .line 578
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 579
    .line 580
    invoke-static {v1, v6, v7}, Latqn;->f(IFI)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    neg-int v4, v2

    .line 585
    int-to-float v4, v4

    .line 586
    iput v4, v3, Latqn;->i:F

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 594
    .line 595
    sub-int/2addr v1, v2

    .line 596
    invoke-static {v1, v6, v7}, Latqn;->f(IFI)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    add-int/2addr v4, v2

    .line 605
    int-to-float v4, v4

    .line 606
    iput v4, v3, Latqn;->i:F

    .line 607
    .line 608
    :goto_a
    add-int/2addr v1, v2

    .line 609
    add-int/2addr v1, v7

    .line 610
    int-to-float v1, v1

    .line 611
    iput v1, v3, Latqn;->g:F

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_10
    invoke-virtual {v3}, Latqn;->getBounds()Landroid/graphics/Rect;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 619
    .line 620
    int-to-float v4, v4

    .line 621
    sub-float v4, v7, v4

    .line 622
    .line 623
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 624
    .line 625
    int-to-float v8, v8

    .line 626
    sub-float/2addr v8, v7

    .line 627
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget v8, v3, Latqn;->a:I

    .line 632
    .line 633
    int-to-float v8, v8

    .line 634
    cmpg-float v4, v4, v8

    .line 635
    .line 636
    if-gez v4, :cond_11

    .line 637
    .line 638
    iput v6, v3, Latqn;->h:F

    .line 639
    .line 640
    iput v7, v3, Latqn;->i:F

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    cmpg-float v4, v6, v4

    .line 648
    .line 649
    if-gtz v4, :cond_12

    .line 650
    .line 651
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iget v6, v3, Latqn;->e:I

    .line 656
    .line 657
    int-to-float v6, v6

    .line 658
    add-float/2addr v4, v6

    .line 659
    goto :goto_b

    .line 660
    :cond_12
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    iget v6, v3, Latqn;->e:I

    .line 665
    .line 666
    int-to-float v6, v6

    .line 667
    sub-float/2addr v4, v6

    .line 668
    :goto_b
    iput v4, v3, Latqn;->h:F

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    cmpg-float v1, v7, v1

    .line 675
    .line 676
    if-gtz v1, :cond_13

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iget v4, v3, Latqn;->f:I

    .line 683
    .line 684
    int-to-float v4, v4

    .line 685
    add-float/2addr v1, v4

    .line 686
    goto :goto_c

    .line 687
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iget v4, v3, Latqn;->f:I

    .line 692
    .line 693
    int-to-float v4, v4

    .line 694
    sub-float/2addr v1, v4

    .line 695
    :goto_c
    move v7, v1

    .line 696
    iput v7, v3, Latqn;->i:F

    .line 697
    .line 698
    :goto_d
    iget v1, v3, Latqn;->d:I

    .line 699
    .line 700
    int-to-float v1, v1

    .line 701
    iget v4, v3, Latqn;->h:F

    .line 702
    .line 703
    invoke-static {v4, v7, v2}, Latqn;->g(FFLandroid/graphics/Rect;)F

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    iget v4, v3, Latqn;->h:F

    .line 708
    .line 709
    iget v6, v3, Latqn;->i:F

    .line 710
    .line 711
    invoke-static {v4, v6, v5}, Latqn;->g(FFLandroid/graphics/Rect;)F

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    add-float/2addr v1, v2

    .line 720
    iput v1, v3, Latqn;->g:F

    .line 721
    .line 722
    :goto_e
    invoke-virtual {v3}, Latqn;->invalidateSelf()V

    .line 723
    .line 724
    .line 725
    iget-object v1, v0, Latqj;->N:Landroid/graphics/Rect;

    .line 726
    .line 727
    iget-object v2, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 728
    .line 729
    invoke-direct {p0, v1, v2}, Latqj;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Latqj;->b:Landroid/graphics/Rect;

    .line 733
    .line 734
    iget-object v2, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 735
    .line 736
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-direct {p0, v1, v2}, Latqj;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Latqj;->c:Landroid/graphics/Rect;

    .line 742
    .line 743
    iget-object v2, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 744
    .line 745
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b:Landroid/widget/TextView;

    .line 746
    .line 747
    invoke-direct {p0, v1, v2}, Latqj;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Latqj;->d:Landroid/graphics/Rect;

    .line 751
    .line 752
    iget-object v2, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 753
    .line 754
    iget-object v2, v2, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-direct {p0, v1, v2}, Latqj;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1}, Latqj;->resolveSize(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p2}, Latqj;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Latqj;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Latqj;->O:Z

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    iget-boolean v2, p0, Latqj;->O:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Latqj;->g:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Latqj;->T:Ljki;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Latqj;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Latqj;->S:Ljki;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljki;->b(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    if-ne v0, v3, :cond_6

    .line 66
    .line 67
    iget-boolean p1, p0, Latqj;->u:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iput-boolean v1, p0, Latqj;->u:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Latqj;->w:Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    iput-object p1, p0, Latqj;->v:Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    iget p1, p0, Latqj;->s:F

    .line 79
    .line 80
    invoke-virtual {p0}, Latqj;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f0702dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float p1, p1, v0

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Latqj;->p()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Latqj;->p:Landroid/animation/Animator;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 108
    .line 109
    new-array v0, v3, [F

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    aput v2, v0, v1

    .line 114
    .line 115
    const-string v4, "alpha"

    .line 116
    .line 117
    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-wide/16 v4, 0x96

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Latnq;->a:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    iget v6, p0, Latqj;->t:F

    .line 130
    .line 131
    sub-float v6, v2, v6

    .line 132
    .line 133
    invoke-virtual {p0, v0, v6}, Latqj;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v6, p0, Latqj;->e:Latqn;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v6, v6, Latqn;->h:F

    .line 149
    .line 150
    sub-float/2addr v0, v6

    .line 151
    iget-object v6, p0, Latqj;->a:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget-object v7, p0, Latqj;->e:Latqn;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget v8, v7, Latqn;->i:F

    .line 160
    .line 161
    sub-float/2addr v6, v8

    .line 162
    iget v8, p0, Latqj;->t:F

    .line 163
    .line 164
    sub-float v8, v2, v8

    .line 165
    .line 166
    invoke-virtual {v7, v0, v6, v8}, Latqn;->b(FFF)Landroid/animation/Animator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v6, p0, Latqj;->f:Latql;

    .line 175
    .line 176
    iget v7, p0, Latqj;->t:F

    .line 177
    .line 178
    sub-float/2addr v2, v7

    .line 179
    invoke-virtual {v6, v2}, Latql;->b(F)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Latqj;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Latqj;->o:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v2, p0, Latqj;->g:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    new-array v7, v3, [F

    .line 219
    .line 220
    aput v2, v7, v1

    .line 221
    .line 222
    const-string v1, "elevation"

    .line 223
    .line 224
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 233
    .line 234
    .line 235
    :cond_5
    new-instance p1, Latqf;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Latqf;-><init>(Latqj;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v6}, Latqj;->l(Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-boolean p1, p0, Latqj;->r:Z

    .line 247
    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    iget-object p1, p0, Latqj;->I:Lassi;

    .line 251
    .line 252
    invoke-virtual {p1}, Lassi;->C()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    return v3
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latqj;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latqj;->I:Lassi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lassi;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Lassi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->d:Lassi;

    .line 4
    .line 5
    iput-object p1, p0, Latqj;->I:Lassi;

    .line 6
    .line 7
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latqj;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Latqj;->sendAccessibilityEvent(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Latqj;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Latqj;->t(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lgrz;->a:[I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latqj;->e:Latqn;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Latqj;->f:Latql;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Latqj;->k:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
