.class public final Lazvq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Lazvo;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lazvq;->i:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lazvq;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lazvq;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, p0, Lazvq;->d:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    sget-object v6, Lazss;->a:[I

    .line 70
    .line 71
    sget-object v6, Lazss;->c:[I

    .line 72
    .line 73
    invoke-static {v5, v6}, Lazss;->a(Landroid/content/res/ColorStateList;[I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, Lazss;->b:[I

    .line 78
    .line 79
    invoke-static {v5, v7}, Lazss;->a(Landroid/content/res/ColorStateList;[I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x3

    .line 84
    new-array v9, v9, [[I

    .line 85
    .line 86
    sget-object v10, Lazss;->d:[I

    .line 87
    .line 88
    aput-object v10, v9, v1

    .line 89
    .line 90
    aput-object v7, v9, v4

    .line 91
    .line 92
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 93
    .line 94
    aput-object v1, v9, v0

    .line 95
    .line 96
    sget-object v0, Lazss;->a:[I

    .line 97
    .line 98
    invoke-static {v5, v0}, Lazss;->a(Landroid/content/res/ColorStateList;[I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    filled-new-array {v6, v8, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-direct {v1, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 112
    .line 113
    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    move-object p2, v2

    .line 118
    :cond_2
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v2, v3

    .line 122
    :goto_1
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v0

    .line 126
    :cond_4
    invoke-virtual {p0, p2}, Lazvq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 135
    .line 136
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 137
    .line 138
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 139
    .line 140
    invoke-virtual {p0, p2, v0, v1, v2}, Lazvq;->setPaddingRelative(IIII)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x11

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lazvq;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 149
    .line 150
    xor-int/2addr p1, v4

    .line 151
    invoke-virtual {p0, p1}, Lazvq;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lazvq;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lazvq;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x3ea

    .line 162
    .line 163
    invoke-static {p1, p2}, Lkni;->aC(Landroid/content/Context;I)Lkni;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lgrz;->w(Landroid/view/View;Lkni;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final d(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazvq;->f:Lazvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lazvo;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lazvq;->f:Lazvo;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lazvo;->b:Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lazvq;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, Lazvq;->f:Lazvo;

    .line 77
    .line 78
    iget v7, v7, Lazvo;->f:I

    .line 79
    .line 80
    move v7, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v7, v4

    .line 83
    :goto_3
    if-eq v6, v5, :cond_6

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v8, v2

    .line 88
    :goto_4
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eq v6, v7, :cond_7

    .line 92
    .line 93
    move v8, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v8, v4

    .line 96
    :goto_5
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lazvq;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v7, v4

    .line 106
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 107
    .line 108
    if-eqz p2, :cond_c

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Lazvq;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3, v3}, Lazop;->c(Landroid/content/Context;I)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    float-to-int p3, p3

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move p3, v4

    .line 135
    :goto_7
    iget-object v0, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq p3, v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 148
    .line 149
    .line 150
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    if-eq p3, v0, :cond_c

    .line 162
    .line 163
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_8
    iget-object p1, p0, Lazvq;->f:Lazvo;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget-object v1, p1, Lazvo;->c:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 p2, 0x17

    .line 183
    .line 184
    if-le p1, p2, :cond_f

    .line 185
    .line 186
    if-ne v6, v5, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    move-object v2, v1

    .line 190
    :goto_9
    invoke-static {p0, v2}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_f
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lazlq;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lazlq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lazvo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazvq;->f:Lazvo;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lazvq;->f:Lazvo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lazvq;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazvq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazvq;->f:Lazvo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lazvo;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lazvq;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazvq;->f:Lazvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lazvo;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lazvq;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lazvq;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lazvq;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lazvq;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lazvq;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lazvq;->i:I

    .line 86
    .line 87
    :cond_6
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lazvq;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lazvq;->c:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lazvq;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lazvq;->c:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lazvq;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lazvq;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lazvq;->c:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    iget-object v1, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lazvq;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f0e0096

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v1, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Lazvq;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Lazvq;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x7f0e0097

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lazvq;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lazvq;->i:I

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lazvq;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 193
    .line 194
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 195
    .line 196
    const/4 v2, -0x1

    .line 197
    if-eq v1, v2, :cond_b

    .line 198
    .line 199
    iget-object v2, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    iget-object v1, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v2, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 208
    .line 209
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v1, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v2, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v1, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v2, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {p0, v1, v2, v3}, Lazvq;->d(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-static {v1}, Lazvq;->e(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-static {v1}, Lazvq;->e(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v1, p0, Lazvq;->g:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    iget-object v3, p0, Lazvq;->h:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    :cond_e
    iget-object v3, p0, Lazvq;->h:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-direct {p0, v1, v3, v2}, Lazvq;->d(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v1, v0, Lazvo;->c:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    iget-object v0, v0, Lazvo;->c:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lazvq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazvq;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lazvq;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lazvq;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lazvq;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgtm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgtm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lazvq;->f:Lazvo;

    .line 10
    .line 11
    iget p1, p1, Lazvo;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lazvq;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3, p1, v3, v1}, Lkni;->aA(IIIIZ)Lkni;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lgtm;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lazvq;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgtm;->s(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lgtl;->c:Lgtl;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lgtm;->ag(Lgtl;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lazvq;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f140181

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lgtm;->L(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lazvq;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lazvq;->i:I

    .line 52
    .line 53
    iget-object v2, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->u:F

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v2, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    cmpl-float v2, v0, v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-ltz v5, :cond_7

    .line 103
    .line 104
    if-eq v1, v5, :cond_7

    .line 105
    .line 106
    :cond_5
    iget-object v5, p0, Lazvq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-ne v5, v3, :cond_6

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    if-ne v4, v3, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-float v2, v0, v2

    .line 138
    .line 139
    mul-float/2addr v3, v2

    .line 140
    invoke-virtual {p0}, Lazvq;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Lazvq;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v2, v4

    .line 149
    invoke-virtual {p0}, Lazvq;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v2, v4

    .line 154
    int-to-float v2, v2

    .line 155
    cmpl-float v2, v3, v2

    .line 156
    .line 157
    if-lez v2, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v2, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lazvq;->f:Lazvo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lazvq;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lazvq;->f:Lazvo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazvo;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazvq;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazvq;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lazvq;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lazvq;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
