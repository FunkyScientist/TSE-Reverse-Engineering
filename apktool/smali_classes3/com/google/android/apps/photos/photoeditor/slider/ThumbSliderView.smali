.class public final Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;
.super Lagad;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field a:Landroid/graphics/Rect;

.field private final c:I

.field private final d:I

.field private e:Z

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:I

.field private l:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ThumbSliderView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lagad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g:Landroid/graphics/Paint;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->n:I

    new-instance p3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070b70

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->c:I

    const v0, 0x7f070b6f

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->d:I

    const v0, 0x7f0609d8

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->h:I

    const v0, 0x7f0609dc

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->i:I

    const v1, 0x7f0609d7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->j:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x7f070b6a

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->f:I

    .line 14
    invoke-virtual {p0, p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getProgress()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->n:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->j:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    const-string v3, "Thumb drawable cannot be null."

    .line 36
    .line 37
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->m:Lagaa;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p1, p0, v0, v1}, Lagaa;->a(Lagad;FZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(IIIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "min must be less than max"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lt p3, p1, :cond_1

    .line 14
    .line 15
    if-gt p3, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    const-string v1, "defaultValue must be between min and max inclusively"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    iput p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->setMax(I)V

    .line 29
    .line 30
    .line 31
    iput p3, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->n:I

    .line 32
    .line 33
    iput-boolean p4, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->l:Z

    .line 34
    .line 35
    return-void
.end method

.method public final f(F)V
    .locals 5

    .line 1
    float-to-int v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getMax()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->b:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbbfh;

    .line 20
    .line 21
    const/16 v2, 0x183b

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbbfh;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 34
    .line 35
    neg-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "setValue(%s): value is not in range [%s, %s]"

    .line 52
    .line 53
    invoke-interface {v1, v4, p1, v2, v3}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lagad;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v3, "Thumb drawable cannot be null."

    .line 16
    .line 17
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-boolean v4, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->l:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v1, v4, :cond_2

    .line 76
    .line 77
    move v0, v3

    .line 78
    :cond_2
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    if-le v0, v3, :cond_9

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v1, v4, :cond_4

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v4, v0

    .line 94
    :goto_2
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eq v1, v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, v3

    .line 106
    :goto_3
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    move v4, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_4
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eq v1, v4, :cond_8

    .line 132
    .line 133
    move v2, v0

    .line 134
    :cond_8
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->f:I

    .line 145
    .line 146
    div-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    sub-int v2, v0, v2

    .line 149
    .line 150
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->f:I

    .line 155
    .line 156
    div-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    add-int/2addr v0, v2

    .line 159
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->g:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->m:Lagaa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lagad;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lagad;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 15
    .line 16
    sub-int/2addr p2, v1

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lagaa;->a(Lagad;FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->m:Lagaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lagad;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lagad;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lagaa;->b(Lagad;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->m:Lagaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lagad;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lagad;

    .line 10
    .line 11
    invoke-interface {v0}, Lagaa;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->d:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->e:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->e:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->c:I

    .line 36
    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->n:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->f(F)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->n:I

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->k:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    invoke-virtual {p0, p0, v1, v3}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->e:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    return v0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lagad;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x1000

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-int/lit8 p2, p2, 0x64

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getMax()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v2, v0

    .line 40
    .line 41
    const p2, 0x7f14134c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "accessibility"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return v1
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lagad;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/photoeditor/slider/ThumbSliderView;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
