.class final Laawa;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laawa;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Laawa;->b:Z

    .line 7
    .line 8
    iput p3, p0, Laawa;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgrz;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Laawa;->b:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Laawa;->a:Z

    .line 25
    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, Laawa;->a:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean v2, p0, Laawa;->b:Z

    .line 32
    .line 33
    :goto_2
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget p1, p0, Laawa;->c:I

    .line 47
    .line 48
    int-to-float v8, p1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, p2

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Laawa;->c:I

    .line 63
    .line 64
    add-int v5, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget p1, p0, Laawa;->c:I

    .line 71
    .line 72
    int-to-float v7, p1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v2, p2

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget v0, p0, Laawa;->c:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget p1, p0, Laawa;->c:I

    .line 93
    .line 94
    int-to-float v6, p1

    .line 95
    neg-int v2, v0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v1, p2

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
