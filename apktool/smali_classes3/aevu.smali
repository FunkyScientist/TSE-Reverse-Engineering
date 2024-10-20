.class public final Laevu;
.super Lnj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lny;)V
    .locals 9

    .line 1
    sget-object v0, Lgrz;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4}, Lny;->a()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/lit8 p4, p4, -0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, p4, :cond_0

    .line 20
    .line 21
    move p4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p4, v3

    .line 24
    :goto_0
    if-nez p4, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-int/2addr v4, v5

    .line 39
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v6, -0x2

    .line 59
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-static {v5, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/2addr v7, p3

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-static {v6, v7, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, v5, p3}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :cond_4
    sub-int/2addr v4, v5

    .line 129
    div-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    if-eq v2, p4, :cond_5

    .line 132
    .line 133
    move p2, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move p2, v4

    .line 136
    :goto_2
    if-nez v1, :cond_7

    .line 137
    .line 138
    if-nez p4, :cond_6

    .line 139
    .line 140
    move p2, v3

    .line 141
    :cond_6
    move v3, v4

    .line 142
    :cond_7
    if-ne v0, v2, :cond_8

    .line 143
    .line 144
    move p3, p2

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move p3, v3

    .line 147
    :goto_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    if-eq v0, v2, :cond_9

    .line 150
    .line 151
    move v3, p2

    .line 152
    :cond_9
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    return-void
.end method
