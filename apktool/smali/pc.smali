.class public final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liw;


# instance fields
.field a:Lil;

.field public b:Lin;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lil;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpc;->a:Lil;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpc;->b:Lin;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lil;->t(Lin;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lpc;->a:Lil;

    .line 13
    .line 14
    return-void
.end method

.method public final c(Lil;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Liv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Ljd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lin;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lip;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lip;

    .line 10
    .line 11
    iget-object v0, v0, Lip;->a:Landroid/view/CollapsibleActionView;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lpc;->b:Lin;

    .line 63
    .line 64
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lin;->h(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final h(Lin;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkd;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f040866

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Lkd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 34
    .line 35
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lpd;

    .line 41
    .line 42
    invoke-direct {v1}, Lpd;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->m:I

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0x70

    .line 48
    .line 49
    or-int/2addr v4, v2

    .line 50
    iput v4, v1, Lpd;->a:I

    .line 51
    .line 52
    iput v3, v1, Lpd;->b:I

    .line 53
    .line 54
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 60
    .line 61
    new-instance v4, Ljh;

    .line 62
    .line 63
    invoke-direct {v4, v0, v3}, Ljh;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 93
    .line 94
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {p1}, Lin;->getActionView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 106
    .line 107
    iput-object p1, p0, Lpc;->b:Lin;

    .line 108
    .line 109
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 110
    .line 111
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 118
    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v0, Lpd;

    .line 133
    .line 134
    invoke-direct {v0}, Lpd;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 138
    .line 139
    iget v4, v1, Landroid/support/v7/widget/Toolbar;->m:I

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0x70

    .line 142
    .line 143
    or-int/2addr v2, v4

    .line 144
    iput v2, v0, Lpd;->a:I

    .line 145
    .line 146
    iput v3, v0, Lpd;->b:I

    .line 147
    .line 148
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    if-ltz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lpd;

    .line 179
    .line 180
    iget v4, v4, Lpd;->b:I

    .line 181
    .line 182
    if-eq v4, v3, :cond_5

    .line 183
    .line 184
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 185
    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->t:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Lin;->h(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 207
    .line 208
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 209
    .line 210
    instance-of v1, p1, Lip;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    check-cast p1, Lip;

    .line 215
    .line 216
    iget-object p1, p1, Lip;->a:Landroid/view/CollapsibleActionView;

    .line 217
    .line 218
    invoke-interface {p1}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Lpc;->c:Landroid/support/v7/widget/Toolbar;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->A()V

    .line 224
    .line 225
    .line 226
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc;->b:Lin;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpc;->a:Lil;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lil;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lpc;->a:Lil;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lil;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lpc;->b:Lin;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lpc;->b:Lin;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lpc;->g(Lin;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
