.class public final Labzn;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lbkbr;

.field private final b:Landroid/graphics/RectF;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labzn;->b:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Labzn;->g:L_1311;

    .line 20
    .line 21
    new-instance v2, Labrs;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Labrs;-><init>(L_1311;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbkby;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Labzn;->h:Lbkbr;

    .line 34
    .line 35
    new-instance v2, Labrs;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Labrs;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Labzn;->a:Lbkbr;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f060588

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Labzn;->d:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p0}, Labzn;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f070a7b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Labzn;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Labzn;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f070a79

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Labzn;->f:I

    .line 91
    .line 92
    invoke-virtual {p0}, Labzn;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f070a78

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Labzn;->c:I

    .line 104
    .line 105
    int-to-float v3, p1

    .line 106
    int-to-float v1, v1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p0}, Labzn;->b()Labzt;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Labzt;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v0, v0

    .line 124
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v3, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x50

    .line 130
    .line 131
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Labzn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private final b()Labzt;
    .locals 1

    .line 1
    iget-object v0, p0, Labzn;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labzt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Labzn;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Labzn;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Labzn;->b()Labzt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Labzt;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labzn;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v1, p0, Labzn;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Labzn;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setX(F)V
    .locals 2

    .line 1
    iget v0, p0, Labzn;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
