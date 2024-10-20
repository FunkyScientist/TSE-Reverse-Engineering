.class public final Lazfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public final c:Lbfvg;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

.field public final f:Lcom/google/android/libraries/surveys/internal/model/Answer;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/material/card/MaterialCardView;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Z

.field public final k:Lazhv;

.field public final l:Lazhs;

.field public final m:Lct;

.field private n:Lbaug;

.field private final o:L_3144;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazfc;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lct;Lazhs;Lazhv;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazfc;->b:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0919

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazfc;->a:Landroid/view/View;

    iput-object p1, p0, Lazfc;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lazfc;->m:Lct;

    iget-object p1, p4, Lazhv;->a:Lbfvg;

    iput-object p1, p0, Lazfc;->c:Lbfvg;

    iget-object p2, p4, Lazhv;->b:Lcom/google/android/libraries/surveys/internal/model/Answer;

    iput-object p2, p0, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    iget-boolean p2, p4, Lazhv;->c:Z

    iput-boolean p2, p0, Lazfc;->j:Z

    iput-object p4, p0, Lazfc;->k:Lazhv;

    iput-object p3, p0, Lazfc;->l:Lazhs;

    iget-object p2, p4, Lazhv;->m:Landroid/os/Bundle;

    iput-object p2, p0, Lazfc;->g:Landroid/os/Bundle;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lbfvg;->g:Lbfjb;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfvm;

    iget v0, p3, Lbfvm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p3, Lbfvm;->k:Lbfvl;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lbfvl;->a:Lbfvl;

    :cond_1
    iget-object v0, v0, Lbfvl;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lbfvm;->k:Lbfvl;

    if-nez v0, :cond_2

    sget-object v0, Lbfvl;->a:Lbfvl;

    :cond_2
    iget-object v0, v0, Lbfvl;->c:Ljava/lang/String;

    iget p3, p3, Lbfvm;->e:I

    add-int/lit8 p3, p3, -0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    move-result-object p1

    iput-object p1, p0, Lazfc;->n:Lbaug;

    new-instance p1, L_3144;

    .line 11
    invoke-virtual {p0}, Lazfc;->a()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p4, Lazhv;->e:Ljava/lang/String;

    iget-object p4, p4, Lazhv;->f:Lbfvv;

    invoke-direct {p1, p2, p3, p4}, L_3144;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfvv;)V

    iput-object p1, p0, Lazfc;->o:L_3144;

    const p1, 0x7f0b1b76

    .line 12
    invoke-virtual {p0, p1}, Lazfc;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lazfc;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f0b1b86

    .line 13
    invoke-virtual {p0, p1}, Lazfc;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lazfc;->h:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lazfc;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lazfc;->c:Lbfvg;

    .line 14
    .line 15
    iget-object v2, p0, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Layxf;->n(ILbfvg;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 25
    .line 26
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lazfc;->p(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0}, Lazfc;->q()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final p(I)V
    .locals 10

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
    invoke-virtual {p0}, Lazfc;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lazfc;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lazfc;->f()Lbfux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lbfux;->b:I

    .line 27
    .line 28
    invoke-static {v0}, Lbfwb;->i(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lazfc;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0}, Lazfc;->f()Lbfux;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lbfux;->d:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lazfc;->f()Lbfux;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v3, Lbfux;->b:I

    .line 55
    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lbfux;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lbfuw;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lbfuw;->a:Lbfuw;

    .line 64
    .line 65
    :goto_0
    iget-object v3, v3, Lbfuw;->c:Lbfuv;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lbfuv;->a:Lbfuv;

    .line 70
    .line 71
    :cond_2
    iget-object v3, v3, Lbfuv;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v0}, Lazfc;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->G(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lazfc;->c:Lbfvg;

    .line 96
    .line 97
    invoke-virtual {p0}, Lazfc;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p1, p1, Lbfvg;->g:Lbfjb;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbfvm;

    .line 108
    .line 109
    iget-object v0, p1, Lbfvm;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p1, Lbfvm;->f:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p1, Lbfvm;->g:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    iget-object v2, p1, Lbfvm;->h:Lbfjb;

    .line 123
    .line 124
    invoke-interface {v2}, Lbfjb;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-array v3, v2, [Ljava/lang/String;

    .line 129
    .line 130
    new-array v4, v2, [Ljava/lang/String;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    if-ge v5, v2, :cond_8

    .line 134
    .line 135
    iget-object v6, p1, Lbfvm;->h:Lbfjb;

    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lbfvy;

    .line 142
    .line 143
    iget v7, v6, Lbfvy;->b:I

    .line 144
    .line 145
    invoke-static {v7}, Lbfwb;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/4 v9, 0x3

    .line 150
    if-ne v8, v9, :cond_7

    .line 151
    .line 152
    if-ne v7, v1, :cond_6

    .line 153
    .line 154
    iget-object v7, v6, Lbfvy;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lbfvx;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v7, Lbfvx;->a:Lbfvx;

    .line 160
    .line 161
    :goto_3
    iget-object v8, p0, Lazfc;->g:Landroid/os/Bundle;

    .line 162
    .line 163
    iget v7, v7, Lbfvx;->b:I

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    iget-object v6, v6, Lbfvy;->d:Ljava/lang/String;

    .line 176
    .line 177
    aput-object v6, v3, v5

    .line 178
    .line 179
    aput-object v7, v4, v5

    .line 180
    .line 181
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->H(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Lazfc;->k()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lazgb;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 207
    .line 208
    const/16 v0, 0x20

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 211
    .line 212
    .line 213
    sget-wide v0, Lazfw;->a:J

    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    const/4 p1, 0x0

    .line 217
    throw p1
.end method

.method private final q()V
    .locals 5

    .line 1
    sget-wide v0, Lazfw;->a:J

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lazfc;->m(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lazfc;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lazfc;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazfc;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lazfu;->c:Layxf;

    .line 36
    .line 37
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lbjfi;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lazfc;->k:Lazhv;

    .line 50
    .line 51
    iget-object v0, v0, Lazhv;->i:Lazex;

    .line 52
    .line 53
    sget-object v1, Lazex;->a:Lazex;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->F()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const v0, 0x7f0b1b7c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lazfc;->b(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lazfc;->c()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 94
    .line 95
    iget-object v2, p0, Lazfc;->c:Lbfvg;

    .line 96
    .line 97
    iget-object v2, v2, Lbfvg;->d:Lbfun;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    sget-object v2, Lbfun;->b:Lbfun;

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Lbfun;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v3, 0x1020002

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v3, -0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4, v1, v2, v3}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lazuy;->i()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->F()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lazfc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lazfc;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lazfc;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 6
    .line 7
    invoke-static {}, Lazfu;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lazfc;->k:Lazhv;

    .line 14
    .line 15
    iget v1, v1, Lazhv;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Lazfg;
    .locals 2

    .line 1
    new-instance v0, Lbjqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjqj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazfc;->k:Lazhv;

    .line 7
    .line 8
    iget-object v1, v1, Lazhv;->f:Lbfvv;

    .line 9
    .line 10
    iget-object v1, v1, Lbfvv;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbjqj;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lazfc;->k:Lazhv;

    .line 16
    .line 17
    iget-object v1, v1, Lazhv;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjqj;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lazfc;->k:Lazhv;

    .line 23
    .line 24
    iget-object v1, v1, Lazhv;->l:Lazfh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjqj;->d(Lazfh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbjqj;->b()Lazfg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final f()Lbfux;
    .locals 1

    .line 1
    iget-object v0, p0, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lazfc;->c:Lbfvg;

    .line 13
    .line 14
    iget-object v0, v0, Lbfvg;->c:Lbfvc;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbfvc;->a:Lbfvc;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Lbfvc;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lazfc;->m(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lazfc;->i:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lazfw;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lazfc;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lazfc;->e()Lazfg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lazfc;->c:Lbfvg;

    .line 40
    .line 41
    invoke-virtual {p0}, Lazfc;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, v2, Lbfvg;->g:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfvm;

    .line 52
    .line 53
    iget v2, v2, Lbfvm;->i:I

    .line 54
    .line 55
    invoke-static {v2}, Lb;->au(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    add-int/lit8 v2, v2, -0x2

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x4

    .line 68
    if-eq v2, v3, :cond_a

    .line 69
    .line 70
    if-eq v2, v5, :cond_7

    .line 71
    .line 72
    if-eq v2, v1, :cond_4

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    sget-object v2, Layxe;->a:Lbjrv;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v7, v2, Lbfux;->b:I

    .line 92
    .line 93
    if-ne v7, v6, :cond_5

    .line 94
    .line 95
    iget-object v2, v2, Lbfux;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lbfuu;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v2, Lbfuu;->a:Lbfuu;

    .line 101
    .line 102
    :goto_0
    iget-object v2, v2, Lbfuu;->c:Lbfuv;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, Lbfuv;->a:Lbfuv;

    .line 107
    .line 108
    :cond_6
    iget v2, v2, Lbfuv;->c:I

    .line 109
    .line 110
    sget-object v2, Layxe;->a:Lbjrv;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v8, v7, Lbfux;->b:I

    .line 128
    .line 129
    if-ne v8, v1, :cond_8

    .line 130
    .line 131
    iget-object v7, v7, Lbfux;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lbfus;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    sget-object v7, Lbfus;->a:Lbfus;

    .line 137
    .line 138
    :goto_1
    iget-object v7, v7, Lbfus;->b:Lbfjb;

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lbfuv;

    .line 155
    .line 156
    iget v8, v8, Lbfuv;->c:I

    .line 157
    .line 158
    add-int/2addr v8, v4

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget-object v7, Layxe;->a:Lbjrv;

    .line 168
    .line 169
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget-object v2, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v7, v2, Lbfux;->b:I

    .line 183
    .line 184
    if-ne v7, v5, :cond_b

    .line 185
    .line 186
    iget-object v2, v2, Lbfux;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lbfuw;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v2, Lbfuw;->a:Lbfuw;

    .line 192
    .line 193
    :goto_3
    iget-object v2, v2, Lbfuw;->c:Lbfuv;

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    sget-object v2, Lbfuv;->a:Lbfuv;

    .line 198
    .line 199
    :cond_c
    iget v2, v2, Lbfuv;->c:I

    .line 200
    .line 201
    sget-object v2, Layxe;->a:Lbjrv;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lbjrv;->u(Lbjrv;Lazfg;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v0, Lazfu;->c:Layxf;

    .line 207
    .line 208
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Lbjff;->d(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Lazfu;->b(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x5

    .line 219
    if-nez v0, :cond_e

    .line 220
    .line 221
    iget-object v0, p0, Lazfc;->c:Lbfvg;

    .line 222
    .line 223
    invoke-virtual {p0}, Lazfc;->d()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v0, v0, Lbfvg;->g:Lbfjb;

    .line 228
    .line 229
    invoke-interface {v0, v7}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbfvm;

    .line 234
    .line 235
    invoke-virtual {p0}, Lazfc;->l()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    iget v0, v0, Lbfvm;->i:I

    .line 242
    .line 243
    invoke-static {v0}, Lb;->au(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    if-ne v0, v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lazfc;->j(Z)V

    .line 253
    .line 254
    .line 255
    :cond_e
    :goto_5
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    iget-object v7, p0, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 264
    .line 265
    iput-object v0, v7, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lbfux;

    .line 266
    .line 267
    :cond_f
    invoke-static {}, Lazfu;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2d

    .line 272
    .line 273
    iget-object v0, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    invoke-direct {p0}, Lazfc;->o()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->D()Lazgb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lazgb;->a:Lbfvm;

    .line 286
    .line 287
    iget-object v7, v0, Lbfvm;->k:Lbfvl;

    .line 288
    .line 289
    if-nez v7, :cond_11

    .line 290
    .line 291
    sget-object v7, Lbfvl;->a:Lbfvl;

    .line 292
    .line 293
    :cond_11
    iget v7, v7, Lbfvl;->b:I

    .line 294
    .line 295
    and-int/2addr v7, v3

    .line 296
    if-eqz v7, :cond_15

    .line 297
    .line 298
    iget-object v7, v0, Lbfvm;->k:Lbfvl;

    .line 299
    .line 300
    if-nez v7, :cond_12

    .line 301
    .line 302
    sget-object v7, Lbfvl;->a:Lbfvl;

    .line 303
    .line 304
    :cond_12
    iget-object v7, v7, Lbfvl;->d:Lbfug;

    .line 305
    .line 306
    if-nez v7, :cond_13

    .line 307
    .line 308
    sget-object v7, Lbfug;->a:Lbfug;

    .line 309
    .line 310
    :cond_13
    iget v7, v7, Lbfug;->b:I

    .line 311
    .line 312
    invoke-static {v7}, Lb;->aA(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_14

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_14
    if-ne v7, v2, :cond_15

    .line 320
    .line 321
    invoke-direct {p0}, Lazfc;->q()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_15
    :goto_6
    sget-object v7, Lazfu;->c:Layxf;

    .line 326
    .line 327
    sget-object v7, Lazfu;->b:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v7}, Lbjeh;->d(Landroid/content/Context;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Lazfu;->c(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v8, 0x0

    .line 338
    if-eqz v7, :cond_1c

    .line 339
    .line 340
    iget v7, v0, Lbfvm;->i:I

    .line 341
    .line 342
    invoke-static {v7}, Lb;->au(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_16

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_16
    if-ne v7, v2, :cond_1c

    .line 350
    .line 351
    iget-object v1, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v2, v1, Lbfux;->b:I

    .line 358
    .line 359
    if-ne v2, v6, :cond_17

    .line 360
    .line 361
    iget-object v1, v1, Lbfux;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lbfuu;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_17
    sget-object v1, Lbfuu;->a:Lbfuu;

    .line 367
    .line 368
    :goto_7
    iget-object v1, v1, Lbfuu;->c:Lbfuv;

    .line 369
    .line 370
    if-nez v1, :cond_18

    .line 371
    .line 372
    sget-object v1, Lbfuv;->a:Lbfuv;

    .line 373
    .line 374
    :cond_18
    iget v1, v1, Lbfuv;->c:I

    .line 375
    .line 376
    new-instance v2, Lagsi;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v2, v3, v3}, Lagsi;-><init>([B[C)V

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lazfc;->n:Lbaug;

    .line 383
    .line 384
    iget-object v5, p0, Lazfc;->c:Lbfvg;

    .line 385
    .line 386
    iget-object v5, v5, Lbfvg;->g:Lbfjb;

    .line 387
    .line 388
    invoke-interface {v5}, Lbfjb;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v2, v3, v5, v1, v0}, Lagsi;->g(Lbaug;IILbfvm;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v4, :cond_19

    .line 397
    .line 398
    invoke-direct {p0}, Lazfc;->o()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_19
    add-int/lit8 v1, v0, -0x1

    .line 403
    .line 404
    iget-object v2, p0, Lazfc;->c:Lbfvg;

    .line 405
    .line 406
    iget-object v2, v2, Lbfvg;->g:Lbfjb;

    .line 407
    .line 408
    invoke-interface {v2}, Lbfjb;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v1, v2, :cond_1b

    .line 413
    .line 414
    iget-object v1, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 415
    .line 416
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 417
    .line 418
    check-cast v1, Lazhx;

    .line 419
    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lazhx;->r(I)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    :cond_1a
    invoke-direct {p0, v8}, Lazfc;->p(I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1b
    invoke-direct {p0}, Lazfc;->q()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1c
    :goto_8
    sget-object v2, Lazfu;->c:Layxf;

    .line 435
    .line 436
    sget-object v2, Lazfu;->b:Landroid/content/Context;

    .line 437
    .line 438
    invoke-static {v2}, Lbjeh;->c(Landroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Lazfu;->c(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_2c

    .line 447
    .line 448
    iget v2, v0, Lbfvm;->i:I

    .line 449
    .line 450
    invoke-static {v2}, Lb;->au(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_1d

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_1d
    if-ne v2, v1, :cond_2c

    .line 459
    .line 460
    sget-object v2, Lbfue;->a:Lbfue;

    .line 461
    .line 462
    iget v4, v0, Lbfvm;->c:I

    .line 463
    .line 464
    if-ne v4, v6, :cond_1e

    .line 465
    .line 466
    iget-object v4, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lbfvw;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1e
    sget-object v4, Lbfvw;->a:Lbfvw;

    .line 472
    .line 473
    :goto_9
    iget-object v4, v4, Lbfvw;->c:Lbfuf;

    .line 474
    .line 475
    if-nez v4, :cond_1f

    .line 476
    .line 477
    sget-object v4, Lbfuf;->a:Lbfuf;

    .line 478
    .line 479
    :cond_1f
    iget-object v4, v4, Lbfuf;->b:Lbfjb;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_23

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lbfue;

    .line 496
    .line 497
    iget v9, v7, Lbfue;->d:I

    .line 498
    .line 499
    iget-object v10, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->E()Lbfux;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget v11, v10, Lbfux;->b:I

    .line 506
    .line 507
    if-ne v11, v5, :cond_21

    .line 508
    .line 509
    iget-object v10, v10, Lbfux;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v10, Lbfuw;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_21
    sget-object v10, Lbfuw;->a:Lbfuw;

    .line 515
    .line 516
    :goto_a
    iget-object v10, v10, Lbfuw;->c:Lbfuv;

    .line 517
    .line 518
    if-nez v10, :cond_22

    .line 519
    .line 520
    sget-object v10, Lbfuv;->a:Lbfuv;

    .line 521
    .line 522
    :cond_22
    iget v10, v10, Lbfuv;->c:I

    .line 523
    .line 524
    if-ne v9, v10, :cond_20

    .line 525
    .line 526
    move-object v2, v7

    .line 527
    :cond_23
    iget v4, v0, Lbfvm;->c:I

    .line 528
    .line 529
    if-ne v4, v6, :cond_24

    .line 530
    .line 531
    iget-object v0, v0, Lbfvm;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lbfvw;

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_24
    sget-object v0, Lbfvw;->a:Lbfvw;

    .line 537
    .line 538
    :goto_b
    iget v0, v0, Lbfvw;->b:I

    .line 539
    .line 540
    and-int/2addr v0, v3

    .line 541
    if-eqz v0, :cond_2b

    .line 542
    .line 543
    iget v0, v2, Lbfue;->b:I

    .line 544
    .line 545
    and-int/2addr v0, v3

    .line 546
    if-eqz v0, :cond_2b

    .line 547
    .line 548
    iget-object v0, v2, Lbfue;->g:Lbfug;

    .line 549
    .line 550
    if-nez v0, :cond_25

    .line 551
    .line 552
    sget-object v0, Lbfug;->a:Lbfug;

    .line 553
    .line 554
    :cond_25
    iget v0, v0, Lbfug;->b:I

    .line 555
    .line 556
    invoke-static {v0}, Lb;->aA(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_26

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_26
    move v3, v0

    .line 564
    :goto_c
    add-int/lit8 v3, v3, -0x2

    .line 565
    .line 566
    if-eq v3, v5, :cond_28

    .line 567
    .line 568
    if-eq v3, v1, :cond_27

    .line 569
    .line 570
    invoke-direct {p0}, Lazfc;->o()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_27
    invoke-direct {p0}, Lazfc;->q()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_28
    iget-object v0, v2, Lbfue;->g:Lbfug;

    .line 579
    .line 580
    if-nez v0, :cond_29

    .line 581
    .line 582
    sget-object v0, Lbfug;->a:Lbfug;

    .line 583
    .line 584
    :cond_29
    iget-object v0, v0, Lbfug;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v1, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 587
    .line 588
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->c:Ljtm;

    .line 589
    .line 590
    check-cast v1, Lazhx;

    .line 591
    .line 592
    if-eqz v1, :cond_2a

    .line 593
    .line 594
    iget-object v2, p0, Lazfc;->n:Lbaug;

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_2a

    .line 601
    .line 602
    iget-object v2, p0, Lazfc;->n:Lbaug;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v1, v0}, Lazhx;->r(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    :cond_2a
    invoke-direct {p0, v8}, Lazfc;->p(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_2b
    invoke-direct {p0}, Lazfc;->o()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_2c
    :goto_d
    invoke-direct {p0}, Lazfc;->o()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_2d
    invoke-direct {p0}, Lazfc;->o()V

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1b80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazfc;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lazhq;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v6, p0, p1, v0}, Lazhq;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lazfc;->c:Lbfvg;

    .line 8
    .line 9
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lbfvd;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lazfc;->c:Lbfvg;

    .line 23
    .line 24
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lbfvd;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lazfc;->c:Lbfvg;

    .line 39
    .line 40
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v1, Lbfvd;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v3, v2

    .line 51
    :goto_0
    iget-object v1, p0, Lazfc;->c:Lbfvg;

    .line 52
    .line 53
    iget-object v1, v1, Lbfvg;->i:Lbfvd;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    sget-object v4, Lbfvd;->a:Lbfvd;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v4, v1

    .line 61
    :goto_1
    iget v4, v4, Lbfvd;->b:I

    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 69
    .line 70
    :cond_5
    iget-object v0, v1, Lbfvd;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lazfc;->c:Lbfvg;

    .line 79
    .line 80
    iget-object v0, v0, Lbfvg;->i:Lbfvd;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    sget-object v0, Lbfvd;->a:Lbfvd;

    .line 85
    .line 86
    :cond_6
    iget-object v0, v0, Lbfvd;->d:Ljava/lang/String;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move-object v4, v2

    .line 91
    :goto_2
    iget-object v0, p0, Lazfc;->c:Lbfvg;

    .line 92
    .line 93
    iget-object v0, v0, Lbfvg;->i:Lbfvd;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v1, Lbfvd;->a:Lbfvd;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move-object v1, v0

    .line 101
    :goto_3
    iget v1, v1, Lbfvd;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    sget-object v0, Lbfvd;->a:Lbfvd;

    .line 110
    .line 111
    :cond_9
    iget-object v0, v0, Lbfvd;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_b

    .line 118
    .line 119
    iget-object v0, p0, Lazfc;->c:Lbfvg;

    .line 120
    .line 121
    iget-object v0, v0, Lbfvg;->i:Lbfvd;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Lbfvd;->a:Lbfvd;

    .line 126
    .line 127
    :cond_a
    iget-object v0, v0, Lbfvd;->e:Ljava/lang/String;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    move-object v5, v2

    .line 132
    :goto_4
    invoke-virtual {p0}, Lazfc;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/app/Activity;

    .line 137
    .line 138
    const v1, 0x7f0b1b79

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lazfc;->b(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    invoke-static/range {v0 .. v6}, Layxf;->x(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazfs;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1b80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazfc;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const v0, 0x7f0b1b80

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazfc;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lazfc;->e:Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1420bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazfc;->c:Lbfvg;

    .line 2
    .line 3
    invoke-static {v0}, Lazfw;->m(Lbfvg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 4
    .line 5
    iget-object p1, p0, Lazfc;->o:L_3144;

    .line 6
    .line 7
    iget-object v1, p0, Lazfc;->c:Lbfvg;

    .line 8
    .line 9
    invoke-static {v1}, Lazfw;->k(Lbfvg;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, L_3144;->e(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, 0x7f0b1b78

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lazfc;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1b79

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lazfc;->b(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
