.class final Latqg;
.super Lgup;
.source "PG"


# instance fields
.field private final e:Latqj;

.field private final f:Landroid/view/View;

.field private final g:Landroid/graphics/Rect;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Latqj;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgup;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Latqg;->e:Latqj;

    .line 12
    .line 13
    iput-object p2, p0, Latqg;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Latqj;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f14018b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Latqg;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 3

    .line 1
    sget v0, Latqj;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 4
    .line 5
    iget-object v0, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, p1

    .line 12
    float-to-int v2, p2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 16
    .line 17
    iget-object v0, v0, Latqj;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 29
    .line 30
    iget-object v0, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 39
    .line 40
    iget-object v0, v0, Latqj;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 52
    .line 53
    iget-object v0, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 62
    .line 63
    iget-object v0, v0, Latqj;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x3

    .line 73
    return p1

    .line 74
    :cond_5
    :goto_2
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 75
    .line 76
    iget-object v0, v0, Latqj;->a:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    return p1

    .line 86
    :cond_6
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Latqj;->m(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 95
    .line 96
    iget-object v0, v0, Latqj;->e:Latqn;

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Latqn;->e(FF)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 p1, -0x1

    .line 106
    return p1

    .line 107
    :cond_8
    :goto_3
    const/4 p1, 0x5

    .line 108
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    .line 1
    sget v0, Latqj;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 4
    .line 5
    iget-object v0, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 22
    .line 23
    iget-object v0, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 40
    .line 41
    iget-object v0, v0, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 5
    .line 6
    sget v0, Latqj;->J:I

    .line 7
    .line 8
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 22
    .line 23
    sget v0, Latqj;->J:I

    .line 24
    .line 25
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 39
    .line 40
    sget v0, Latqj;->J:I

    .line 41
    .line 42
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Latqg;->f:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Latqg;->f:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x5

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Latqg;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method protected final r(ILgtm;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.widget.TextView"

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 35
    .line 36
    invoke-virtual {v0}, Latqj;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Latqj;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latqg;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lgtm;->h(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 61
    .line 62
    sget v3, Latqj;->J:I

    .line 63
    .line 64
    iget-object v0, v0, Latqj;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Latqg;->f:Landroid/view/View;

    .line 70
    .line 71
    instance-of v0, p1, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Latqg;->f:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v2, p1

    .line 103
    :goto_0
    invoke-virtual {p2, v2}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Latqg;->f:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Latqg;->f:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Lgtm;->s(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lgtm;->h(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 131
    .line 132
    sget v2, Latqj;->J:I

    .line 133
    .line 134
    iget-object v0, v0, Latqj;->d:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 140
    .line 141
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->b()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "android.widget.Button"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lgtm;->h(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object p1, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 162
    .line 163
    sget v2, Latqj;->J:I

    .line 164
    .line 165
    iget-object v0, v0, Latqj;->c:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 171
    .line 172
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->a()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object p1, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget-object v0, p0, Latqg;->e:Latqj;

    .line 188
    .line 189
    sget v2, Latqj;->J:I

    .line 190
    .line 191
    iget-object v0, v0, Latqj;->b:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 197
    .line 198
    iget-object p1, p1, Latqj;->H:Lcom/google/android/libraries/material/featurehighlight/TextContentView;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/material/featurehighlight/TextContentView;->c()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lgtm;->R(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lgtm;->r(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p1, p0, Latqg;->g:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lgtm;->n(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 p3, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 10
    .line 11
    sget p2, Latqj;->J:I

    .line 12
    .line 13
    invoke-virtual {p1}, Latqj;->d()V

    .line 14
    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Latqg;->e:Latqj;

    .line 24
    .line 25
    sget p2, Latqj;->J:I

    .line 26
    .line 27
    invoke-virtual {p1}, Latqj;->p()V

    .line 28
    .line 29
    .line 30
    return p3

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method
