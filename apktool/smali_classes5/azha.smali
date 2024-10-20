.class public final Lazha;
.super Lazgb;
.source "PG"


# instance fields
.field private ah:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazgb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e0925

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
    iget-object p2, p0, Lby;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "DisplayLogoResId"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v3

    .line 30
    :goto_0
    const v0, 0x7f0b1b89

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lazfo;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p2, "QuestionTextFromHtml"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lazha;->a:Lbfvm;

    .line 53
    .line 54
    iget-object p2, p2, Lbfvm;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lazha;->a:Lbfvm;

    .line 63
    .line 64
    iget-object p2, p2, Lbfvm;->f:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p0, Lazha;->a:Lbfvm;

    .line 68
    .line 69
    iget-object p2, p2, Lbfvm;->g:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-static {p2, v1}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    const p2, 0x7f0b1b94

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lazhe;

    .line 99
    .line 100
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-direct {p2, p3}, Lazhe;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lazha;->a:Lbfvm;

    .line 108
    .line 109
    iget v0, p3, Lbfvm;->c:I

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    iget-object p3, p3, Lbfvm;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lbfvo;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object p3, Lbfvo;->a:Lbfvo;

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p2, p3}, Lazhe;->d(Lbfvo;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lazgz;

    .line 125
    .line 126
    invoke-direct {p3, p0}, Lazgz;-><init>(Lazha;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p2, Lazhe;->a:Lazhd;

    .line 130
    .line 131
    const p3, 0x7f0b1b95

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final e()Lbfux;
    .locals 5

    .line 1
    sget-object v0, Lbfux;->a:Lbfux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazha;->f:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Lazha;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    sget-object v1, Lbfuv;->a:Lbfuv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lazha;->e:I

    .line 26
    .line 27
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfil;->x()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lbfuv;

    .line 42
    .line 43
    iput v2, v4, Lbfuv;->c:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfil;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v2, Lbfuv;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3}, Lb;->aO(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v2, Lbfuv;->b:I

    .line 64
    .line 65
    iget-object v2, p0, Lazha;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v3, Lbfuv;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lbfuv;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbfuv;

    .line 92
    .line 93
    sget-object v2, Lbfuu;->a:Lbfuu;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v3, Lbfuu;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v3, Lbfuu;->c:Lbfuv;

    .line 118
    .line 119
    iget v1, v3, Lbfuu;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v3, Lbfuu;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbfuu;

    .line 130
    .line 131
    iget-object v2, p0, Lazha;->a:Lbfvm;

    .line 132
    .line 133
    iget v2, v2, Lbfvm;->e:I

    .line 134
    .line 135
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lbfux;

    .line 150
    .line 151
    iput v2, v4, Lbfux;->d:I

    .line 152
    .line 153
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v2, Lbfux;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lbfux;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    iput v1, v2, Lbfux;->b:I

    .line 173
    .line 174
    sget-wide v1, Lazfw;->a:J

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbfux;

    .line 181
    .line 182
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SelectedResponse"

    .line 2
    .line 3
    iget-object v1, p0, Lazha;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "QuestionMetrics"

    .line 9
    .line 10
    iget-object v1, p0, Lazha;->f:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "QuestionTextFromHtml"

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazgb;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "SelectedResponse"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lazha;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "QuestionMetrics"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 22
    .line 23
    iput-object p1, p0, Lazha;->f:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lazha;->f:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lazha;->f:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazha;->f:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lazgb;->b()Lazhs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lazgb;->b()Lazhs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lazhs;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lazgb;->b()Lazhs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lazha;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1, p0}, Lazhs;->q(ZLby;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lazfw;->j(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 52
    .line 53
    .line 54
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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazha;->ah:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazha;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
