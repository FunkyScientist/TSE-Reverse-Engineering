.class public final Laqjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqjl;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Laqjl;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Laqjl;->b:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Laqjl;->c:Landroid/view/View;

    .line 16
    .line 17
    iput p4, p0, Laqjl;->f:I

    .line 18
    .line 19
    iput p5, p0, Laqjl;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p0, Laqjl;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Laqjl;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v0, p0, Laqjl;->e:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v3

    .line 21
    sub-float v3, v2, v0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v5, v3, v4

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    neg-float v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v0, v1

    .line 32
    cmpl-float v1, v2, v0

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    sub-float v4, v0, v2

    .line 37
    .line 38
    :cond_1
    :goto_0
    add-float/2addr v2, v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-void
.end method
