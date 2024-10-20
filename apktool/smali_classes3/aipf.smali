.class public final Laipf;
.super Lnj;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
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
    iput-object v0, p0, Laipf;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v2, 0x7f0401e2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f070c59

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, Laipf;->e:Z

    .line 41
    .line 42
    const p1, 0x7f070c55

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Laipf;->b:I

    .line 50
    .line 51
    const p1, 0x7f070c54

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Laipf;->c:I

    .line 59
    .line 60
    const p1, 0x7f070c64

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Laipf;->d:I

    .line 68
    .line 69
    const p1, 0x7f070c63

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Laipf;->f:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lgrz;->a:[I

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lnm;->as()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    add-int/lit8 v7, v7, -0x1

    .line 21
    .line 22
    if-ge v5, v7, :cond_5

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Lnm;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lnm;->aH(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    instance-of v8, v8, Laioc;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    instance-of v8, v9, Laioc;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    if-ne v2, v10, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v10, v4

    .line 55
    :goto_1
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget v9, v0, Laipf;->b:I

    .line 62
    .line 63
    sub-int/2addr v8, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v8, v0, Laipf;->b:I

    .line 66
    .line 67
    :goto_2
    int-to-float v8, v8

    .line 68
    move v12, v8

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v13, v8

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v9, v0, Laipf;->c:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v9, v0, Laipf;->c:I

    .line 89
    .line 90
    sub-int/2addr v8, v9

    .line 91
    :goto_3
    int-to-float v8, v8

    .line 92
    move v14, v8

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v15, v7

    .line 98
    iget-object v7, v0, Laipf;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v8, v9, Laipb;

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget v8, v0, Laipf;->d:I

    .line 117
    .line 118
    add-int/2addr v6, v8

    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v13, v8

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v9, v0, Laipf;->d:I

    .line 129
    .line 130
    sub-int/2addr v8, v9

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v15, v7

    .line 136
    iget-object v7, v0, Laipf;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    int-to-float v14, v8

    .line 139
    int-to-float v12, v6

    .line 140
    move-object/from16 v11, p1

    .line 141
    .line 142
    move-object/from16 v16, v7

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    move v6, v10

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    iget-boolean v2, v0, Laipf;->e:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget v4, v0, Laipf;->f:I

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method
