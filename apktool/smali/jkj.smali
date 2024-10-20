.class public final Ljkj;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljkf;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    new-instance v2, Ljkg;

    .line 5
    invoke-direct {v2}, Ljkg;-><init>()V

    iput p2, v2, Ljkg;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljkg;

    .line 7
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_1
    iput p2, v2, Ljkg;->b:F

    :cond_2
    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Ljkg;

    .line 9
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_3
    iput p2, v2, Ljkg;->c:F

    iput p2, v2, Ljkg;->d:F

    iput p2, v2, Ljkg;->e:F

    iput p2, v2, Ljkg;->f:F

    :cond_4
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Ljkg;

    .line 11
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_5
    iput p2, v2, Ljkg;->c:F

    :cond_6
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljkg;

    .line 13
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_7
    iput p2, v2, Ljkg;->d:F

    :cond_8
    const/4 p2, 0x6

    .line 14
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljkg;

    .line 15
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_9
    iput p2, v2, Ljkg;->e:F

    :cond_a
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    new-instance v2, Ljkg;

    .line 17
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_b
    iput p2, v2, Ljkg;->f:F

    :cond_c
    const/4 p2, 0x7

    .line 18
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_e

    if-nez v2, :cond_d

    new-instance v2, Ljkg;

    .line 19
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_d
    iput p2, v2, Ljkg;->g:F

    :cond_e
    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_10

    if-nez v2, :cond_f

    new-instance v2, Ljkg;

    .line 21
    invoke-direct {v2}, Ljkg;-><init>()V

    :cond_f
    iput p2, v2, Ljkg;->h:F

    :cond_10
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_12

    if-nez v2, :cond_11

    new-instance v0, Ljkg;

    .line 23
    invoke-direct {v0}, Ljkg;-><init>()V

    move-object v2, v0

    :cond_11
    iput p2, v2, Ljkg;->i:F

    .line 24
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, Ljkj;->a:Ljkg;

    return-void
.end method


# virtual methods
.method public final a()Ljkg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkj;->a:Ljkg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljkg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljkg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljkj;->a:Ljkg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljkj;->a:Ljkg;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    return-void
.end method
