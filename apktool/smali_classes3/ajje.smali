.class public final Lajje;
.super Lnj;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lmd;


# direct methods
.method public constructor <init>(IILmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lajje;->a:I

    .line 13
    .line 14
    iput p2, p0, Lajje;->c:I

    .line 15
    .line 16
    iput-object p3, p0, Lajje;->d:Lmd;

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    div-float p2, p3, p2

    .line 22
    .line 23
    sub-float/2addr p3, p2

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float/2addr p3, p1

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lajje;->b:I

    .line 31
    .line 32
    return-void
.end method

.method private final b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lajje;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajje;->d:Lmd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmd;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lajje;->c:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lajje;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_4

    .line 11
    .line 12
    move v1, p2

    .line 13
    move p4, v0

    .line 14
    :goto_0
    iget v2, p0, Lajje;->c:I

    .line 15
    .line 16
    if-ge p4, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lajje;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lajje;->d:Lmd;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lmd;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr p4, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget p4, p0, Lajje;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p4, p0, Lajje;->d:Lmd;

    .line 47
    .line 48
    iget v0, p0, Lajje;->c:I

    .line 49
    .line 50
    invoke-virtual {p4, p2, v0}, Lmd;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    iget p4, p0, Lajje;->c:I

    .line 56
    .line 57
    iget v0, p0, Lajje;->a:I

    .line 58
    .line 59
    iget v1, p0, Lajje;->b:I

    .line 60
    .line 61
    int-to-float p4, p4

    .line 62
    div-float/2addr p2, p4

    .line 63
    int-to-float p4, v0

    .line 64
    mul-float/2addr p2, p4

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr v1, p2

    .line 70
    sget-object p4, Lgrz;->a:[I

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 p4, 0x1

    .line 77
    if-ne p3, p4, :cond_3

    .line 78
    .line 79
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
