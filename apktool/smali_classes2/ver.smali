.class final Lver;
.super Lnj;
.source "PG"


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Lvgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lver;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lver;->d:Lvgj;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lver;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f060921

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f07087f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f070880

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lver;->c:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

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
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {v2}, Lnm;->as()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v4, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Lnm;->aH(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v6, Lvfh;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lver;->d:Lvgj;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-int v4, v4

    .line 34
    iget-boolean v7, v2, Lvgj;->e:Z

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v2, Lvgj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v7, v3, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v2, Lvgj;->e:Z

    .line 45
    .line 46
    :cond_0
    check-cast v6, Lvfh;

    .line 47
    .line 48
    iget-object v2, v6, Lvfh;->t:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v4, v4

    .line 55
    iget v5, v0, Lver;->c:I

    .line 56
    .line 57
    iget-object v6, v0, Lver;->a:[I

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lver;->a:[I

    .line 63
    .line 64
    aget v3, v6, v3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v3

    .line 71
    int-to-float v9, v3

    .line 72
    iget-object v11, v0, Lver;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    int-to-float v3, v4

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    move v8, v3

    .line 80
    move v10, v3

    .line 81
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v15, v1

    .line 89
    iget-object v1, v0, Lver;->b:Landroid/graphics/Paint;

    .line 90
    .line 91
    int-to-float v13, v2

    .line 92
    move-object/from16 v12, p1

    .line 93
    .line 94
    move v14, v3

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method
