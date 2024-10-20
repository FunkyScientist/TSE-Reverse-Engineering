.class public final Lcom/google/android/apps/photos/stories/StoriesViewportLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public h:I

.field public i:Z

.field public j:Z

.field private final k:Landroid/content/Context;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->j:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->k:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-class v0, L_1576;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->l:Lyer;

    .line 24
    .line 25
    const-class v0, L_2522;

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->m:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f070dd1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    const v0, 0x7f0b16ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgls;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->j:Z

    .line 17
    .line 18
    const v2, 0x7f070dd0

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:I

    .line 24
    .line 25
    iput v1, v0, Lgls;->bottomMargin:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->l:Lyer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, L_1576;

    .line 35
    .line 36
    invoke-virtual {v1}, L_1576;->Q()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->m:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_2522;

    .line 49
    .line 50
    invoke-virtual {v1}, L_2522;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->k:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lgls;->bottomMargin:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v3, v4

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v3, v1

    .line 88
    iget v1, v0, Lgls;->topMargin:I

    .line 89
    .line 90
    iget v4, v0, Lgls;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v1, v4

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    mul-int/lit8 v4, v4, 0x10

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->l:Lyer;

    .line 100
    .line 101
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, L_1576;

    .line 106
    .line 107
    iget-object v5, v5, L_1576;->bs:Lbalz;

    .line 108
    .line 109
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    div-int/lit8 v4, v4, 0x9

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    sub-int/2addr v3, v1

    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lgls;

    .line 136
    .line 137
    shr-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v1, Lgls;->topMargin:I

    .line 140
    .line 141
    iget-boolean v4, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->j:Z

    .line 142
    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iput v3, v1, Lgls;->bottomMargin:I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->l:Lyer;

    .line 148
    .line 149
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, L_1576;

    .line 154
    .line 155
    invoke-virtual {v3}, L_1576;->Q()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->m:Lyer;

    .line 162
    .line 163
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, L_2522;

    .line 168
    .line 169
    invoke-virtual {v3}, L_2522;->L()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    iget v3, v1, Lgls;->bottomMargin:I

    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->k:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v3, v2

    .line 188
    iput v3, v1, Lgls;->bottomMargin:I

    .line 189
    .line 190
    :cond_2
    const-string v1, "9:16"

    .line 191
    .line 192
    iput-object v1, v0, Lgls;->I:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lgls;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    iput v2, v1, Lgls;->topMargin:I

    .line 203
    .line 204
    iput v2, v1, Lgls;->bottomMargin:I

    .line 205
    .line 206
    const-string v1, ""

    .line 207
    .line 208
    iput-object v1, v0, Lgls;->I:Ljava/lang/String;

    .line 209
    .line 210
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
