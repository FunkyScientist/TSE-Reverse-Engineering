.class final Lros;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lros;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v1, 0x7f06051b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070816

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lros;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f070817

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lros;->b:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 13

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lnm;->E:I

    .line 7
    .line 8
    iget v2, p0, Lros;->a:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Lnm;->as()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v6, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lros;->b:I

    .line 39
    .line 40
    sub-int v6, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v5, p0, Lros;->b:I

    .line 48
    .line 49
    add-int/2addr v5, v6

    .line 50
    :goto_1
    int-to-float v9, v2

    .line 51
    int-to-float v11, v1

    .line 52
    iget-object v12, p0, Lros;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    int-to-float v10, v5

    .line 55
    int-to-float v8, v6

    .line 56
    move-object v7, p1

    .line 57
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method
