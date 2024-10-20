.class final Laevq;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:L_3138;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3138;)V
    .locals 3

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
    iput-object v0, p0, Laevq;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070afa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Laevq;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070af8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Laevq;->c:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070af9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Laevq;->d:I

    .line 49
    .line 50
    const v1, 0x7f0609b4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Laevq;->e:L_3138;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 2

    .line 1
    sget-object p4, Lgrz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lanpu;

    .line 12
    .line 13
    iget-object p2, p2, Lajja;->ab:Lajiy;

    .line 14
    .line 15
    check-cast p2, Laevn;

    .line 16
    .line 17
    iget-object p2, p2, Laevn;->b:Laemn;

    .line 18
    .line 19
    iget-object p3, p0, Laevq;->e:L_3138;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, p0, Laevq;->c:I

    .line 29
    .line 30
    iget v0, p0, Laevq;->b:I

    .line 31
    .line 32
    add-int/2addr p2, p2

    .line 33
    add-int/2addr p2, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p4, v0, :cond_0

    .line 36
    .line 37
    move v1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, p3

    .line 40
    :goto_0
    if-ne p4, v0, :cond_1

    .line 41
    .line 42
    move p2, p3

    .line 43
    :cond_1
    move p3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p2, p3

    .line 46
    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lgrz;->a:[I

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Lnm;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v5, v0, Laevq;->d:I

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2}, Lnm;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v2}, Lnm;->as()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 38
    .line 39
    if-ge v7, v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lnm;->aH(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lanpu;

    .line 53
    .line 54
    iget-object v9, v9, Lajja;->ab:Lajiy;

    .line 55
    .line 56
    check-cast v9, Laevn;

    .line 57
    .line 58
    iget-object v10, v0, Laevq;->e:L_3138;

    .line 59
    .line 60
    iget-object v9, v9, Laevn;->b:Laemn;

    .line 61
    .line 62
    invoke-virtual {v10, v9}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v9, 0x1

    .line 70
    if-ne v3, v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget v9, v0, Laevq;->c:I

    .line 77
    .line 78
    sub-int/2addr v8, v9

    .line 79
    iget v9, v0, Laevq;->b:I

    .line 80
    .line 81
    sub-int/2addr v8, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget v9, v0, Laevq;->c:I

    .line 88
    .line 89
    add-int/2addr v8, v9

    .line 90
    iget v9, v0, Laevq;->b:I

    .line 91
    .line 92
    :goto_1
    add-int/2addr v9, v8

    .line 93
    iget v10, v0, Laevq;->d:I

    .line 94
    .line 95
    sub-int v10, v5, v10

    .line 96
    .line 97
    int-to-float v13, v4

    .line 98
    iget-object v15, v0, Laevq;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    int-to-float v14, v9

    .line 101
    int-to-float v9, v10

    .line 102
    int-to-float v12, v8

    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    move-object v8, v15

    .line 106
    move v15, v9

    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method
