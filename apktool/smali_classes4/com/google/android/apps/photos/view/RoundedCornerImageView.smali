.class public final Lcom/google/android/apps/photos/view/RoundedCornerImageView;
.super Landroid/view/View;
.source "PG"


# static fields
.field static final a:Landroid/graphics/ColorFilter;


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field private final e:Landroid/graphics/Paint;

.field private f:L_6;

.field private g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private h:L_1246;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lathj;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Llgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x111112

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->e:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->d:Z

    new-instance v0, Larlu;

    .line 4
    invoke-direct {v0, p0, p0}, Larlu;-><init>(Lcom/google/android/apps/photos/view/RoundedCornerImageView;Lcom/google/android/apps/photos/view/RoundedCornerImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->t:Llgt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->e:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->d:Z

    new-instance v0, Larlu;

    .line 9
    invoke-direct {v0, p0, p0}, Larlu;-><init>(Lcom/google/android/apps/photos/view/RoundedCornerImageView;Lcom/google/android/apps/photos/view/RoundedCornerImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->t:Llgt;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->e:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->d:Z

    new-instance v0, Larlu;

    .line 14
    invoke-direct {v0, p0, p0}, Larlu;-><init>(Lcom/google/android/apps/photos/view/RoundedCornerImageView;Lcom/google/android/apps/photos/view/RoundedCornerImageView;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->t:Llgt;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->f(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final e(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Larlv;->k:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->d:Z

    .line 4
    .line 5
    iget-object v0, p2, Larlv;->a:Lathj;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->o:Lathj;

    .line 8
    .line 9
    iget-boolean v0, p2, Larlv;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p2, Larlv;->b:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v0, p2, Larlv;->d:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->p:Z

    .line 40
    .line 41
    iget-boolean v0, p2, Larlv;->e:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->q:Z

    .line 44
    .line 45
    iget-boolean v0, p2, Larlv;->f:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->r:Z

    .line 48
    .line 49
    iget-object v0, p2, Larlv;->g:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 50
    .line 51
    iget-boolean v0, p2, Larlv;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->s:Z

    .line 54
    .line 55
    iget v0, p2, Larlv;->i:I

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->k:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->e:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget p2, p2, Larlv;->j:I

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/4 p2, 0x0

    .line 85
    iput-boolean p2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->n:Z

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->g(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-class v0, L_6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_6;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->f:L_6;

    .line 10
    .line 11
    const-class v0, L_1246;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1246;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->h:L_1246;

    .line 20
    .line 21
    sget-object v0, Larlp;->b:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p3, 0x7f070e4c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->j:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llgc;

    .line 18
    .line 19
    invoke-direct {v1}, Llgc;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->q:Z

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Llfu;->z()Llfu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llgc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->r:Z

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Llfu;->L()Llfu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llgc;

    .line 42
    .line 43
    :cond_4
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->k:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Llfu;->T(I)Llfu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llgc;

    .line 53
    .line 54
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->h:L_1246;

    .line 55
    .line 56
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->o:Lathj;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lxjx;->aV(Landroid/content/Context;Lathj;)Lxjx;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->s:Z

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->h:L_1246;

    .line 90
    .line 91
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->o:Lathj;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Lxjx;->aV(Landroid/content/Context;Lathj;)Lxjx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lxjx;->bf(Lktg;)Lxjx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lxjx;->aE(Ljava/lang/Object;)Lxjx;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Lktg;->r()Llgq;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->t:Llgt;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lktg;->x(Llgq;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->f:L_6;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->t:Llgt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 6
    .line 7
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->l:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->m:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    new-instance v5, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->i:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iget-object v4, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->l:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    iget v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->m:I

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-static {v1, v2, v3, v4}, Lut;->ar(FFFF)Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->i:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->j:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->j:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    add-int/2addr p3, p4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p4, v0

    .line 22
    sub-int/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->l:I

    .line 24
    .line 25
    sub-int/2addr p2, p4

    .line 26
    iput p2, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->m:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    new-instance p3, Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->i:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->r:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->g:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->g(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
