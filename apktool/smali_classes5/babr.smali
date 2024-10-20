.class public final Lbabr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaz;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field final f:Ljava/util/ArrayList;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbabr;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbabr;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lbabr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lbaae;->c:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x5

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbabr;->a()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lbabr;->a()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbabr;->a()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lbabr;->c()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lbabr;->a()Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Lbabr;->b:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbabr;->b(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lbabr;->a()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbabr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b1afa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lbabr;->g:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lbabr;->d:F

    .line 20
    .line 21
    iget v1, p0, Lbabr;->g:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwpv;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, p1, v1}, Lwpv;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbabr;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbabr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbain;->x(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lbabr;->b:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lbaaq;->ac:Lbaaq;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbaas;->r(Lbaaq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lbaaq;->ac:Lbaaq;

    .line 34
    .line 35
    iget-boolean v4, p0, Lbabr;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lbaas;->l(Landroid/content/Context;Lbaaq;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lbabr;->b:Z

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lbabr;->b:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lbabr;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lbaaq;->ad:Lbaaq;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbaas;->r(Lbaaq;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lbaaq;->ad:Lbaaq;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lbabr;->g:F

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Lbaaq;->ae:Lbaaq;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbaas;->r(Lbaaq;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lbaaq;->ae:Lbaaq;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lbabr;->c:F

    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Lbaaq;->ag:Lbaaq;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lbaas;->r(Lbaaq;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lbaaq;->ag:Lbaaq;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lbaas;->a(Landroid/content/Context;Lbaaq;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lbabr;->d:F

    .line 126
    .line 127
    :cond_5
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Lbaaq;->af:Lbaaq;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lbaas;->r(Lbaaq;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, Lbaas;->h(Landroid/content/Context;)Lbaas;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lbaaq;->af:Lbaaq;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3, v2}, Lbaas;->d(Landroid/content/Context;Lbaaq;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lbabr;->e:I

    .line 150
    .line 151
    :cond_6
    iget v0, p0, Lbabr;->e:I

    .line 152
    .line 153
    if-lez v0, :cond_8

    .line 154
    .line 155
    iget v0, p0, Lbabr;->c:F

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    cmpg-float v1, v0, v1

    .line 159
    .line 160
    if-lez v1, :cond_8

    .line 161
    .line 162
    iget v1, p0, Lbabr;->g:F

    .line 163
    .line 164
    cmpg-float v0, v1, v0

    .line 165
    .line 166
    if-gez v0, :cond_7

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_0
    return-void

    .line 170
    :cond_8
    :goto_1
    iput-boolean v2, p0, Lbabr;->b:Z

    .line 171
    .line 172
    return-void
.end method
