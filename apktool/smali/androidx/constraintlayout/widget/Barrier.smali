.class public Landroidx/constraintlayout/widget/Barrier;
.super Lglq;
.source "PG"


# instance fields
.field public a:I

.field public b:Lgkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglq;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Lglq;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lglq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Lglq;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lglq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Lglq;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lglq;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkp;

    .line 5
    .line 6
    invoke-direct {v0}, Lgkp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgmg;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v4, 0x19

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput-boolean v4, v3, Lgkp;->b:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v4, 0x1b

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 69
    .line 70
    iput v3, v4, Lgkp;->c:I

    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lgkx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lglq;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lgkp;

    .line 2
    .line 3
    iput p1, v0, Lgkp;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lgks;Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :goto_1
    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    instance-of p2, p1, Lgkp;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p1, Lgkp;

    .line 28
    .line 29
    iput v0, p1, Lgkp;->a:I

    .line 30
    .line 31
    :cond_4
    return-void
.end method
