.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public B:F

.field public C:Z

.field public D:Lazio;

.field public E:I

.field private final G:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

.field private final H:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private final K:Landroid/content/Context;

.field private L:I

.field private M:I

.field private N:I

.field private final O:I

.field private final P:I

.field private Q:I

.field private R:F

.field private S:I

.field private T:I

.field private U:I

.field private final V:I

.field private final W:I

.field public final a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

.field private aa:Lablb;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public f:Labll;

.field public g:Lablm;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public final k:I

.field public l:I

.field public m:Z

.field public n:J

.field public final o:Lyer;

.field public final p:Lazil;

.field public q:Landroid/util/Size;

.field public r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public s:Lazjh;

.field public t:Laqji;

.field public u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubberView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->I:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 26
    .line 27
    const-wide/16 v0, -0x2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n:J

    .line 30
    .line 31
    new-instance v0, Labkl;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Labkl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p:Lazil;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f070a1f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->O:I

    .line 54
    .line 55
    const v1, 0x7f070a1d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->P:I

    .line 64
    .line 65
    const v1, 0x7f070a3a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k:I

    .line 73
    .line 74
    const v1, 0x7f070a39

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    neg-int v2, v2

    .line 82
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 89
    .line 90
    sget-object v1, Labjy;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v1, 0x7f070a0e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->V:I

    .line 109
    .line 110
    const v1, 0x7f070a10

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->W:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f0e047a

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b10fb

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 145
    .line 146
    const p2, 0x7f0b10fe

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 154
    .line 155
    const p2, 0x7f0b10e1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->G:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 165
    .line 166
    const p2, 0x7f0b10e5

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->H:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 178
    .line 179
    if-eqz p2, :cond_0

    .line 180
    .line 181
    const p2, 0x7f0b10e2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->I:Landroid/view/View;

    .line 189
    .line 190
    const p2, 0x7f0b10e6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 198
    .line 199
    const p2, 0x7f0b10e3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 207
    .line 208
    const p2, 0x7f0b10e7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 216
    .line 217
    :cond_0
    const p2, 0x7f0b10fd

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setWillNotDraw(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setClipToPadding(Z)V

    .line 230
    .line 231
    .line 232
    const-class p2, L_1151;

    .line 233
    .line 234
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o:Lyer;

    .line 239
    .line 240
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f070a25

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f070a26

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070a27

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070a24

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    :goto_0
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    :goto_0
    add-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public final c(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070e80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070e80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->V:I

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->W:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/2addr v1, v2

    .line 27
    return v1
.end method

.method public final i(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->R:F

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070e80

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v9

    .line 35
    :goto_0
    move v1, p1

    .line 36
    move v2, v3

    .line 37
    invoke-static/range {v1 .. v8}, L_1776;->bc(IIIJIFI)Lablb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->aa:Lablb;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Lazio;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a:Lazio;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b:Lablb;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->aa:Lablb;

    .line 67
    .line 68
    invoke-virtual {p1}, Lablb;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->S:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->aa:Lablb;

    .line 81
    .line 82
    iget p1, p1, Lablb;->a:I

    .line 83
    .line 84
    return p1
.end method

.method public final j(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->I:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->G:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->H:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    fill-array-data v3, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v4, 0x12c

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v1

    .line 18
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 19
    .line 20
    sub-int v1, p2, v1

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(FFZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    int-to-float v2, v2

    .line 13
    add-float/2addr v2, p1

    .line 14
    iget-boolean v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 15
    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v4

    .line 26
    :goto_1
    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_2
    int-to-float v2, v2

    .line 41
    add-float/2addr v2, p2

    .line 42
    iget-boolean v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v4

    .line 54
    :goto_3
    sub-float/2addr v2, v3

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v2, v1

    .line 70
    :goto_4
    int-to-float v2, v2

    .line 71
    add-float/2addr v2, p1

    .line 72
    iput v2, v0, Lablm;->a:F

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move p3, v1

    .line 80
    :goto_5
    int-to-float p3, p3

    .line 81
    add-float/2addr p3, p2

    .line 82
    iput p3, v0, Lablm;->b:F

    .line 83
    .line 84
    const p3, -0x457ced91    # -0.001f

    .line 85
    .line 86
    .line 87
    add-float/2addr p2, p3

    .line 88
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 93
    .line 94
    sub-int/2addr p3, v0

    .line 95
    int-to-float p3, p3

    .line 96
    cmpl-float p2, p2, p3

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    if-lez p2, :cond_6

    .line 100
    .line 101
    move p2, p3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move p2, v1

    .line 104
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gez p1, :cond_7

    .line 112
    .line 113
    move v1, p3

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 130
    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    move v2, v1

    .line 137
    :goto_7
    int-to-float v2, v2

    .line 138
    add-float/2addr p1, v2

    .line 139
    iput p1, v0, Labll;->a:F

    .line 140
    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 144
    .line 145
    :cond_a
    int-to-float p1, v1

    .line 146
    add-float/2addr p2, p1

    .line 147
    iput p2, v0, Labll;->b:F

    .line 148
    .line 149
    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Labkq;->n:Z

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    iget-boolean p1, v0, Labkq;->n:Z

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v0, Labkq;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Labkq;->b(Landroid/view/MotionEvent;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    cmpl-float v4, v3, v4

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    :cond_3
    move p1, v1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    iget-object v4, v0, Labkq;->e:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    cmpg-float v4, v4, v3

    .line 63
    .line 64
    if-gez v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v0, Labkq;->e:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    cmpg-float v4, v3, v4

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Labkq;->e()Z

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v0, Labkq;->n:Z

    .line 79
    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Labkq;->m:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    iget-object v4, v0, Labkq;->m:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v4, v0, Labkq;->j:Z

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iget-object v4, v0, Labkq;->k:Lablk;

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iget-object v4, v4, Lablk;->a:Laqjl;

    .line 101
    .line 102
    iget-object v6, v4, Laqjl;->b:Landroid/view/View;

    .line 103
    .line 104
    iget-object v7, v4, Laqjl;->a:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v4, v6, v7}, Laqjl;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, Laqjl;->c:Landroid/view/View;

    .line 110
    .line 111
    iget-object v7, v4, Laqjl;->a:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Laqjl;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Laqjl;->a:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    cmpl-float v7, v9, v6

    .line 125
    .line 126
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    if-lez v7, :cond_5

    .line 129
    .line 130
    sub-float v7, v9, v6

    .line 131
    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v7, v10

    .line 135
    sub-float/2addr v8, v7

    .line 136
    sub-float/2addr v9, v7

    .line 137
    add-float/2addr v6, v7

    .line 138
    add-float/2addr v4, v7

    .line 139
    :cond_5
    cmpl-float v7, v3, v8

    .line 140
    .line 141
    if-ltz v7, :cond_6

    .line 142
    .line 143
    cmpg-float v7, v3, v9

    .line 144
    .line 145
    if-gtz v7, :cond_6

    .line 146
    .line 147
    sget-object v4, Laqjk;->a:Laqjk;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    cmpl-float v7, v3, v6

    .line 151
    .line 152
    if-ltz v7, :cond_7

    .line 153
    .line 154
    cmpg-float v4, v3, v4

    .line 155
    .line 156
    if-gtz v4, :cond_7

    .line 157
    .line 158
    sget-object v4, Laqjk;->b:Laqjk;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    cmpl-float v4, v3, v9

    .line 162
    .line 163
    if-lez v4, :cond_8

    .line 164
    .line 165
    cmpg-float v4, v3, v6

    .line 166
    .line 167
    if-gez v4, :cond_8

    .line 168
    .line 169
    sget-object v4, Laqjk;->c:Laqjk;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    move-object v4, v5

    .line 173
    :goto_0
    iput-object v4, v0, Labkq;->l:Laqjk;

    .line 174
    .line 175
    :cond_9
    iget-object v4, v0, Labkq;->l:Laqjk;

    .line 176
    .line 177
    sget-object v6, Laqjk;->c:Laqjk;

    .line 178
    .line 179
    if-ne v4, v6, :cond_b

    .line 180
    .line 181
    iget-object p1, v0, Labkq;->h:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v1, Lawxq;

    .line 184
    .line 185
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lawxp;

    .line 189
    .line 190
    sget-object v4, Lbcuo;->g:Lawxs;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Labkq;->h:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lawxq;->a(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    invoke-static {p1, v0, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_1
    move p1, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    iget-object v4, v0, Labkq;->l:Laqjk;

    .line 211
    .line 212
    sget-object v6, Laqjk;->a:Laqjk;

    .line 213
    .line 214
    if-eq v4, v6, :cond_c

    .line 215
    .line 216
    sget-object v6, Laqjk;->b:Laqjk;

    .line 217
    .line 218
    if-ne v4, v6, :cond_a

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0}, Labkq;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    iput v3, v0, Labkq;->d:F

    .line 227
    .line 228
    iget-boolean v3, v0, Labkq;->o:Z

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iget-object v3, v0, Labkq;->g:Lj$/util/Optional;

    .line 233
    .line 234
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    iget-object v3, v0, Labkq;->g:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {}, Layrf;->c()V

    .line 251
    .line 252
    .line 253
    move-object v4, v3

    .line 254
    check-cast v4, Labir;

    .line 255
    .line 256
    iget-object v6, v4, Labir;->e:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v7, Lbabz;

    .line 263
    .line 264
    invoke-direct {v7, v5, v5}, Lbabz;-><init>([B[B)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-boolean p1, v4, Labir;->d:Z

    .line 271
    .line 272
    if-nez p1, :cond_d

    .line 273
    .line 274
    iput-boolean v2, v4, Labir;->d:Z

    .line 275
    .line 276
    new-instance p1, Labiy;

    .line 277
    .line 278
    invoke-direct {p1, v3, v2}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-wide v3, v4, Labir;->b:J

    .line 282
    .line 283
    invoke-static {p1, v3, v4}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-boolean p1, v0, Labkq;->p:Z

    .line 287
    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    iget-object p1, v0, Labkq;->k:Lablk;

    .line 291
    .line 292
    iget-object v3, p1, Lablk;->d:Laqjn;

    .line 293
    .line 294
    iget-object v0, v0, Labkq;->l:Laqjk;

    .line 295
    .line 296
    sget-object v4, Laqjk;->a:Laqjk;

    .line 297
    .line 298
    if-ne v0, v4, :cond_e

    .line 299
    .line 300
    move v1, v2

    .line 301
    :cond_e
    iget-wide v4, p1, Lablk;->c:J

    .line 302
    .line 303
    invoke-virtual {v3, v2, v1, v4, v5}, Laqjn;->a(ZZJ)Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_f
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    :goto_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p1, p3

    .line 10
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 11
    .line 12
    sub-int/2addr p1, p3

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p5, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    move p1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p5

    .line 20
    :goto_0
    const-string v0, "The scrubber view is not high enough to contain thumbnails."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    move p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p5

    .line 38
    :goto_1
    invoke-static {p1}, Lbain;->an(Z)V

    .line 39
    .line 40
    .line 41
    sub-int v0, p4, p2

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lazjh;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->x:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Laqji;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p3, p5

    .line 77
    :goto_2
    invoke-static {p3}, Lbain;->an(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q:Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 95
    .line 96
    int-to-float p3, v1

    .line 97
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->R:F

    .line 104
    .line 105
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 106
    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    const v2, 0x7f070e80

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    move v7, p4

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v7, p5

    .line 123
    :goto_3
    div-float/2addr p1, p2

    .line 124
    mul-float/2addr p3, p1

    .line 125
    float-to-int v2, p3

    .line 126
    invoke-static/range {v0 .. v7}, L_1776;->bc(IIIJIFI)Lablb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Laqji;

    .line 131
    .line 132
    new-instance p3, Labla;

    .line 133
    .line 134
    invoke-direct {p3, p1}, Labla;-><init>(Lablb;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p2, Laqji;->b:Labla;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Laqji;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lazjh;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p4, p2, Laqji;->a:Laqjh;

    .line 147
    .line 148
    iget-object p2, p2, Laqji;->b:Labla;

    .line 149
    .line 150
    iget-object p2, p2, Labla;->a:Lablb;

    .line 151
    .line 152
    iget v0, p2, Lablb;->d:I

    .line 153
    .line 154
    new-array v0, v0, [J

    .line 155
    .line 156
    move v1, p5

    .line 157
    :goto_4
    iget v2, p2, Lablb;->d:I

    .line 158
    .line 159
    if-ge v1, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lablb;->d(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    aput-wide v2, v0, v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {p4, v0, p3}, Laqjh;->c([JLazjh;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Laqji;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lablb;->c()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    add-int/2addr p3, p3

    .line 189
    sub-int/2addr p2, p3

    .line 190
    iput p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->S:I

    .line 191
    .line 192
    iget p1, p1, Lablb;->a:I

    .line 193
    .line 194
    :goto_5
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j:I

    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n(II)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lazjh;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->S:I

    .line 218
    .line 219
    sub-int/2addr p1, p2

    .line 220
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 221
    .line 222
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 223
    .line 224
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    iget-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 240
    .line 241
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 242
    .line 243
    sub-int/2addr p1, p2

    .line 244
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 249
    .line 250
    add-int/2addr p2, p3

    .line 251
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 252
    .line 253
    if-eqz p3, :cond_8

    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 258
    .line 259
    int-to-float p3, p3

    .line 260
    const/high16 p4, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr p3, p4

    .line 263
    :goto_6
    int-to-float p2, p2

    .line 264
    iget-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 265
    .line 266
    iget-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 267
    .line 268
    div-int/lit8 p1, p1, 0x2

    .line 269
    .line 270
    iget p5, p5, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    sub-int/2addr p5, p1

    .line 273
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->O:I

    .line 274
    .line 275
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->N:I

    .line 276
    .line 277
    sub-float/2addr p2, p3

    .line 278
    float-to-int p2, p2

    .line 279
    add-int/2addr v1, p2

    .line 280
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->P:I

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    add-int/2addr v2, p1

    .line 287
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->O:I

    .line 288
    .line 289
    sub-int/2addr p5, v0

    .line 290
    add-int/2addr p3, p3

    .line 291
    add-int/2addr v1, p3

    .line 292
    add-int/2addr v2, v3

    .line 293
    invoke-virtual {p4, p2, p5, v1, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->layout(IIII)V

    .line 294
    .line 295
    .line 296
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->w:Z

    .line 297
    .line 298
    if-nez p3, :cond_a

    .line 299
    .line 300
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:Z

    .line 301
    .line 302
    if-nez p3, :cond_a

    .line 303
    .line 304
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->C:Z

    .line 305
    .line 306
    if-eqz p3, :cond_9

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    return-void

    .line 310
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    const p4, 0x7f070a0d

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 322
    .line 323
    if-eqz p4, :cond_b

    .line 324
    .line 325
    iget-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    add-int/2addr p4, p3

    .line 330
    goto :goto_8

    .line 331
    :cond_b
    iget-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    sub-int/2addr p4, p1

    .line 336
    iget p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->O:I

    .line 337
    .line 338
    sub-int/2addr p4, p5

    .line 339
    :goto_8
    iget-boolean p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 340
    .line 341
    if-eqz p5, :cond_c

    .line 342
    .line 343
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 344
    .line 345
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    sub-int/2addr p1, p3

    .line 348
    goto :goto_9

    .line 349
    :cond_c
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 350
    .line 351
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    add-int/2addr p3, p1

    .line 354
    iget p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->O:I

    .line 355
    .line 356
    iget p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 357
    .line 358
    add-int/2addr p3, p1

    .line 359
    add-int p1, p3, p5

    .line 360
    .line 361
    :goto_9
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 362
    .line 363
    if-eqz p3, :cond_d

    .line 364
    .line 365
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 366
    .line 367
    iget p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 368
    .line 369
    add-int/2addr p5, p2

    .line 370
    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 371
    .line 372
    .line 373
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 374
    .line 375
    iget-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 380
    .line 381
    sub-int/2addr p5, v0

    .line 382
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 383
    .line 384
    sub-int/2addr p5, v0

    .line 385
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 386
    .line 387
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 390
    .line 391
    sub-int/2addr v0, v1

    .line 392
    invoke-virtual {p3, p5, p4, v0, p1}, Landroid/view/View;->layout(IIII)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    iget p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 400
    .line 401
    add-int/2addr p5, p2

    .line 402
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 403
    .line 404
    add-int/2addr p5, v0

    .line 405
    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 415
    .line 416
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 419
    .line 420
    add-int/2addr p3, v0

    .line 421
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 422
    .line 423
    add-int/2addr p3, v0

    .line 424
    invoke-virtual {p2, p5, p4, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 428
    .line 429
    iget-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 430
    .line 431
    if-eqz p2, :cond_e

    .line 432
    .line 433
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 437
    .line 438
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lazjh;

    .line 442
    .line 443
    if-eqz p1, :cond_10

    .line 444
    .line 445
    iget-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 446
    .line 447
    if-eqz p1, :cond_f

    .line 448
    .line 449
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 450
    .line 451
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 458
    .line 459
    sub-int/2addr p2, p3

    .line 460
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 463
    .line 464
    .line 465
    move-result p4

    .line 466
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 467
    .line 468
    invoke-virtual {p1, p2, p4, p3}, Lablm;->a(III)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 473
    .line 474
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 481
    .line 482
    sub-int/2addr p2, p3

    .line 483
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 486
    .line 487
    .line 488
    move-result p4

    .line 489
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 490
    .line 491
    invoke-virtual {p1, p2, p4, p3}, Labll;->a(III)V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_10
    iget-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 496
    .line 497
    if-eqz p1, :cond_11

    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 500
    .line 501
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result p3

    .line 507
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 508
    .line 509
    .line 510
    move-result p4

    .line 511
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 512
    .line 513
    invoke-virtual {p1, p3, p4, p2}, Lablm;->a(III)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 518
    .line 519
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 526
    .line 527
    .line 528
    move-result p4

    .line 529
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    invoke-virtual {p1, p3, p4, p2}, Labll;->a(III)V

    .line 532
    .line 533
    .line 534
    :goto_b
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 535
    .line 536
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 537
    .line 538
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 541
    .line 542
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 543
    .line 544
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 545
    .line 546
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 547
    .line 548
    .line 549
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "Unable to create the ScrubberView because its parent view left its width unspecified."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->resolveSizeAndState(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v2, p2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->resolveSizeAndState(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-boolean v3, v0, Labkq;->n:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Labkq;->b(Landroid/view/MotionEvent;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    cmpl-float v4, v3, v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_b

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_d

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    if-eq v4, v5, :cond_b

    .line 41
    .line 42
    :cond_2
    :goto_0
    move v1, v2

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    iget-object v4, v0, Labkq;->m:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, v0, Labkq;->o:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v0, Labkq;->g:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v0, Labkq;->g:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Labkq;->a()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {}, Layrf;->c()V

    .line 77
    .line 78
    .line 79
    check-cast v4, Labir;

    .line 80
    .line 81
    iget-object v7, v4, Labir;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget v5, v4, Labir;->c:I

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    cmpl-float v5, v6, v5

    .line 97
    .line 98
    if-lez v5, :cond_4

    .line 99
    .line 100
    iget-object v4, v4, Labir;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lbabz;

    .line 121
    .line 122
    iput v1, v5, Lbabz;->a:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v4, v0, Labkq;->j:Z

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v0, Labkq;->k:Lablk;

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Labkq;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Labkq;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget v4, v0, Labkq;->d:F

    .line 146
    .line 147
    sub-float/2addr v4, v3

    .line 148
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v5, v0, Labkq;->k:Lablk;

    .line 153
    .line 154
    iget v5, v5, Lablk;->b:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    cmpl-float v4, v4, v5

    .line 158
    .line 159
    if-lez v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Labkq;->d(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Labkq;->f:Labko;

    .line 165
    .line 166
    invoke-interface {v4}, Labko;->o()V

    .line 167
    .line 168
    .line 169
    iget-boolean v4, v0, Labkq;->p:Z

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    iget-object v4, v0, Labkq;->a:Lyer;

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    iget-object v4, v0, Labkq;->a:Lyer;

    .line 190
    .line 191
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Labkp;

    .line 202
    .line 203
    invoke-interface {v4}, Labkp;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v0}, Labkq;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    iget-object v4, v0, Labkq;->b:Lyer;

    .line 217
    .line 218
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lj$/util/Optional;

    .line 223
    .line 224
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Labld;

    .line 229
    .line 230
    invoke-interface {v4}, Labld;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Labkq;->b:Lyer;

    .line 234
    .line 235
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lj$/util/Optional;

    .line 240
    .line 241
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Labld;

    .line 246
    .line 247
    :cond_6
    :goto_2
    iget-object v4, v0, Labkq;->i:Lyer;

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Labkv;

    .line 256
    .line 257
    invoke-interface {v4}, Labkv;->d()V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v0}, Labkq;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    iget-boolean v4, v0, Labkq;->p:Z

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    iget-object v4, v0, Labkq;->f:Labko;

    .line 271
    .line 272
    invoke-interface {v4, v1}, Labko;->r(Z)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v1, v0, Labkq;->f:Labko;

    .line 276
    .line 277
    iget-object v4, v0, Labkq;->l:Laqjk;

    .line 278
    .line 279
    float-to-int v5, v3

    .line 280
    invoke-interface {v1, v4, v5}, Labko;->n(Laqjk;I)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v0, Labkq;->p:Z

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    iget-object v1, v0, Labkq;->h:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v4, 0x7f070e80

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v1, v1

    .line 301
    iget-object v4, v0, Labkq;->l:Laqjk;

    .line 302
    .line 303
    sget-object v5, Laqjk;->a:Laqjk;

    .line 304
    .line 305
    if-ne v4, v5, :cond_9

    .line 306
    .line 307
    add-float/2addr v3, v1

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    sub-float/2addr v3, v1

    .line 310
    :cond_a
    :goto_3
    iget-object v0, v0, Labkq;->f:Labko;

    .line 311
    .line 312
    invoke-interface {v0, v3, v2}, Labko;->u(FZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v5, v0, Labkq;->c:I

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eq v4, v5, :cond_c

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    iget-object v4, v0, Labkq;->f:Labko;

    .line 332
    .line 333
    invoke-interface {v4, v3, v2}, Labko;->u(FZ)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iput-boolean v1, v0, Labkq;->n:Z

    .line 337
    .line 338
    iget-object v4, v0, Labkq;->m:Landroid/view/VelocityTracker;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Labkq;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    iget-boolean v4, v0, Labkq;->p:Z

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    move v4, v2

    .line 354
    goto :goto_5

    .line 355
    :cond_e
    iget-object v4, v0, Labkq;->f:Labko;

    .line 356
    .line 357
    invoke-interface {v4, v3}, Labko;->m(F)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    iget-object v4, v0, Labkq;->f:Labko;

    .line 362
    .line 363
    invoke-interface {v4, v3, v1}, Labko;->u(FZ)V

    .line 364
    .line 365
    .line 366
    :goto_4
    move v4, v1

    .line 367
    :goto_5
    iget-boolean v5, v0, Labkq;->o:Z

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    iget-object v5, v0, Labkq;->g:Lj$/util/Optional;

    .line 372
    .line 373
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_10

    .line 378
    .line 379
    iget-object v5, v0, Labkq;->g:Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget v6, v0, Labkq;->c:I

    .line 386
    .line 387
    invoke-static {}, Layrf;->c()V

    .line 388
    .line 389
    .line 390
    check-cast v5, Labir;

    .line 391
    .line 392
    iget-object v7, v5, Labir;->e:Ljava/util/Map;

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_10

    .line 403
    .line 404
    iget-object v7, v5, Labir;->e:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lbabz;

    .line 411
    .line 412
    iget-boolean v6, v6, Lbabz;->b:Z

    .line 413
    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    iget-object v6, v5, Labir;->f:Labsv;

    .line 417
    .line 418
    iget-object v7, v6, Labsv;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, Labkq;

    .line 421
    .line 422
    iget-object v7, v7, Labkq;->l:Laqjk;

    .line 423
    .line 424
    iget-object v6, v6, Labsv;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v6, v7}, Labko;->k(Laqjk;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v5, Labir;->e:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 432
    .line 433
    .line 434
    :cond_10
    iget-boolean v5, v0, Labkq;->j:Z

    .line 435
    .line 436
    if-eqz v5, :cond_2

    .line 437
    .line 438
    iget-object v5, v0, Labkq;->f:Labko;

    .line 439
    .line 440
    invoke-interface {v5, v2}, Labko;->r(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Labkq;->f()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    iget-boolean v5, v0, Labkq;->p:Z

    .line 450
    .line 451
    if-nez v5, :cond_12

    .line 452
    .line 453
    iget-object v5, v0, Labkq;->k:Lablk;

    .line 454
    .line 455
    iget-object v5, v5, Lablk;->d:Laqjn;

    .line 456
    .line 457
    iget-object v6, v0, Labkq;->l:Laqjk;

    .line 458
    .line 459
    sget-object v7, Laqjk;->a:Laqjk;

    .line 460
    .line 461
    if-ne v6, v7, :cond_11

    .line 462
    .line 463
    move v6, v2

    .line 464
    goto :goto_6

    .line 465
    :cond_11
    move v6, v1

    .line 466
    :goto_6
    iget-object v7, v0, Labkq;->k:Lablk;

    .line 467
    .line 468
    iget-wide v7, v7, Lablk;->c:J

    .line 469
    .line 470
    invoke-virtual {v5, v1, v6, v7, v8}, Laqjn;->a(ZZJ)Landroid/animation/AnimatorSet;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-object v5, v0, Labkq;->i:Lyer;

    .line 478
    .line 479
    if-eqz v5, :cond_13

    .line 480
    .line 481
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Labkv;

    .line 486
    .line 487
    invoke-interface {v5}, Labkv;->b()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Labkq;->i:Lyer;

    .line 491
    .line 492
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Labkv;

    .line 497
    .line 498
    const/16 v6, 0x9

    .line 499
    .line 500
    invoke-interface {v5, v6}, Labkv;->f(I)V

    .line 501
    .line 502
    .line 503
    :cond_13
    invoke-virtual {v0, v1}, Labkq;->d(Z)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    iput-object v1, v0, Labkq;->l:Laqjk;

    .line 508
    .line 509
    if-eqz v4, :cond_14

    .line 510
    .line 511
    iget-object v1, v0, Labkq;->f:Labko;

    .line 512
    .line 513
    invoke-interface {v1, v3}, Labko;->m(F)V

    .line 514
    .line 515
    .line 516
    :cond_14
    iget-boolean v1, v0, Labkq;->p:Z

    .line 517
    .line 518
    if-eqz v1, :cond_2

    .line 519
    .line 520
    invoke-virtual {v0}, Labkq;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_2

    .line 525
    .line 526
    iget-object v0, v0, Labkq;->b:Lyer;

    .line 527
    .line 528
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lj$/util/Optional;

    .line 533
    .line 534
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Labld;

    .line 539
    .line 540
    invoke-interface {v0}, Labld;->a()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_15
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-ne v0, v2, :cond_16

    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->performClick()Z

    .line 552
    .line 553
    .line 554
    :cond_16
    if-eqz v1, :cond_17

    .line 555
    .line 556
    return v2

    .line 557
    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Lazio;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazio;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lazio;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Lazio;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lazio;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f070a2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v1, 0x7f070a29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    float-to-int v1, v1

    .line 27
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v1, 0x7f070a1c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v1, 0x7f070a1b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    float-to-int v1, v1

    .line 49
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v1, 0x7f070a21

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const v1, 0x7f070a20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    float-to-int v1, v1

    .line 71
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->N:I

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const v1, 0x7f070a2d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v1, 0x7f070a2c

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->R:F

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const v1, 0x7f070e87

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const v1, 0x7f070e86

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_4
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const v1, 0x7f070e81

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_5
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 132
    .line 133
    const v3, 0x7f070a39

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    neg-int v1, v1

    .line 145
    :goto_6
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_7
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const v0, 0x7f0b10e2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->I:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0b10e6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0b10e3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0b10e7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v1, Lablm;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lablm;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/content/Context;

    .line 212
    .line 213
    new-instance v1, Labll;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Labll;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 219
    .line 220
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    instance-of p1, p1, Lazjf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
