.class public final Labol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Laypd;


# instance fields
.field public final a:Lby;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labol;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Labol;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Labol;->j:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v1

    .line 27
    :goto_1
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object v4, p0, Labol;->j:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, -0x2

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v7, v5

    .line 41
    :goto_2
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    iget-object v4, p0, Labol;->j:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_3
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    .line 59
    iget-object v4, p0, Labol;->f:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v6, v1

    .line 69
    :goto_4
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v0, p0, Labol;->f:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    .line 81
    iget-object v0, p0, Labol;->g:Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v0, p0, Labol;->g:Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Labol;->g:Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, p0, Labol;->g:Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    iget-object v6, p0, Labol;->i:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    div-int/lit8 v0, v0, 0x5

    .line 128
    .line 129
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    sub-int/2addr v0, v6

    .line 132
    iget-object v6, p0, Labol;->h:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    sub-int/2addr v0, v6

    .line 141
    invoke-virtual {v4, v0}, Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;->b(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    iget-object v0, p0, Labol;->g:Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;->b(I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-object v0, p0, Labol;->d:Landroid/view/View;

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eq v2, v3, :cond_6

    .line 155
    .line 156
    move v6, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move v6, v4

    .line 159
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Labol;->c:Landroid/view/View;

    .line 163
    .line 164
    if-eq v2, v3, :cond_7

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move v4, v1

    .line 168
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Labol;->b:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eq v2, v3, :cond_8

    .line 178
    .line 179
    move v4, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move v4, v5

    .line 182
    :goto_8
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    .line 184
    iget-object v0, p0, Labol;->b:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eq v2, v3, :cond_9

    .line 191
    .line 192
    move v1, v5

    .line 193
    :cond_9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Labol;->a(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Labol;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Labol;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Labol;->j:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Labol;->j:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0356

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Labol;->b:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b04f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Labol;->c:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b04f3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Labol;->d:Landroid/view/View;

    .line 27
    .line 28
    const p2, 0x7f0b07e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object p2, p0, Labol;->e:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const p2, 0x7f0b17b9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Labol;->f:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b17bb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

    .line 56
    .line 57
    iput-object p2, p0, Labol;->g:Lcom/google/android/apps/photos/movies/activity/ConstraintLayoutWithRealMaxHeight;

    .line 58
    .line 59
    const p2, 0x7f0b0910

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Labol;->i:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b1c63

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Labol;->j:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0b190c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Labol;->h:Landroid/view/View;

    .line 85
    .line 86
    iget-object p2, p0, Labol;->j:Landroid/view/View;

    .line 87
    .line 88
    new-instance v0, Lusm;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, p0, v1}, Lusm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Labol;->b(Landroid/content/res/Configuration;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labol;->b(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
