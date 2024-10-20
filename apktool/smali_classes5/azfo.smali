.class public final Lazfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazfo;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    const/16 v2, 0x19b

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f07100c

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lazfo;->f(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 24
    .line 25
    const/16 v2, 0x17c

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const v0, 0x7f07100b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lazfo;->f(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 38
    .line 39
    const/16 v2, 0x140

    .line 40
    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    const v0, 0x7f07100a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lazfo;->f(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 52
    .line 53
    const/16 v1, 0xf0

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    const v0, 0x7f071009

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lazfo;->f(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    const v0, 0x7f071008

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lazfo;->f(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;IILandroid/view/View;Landroid/view/View;Z)I
    .locals 2

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 p3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    sget-object v0, Lazfo;->a:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, 0x7f070ff1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f070ff6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-nez p5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lazfu;->c:Layxf;

    .line 66
    .line 67
    sget-object p0, Lazfu;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v1, Lbjfo;->a:Lbjfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjfo;->b()Lbjfp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, p0}, Lbjfp;->a(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lazfu;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_0
    add-int/2addr p6, p6

    .line 95
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    sub-int p4, p1, p4

    .line 100
    .line 101
    add-int/2addr p6, p0

    .line 102
    add-int p0, p2, p6

    .line 103
    .line 104
    if-le p0, p1, :cond_4

    .line 105
    .line 106
    sub-int/2addr p4, p6

    .line 107
    if-le p4, v0, :cond_4

    .line 108
    .line 109
    sub-int p2, p1, p6

    .line 110
    .line 111
    :cond_4
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "contentView should be the single child of containerViewGroup"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;II)V
    .locals 7

    .line 1
    new-instance v6, Lazfn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lazfn;-><init>(Landroid/view/View;IILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
