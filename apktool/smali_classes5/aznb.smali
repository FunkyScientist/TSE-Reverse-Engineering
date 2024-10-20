.class public final Laznb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IL_2597;L_2368;L_670;L_1281;L_763;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laznb;->a:I

    iput-object p2, p0, Laznb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laznb;->e:Ljava/lang/Object;

    iput-object p4, p0, Laznb;->d:Ljava/lang/Object;

    iput-object p5, p0, Laznb;->f:Ljava/lang/Object;

    iput-object p6, p0, Laznb;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILaztm;Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lur;->q(I)V

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lur;->q(I)V

    .line 6
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lur;->q(I)V

    .line 7
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lur;->q(I)V

    iput-object p6, p0, Laznb;->b:Ljava/lang/Object;

    iput-object p2, p0, Laznb;->c:Ljava/lang/Object;

    iput-object p1, p0, Laznb;->d:Ljava/lang/Object;

    iput-object p3, p0, Laznb;->e:Ljava/lang/Object;

    iput p4, p0, Laznb;->a:I

    iput-object p5, p0, Laznb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxjt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laxjt;->c:Ljava/lang/Object;

    iput-object v0, p0, Laznb;->c:Ljava/lang/Object;

    iget-object v0, p1, Laxjt;->b:Ljava/lang/Object;

    iput-object v0, p0, Laznb;->b:Ljava/lang/Object;

    iget-object v0, p1, Laxjt;->f:Ljava/lang/Object;

    iput-object v0, p0, Laznb;->e:Ljava/lang/Object;

    iget v0, p1, Laxjt;->a:I

    iput v0, p0, Laznb;->a:I

    iget-object v0, p1, Laxjt;->e:Ljava/lang/Object;

    iput-object v0, p0, Laznb;->f:Ljava/lang/Object;

    iget-object p1, p1, Laxjt;->d:Ljava/lang/Object;

    iput-object p1, p0, Laznb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lift;[I[[[ILift;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznb;->f:Ljava/lang/Object;

    iput-object p2, p0, Laznb;->e:Ljava/lang/Object;

    iput-object p4, p0, Laznb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laznb;->b:Ljava/lang/Object;

    iput-object p5, p0, Laznb;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Laznb;->a:I

    return-void
.end method

.method static c(Landroid/content/Context;I)Laznb;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

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
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lur;->n(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lazob;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lazta;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0, v1}, Laztm;->b(Landroid/content/Context;II)Laztk;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v10, Laztm;

    .line 79
    .line 80
    invoke-direct {v10, p0}, Laztm;-><init>(Laztk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Laznb;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    invoke-direct/range {v5 .. v11}, Laznb;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILaztm;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laznb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laznb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method final d(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Laztf;

    .line 2
    .line 3
    invoke-direct {v0}, Laztf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laztf;

    .line 7
    .line 8
    invoke-direct {v1}, Laztf;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laznb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Laztm;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laztf;->p(Laztm;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Laznb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Laztm;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laztf;->p(Laztm;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Laznb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Laztf;->ac(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Laznb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, p0, Laznb;->a:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Laztf;->ai(FLandroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Laznb;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laznb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    const/16 v3, 0x1e

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laznb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    check-cast v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Laznb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    return p1
.end method
