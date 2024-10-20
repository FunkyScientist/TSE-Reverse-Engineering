.class public abstract Lazhg;
.super Lazgb;
.source "PG"


# instance fields
.field public ah:Landroid/view/View;

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

.field private ak:Z

.field private d:Landroid/widget/TextView;

.field private final e:Lazhf;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazhf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazhf;-><init>(Lazhg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazhg;->e:Lazhf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lazhg;->ak:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e092b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1b92

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lazhg;->f:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b1b94

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lazhg;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string v0, "QuestionTextFromHtml"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lazhg;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, v1}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    iget-object v0, p0, Lazhg;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lazhg;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lazhg;->r()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lazhg;->ai:Landroid/view/View;

    .line 69
    .line 70
    const p3, 0x7f0b1b93

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 78
    .line 79
    iput-object p3, p0, Lazhg;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 80
    .line 81
    iget-object v0, p0, Lazhg;->ai:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lazhg;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 87
    .line 88
    iget-object v0, p0, Lazhg;->e:Lazhf;

    .line 89
    .line 90
    iput-object v0, p3, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->a:Lazhf;

    .line 91
    .line 92
    iget-boolean v1, p0, Lazhg;->ak:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 103
    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    iput-boolean p3, p0, Lazhg;->ak:Z

    .line 107
    .line 108
    :cond_2
    const p3, 0x7f0b1b89

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v0, p0, Lazhg;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {p3, v0}, Lazfo;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lazgb;->b()Lazhs;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-interface {p3}, Lazhs;->b()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const v0, 0x7f0b1b77

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lazhg;->ah:Landroid/view/View;

    .line 140
    .line 141
    :cond_3
    invoke-static {p1, p2}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final hD()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazhg;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lazhg;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lazhg;->e:Lazhf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lazhg;->ak:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lazgb;->hD()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazhg;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "QuestionTextFromHtml"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lazfu;->c:Layxf;

    .line 2
    .line 3
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbjff;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lazfu;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lazhg;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lazfw;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lazhg;->f:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lazhg;->f:Landroid/view/View;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lazfu;->c:Layxf;

    .line 2
    .line 3
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbjff;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lazfu;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lazhg;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lazhg;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lazhg;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lazhg;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazhg;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lazhg;->ah:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lazhg;->ai:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lazhg;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
