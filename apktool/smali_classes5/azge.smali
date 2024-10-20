.class public final Lazge;
.super Lazhg;
.source "PG"


# instance fields
.field private ak:[Z

.field private al:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field public e:Lbahc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazhg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lazhg;->aj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lazgb;->b()Lazhs;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lazge;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0, p0}, Lazhs;->q(ZLby;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Lbfux;
    .locals 12

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
    iget-object v1, p0, Lazge;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    sget-object v1, Lbfus;->a:Lbfus;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lazge;->a:Lbfvm;

    .line 22
    .line 23
    iget v3, v2, Lbfvm;->c:I

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lbfvm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbfve;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lbfve;->a:Lbfve;

    .line 34
    .line 35
    :goto_0
    iget-object v2, v2, Lbfve;->c:Lbfuf;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lbfuf;->a:Lbfuf;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lbfuf;->b:Lbfjb;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-object v5, p0, Lazge;->e:Lbahc;

    .line 45
    .line 46
    iget-object v5, v5, Lbahc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Z

    .line 49
    .line 50
    array-length v6, v5

    .line 51
    if-ge v3, v6, :cond_e

    .line 52
    .line 53
    aget-boolean v5, v5, v3

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lbfue;

    .line 63
    .line 64
    iget-object v5, v5, Lbfue;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lbfue;

    .line 71
    .line 72
    iget v7, v7, Lbfue;->c:I

    .line 73
    .line 74
    invoke-static {v7}, Lb;->aA(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x4

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-ne v7, v8, :cond_3

    .line 83
    .line 84
    iget-object v7, p0, Lazge;->e:Lbahc;

    .line 85
    .line 86
    iget-object v7, v7, Lbahc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, Lazge;->e:Lbahc;

    .line 95
    .line 96
    iget-object v5, v5, Lbahc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    :goto_2
    sget-object v7, Lbfuv;->a:Lbfuv;

    .line 99
    .line 100
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lbfue;

    .line 109
    .line 110
    iget v9, v9, Lbfue;->d:I

    .line 111
    .line 112
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v10, v7, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    move-object v11, v10

    .line 126
    check-cast v11, Lbfuv;

    .line 127
    .line 128
    iput v9, v11, Lbfuv;->c:I

    .line 129
    .line 130
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v9, Lbfuv;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v9, Lbfuv;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbfue;

    .line 155
    .line 156
    iget v5, v5, Lbfue;->c:I

    .line 157
    .line 158
    invoke-static {v5}, Lb;->aA(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v9, 0x1

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    move v5, v9

    .line 166
    :cond_6
    add-int/lit8 v5, v5, -0x2

    .line 167
    .line 168
    if-eq v5, v9, :cond_8

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    if-eq v5, v9, :cond_9

    .line 172
    .line 173
    if-eq v5, v6, :cond_7

    .line 174
    .line 175
    move v8, v9

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v8, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move v8, v6

    .line 180
    :cond_9
    :goto_3
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {v7}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v5, Lbfuv;

    .line 194
    .line 195
    invoke-static {v8}, Lb;->aO(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iput v8, v5, Lbfuv;->b:I

    .line 200
    .line 201
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lbfuv;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lbfil;->bJ(Lbfuv;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lazge;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v5, p0, Lazge;->a:Lbfvm;

    .line 216
    .line 217
    iget v5, v5, Lbfvm;->e:I

    .line 218
    .line 219
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->x()V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    check-cast v7, Lbfux;

    .line 233
    .line 234
    iput v5, v7, Lbfux;->d:I

    .line 235
    .line 236
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lbfus;

    .line 241
    .line 242
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Lbfil;->x()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    check-cast v7, Lbfux;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v5, v7, Lbfux;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, v7, Lbfux;->b:I

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbfux;

    .line 273
    .line 274
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazge;->al:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lazge;->al:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lazge;->al:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/lit8 v2, v0, 0x50

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lazhg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuestionMetrics"

    .line 5
    .line 6
    iget-object v1, p0, Lazge;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ResponsesAsArray"

    .line 12
    .line 13
    iget-object v1, p0, Lazge;->ak:[Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lazhg;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "QuestionMetrics"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 13
    .line 14
    iput-object v0, p0, Lazge;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 15
    .line 16
    const-string v0, "ResponsesAsArray"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lazge;->ak:[Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lazge;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lazge;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lazge;->ak:[Z

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lazge;->a:Lbfvm;

    .line 41
    .line 42
    iget v1, p1, Lbfvm;->c:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lbfvm;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbfve;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lbfve;->a:Lbfve;

    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lbfve;->c:Lbfuf;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lbfuf;->a:Lbfuf;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p1, Lbfuf;->b:Lbfjb;

    .line 60
    .line 61
    invoke-interface {p1}, Lbfjb;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-array p1, p1, [Z

    .line 66
    .line 67
    iput-object p1, p0, Lazge;->ak:[Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v1, p0, Lazge;->a:Lbfvm;

    .line 71
    .line 72
    iget v2, v1, Lbfvm;->c:I

    .line 73
    .line 74
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, Lbfvm;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lbfve;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object v1, Lbfve;->a:Lbfve;

    .line 82
    .line 83
    :goto_1
    iget-object v1, v1, Lbfve;->c:Lbfuf;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lbfuf;->a:Lbfuf;

    .line 88
    .line 89
    :cond_6
    array-length p1, p1

    .line 90
    iget-object v1, v1, Lbfuf;->b:Lbfjb;

    .line 91
    .line 92
    invoke-interface {v1}, Lbfjb;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq p1, v1, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lazge;->ak:[Z

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    iget-object p1, p0, Lazge;->a:Lbfvm;

    .line 102
    .line 103
    iget v1, p1, Lbfvm;->c:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lbfvm;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lbfve;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    sget-object p1, Lbfve;->a:Lbfve;

    .line 113
    .line 114
    :goto_2
    iget-object p1, p1, Lbfve;->c:Lbfuf;

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    sget-object p1, Lbfuf;->a:Lbfuf;

    .line 119
    .line 120
    :cond_8
    iget-object p1, p1, Lbfuf;->b:Lbfjb;

    .line 121
    .line 122
    invoke-interface {p1}, Lbfjb;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-array p1, p1, [Z

    .line 127
    .line 128
    iput-object p1, p0, Lazge;->ak:[Z

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lazhg;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazge;->d:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazgb;->b()Lazhs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lazge;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1, p0}, Lazhs;->q(ZLby;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e092c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b1b74

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lazge;->al:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v0, Lazgi;

    .line 29
    .line 30
    invoke-virtual {p0}, Lby;->gv()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lazgi;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lazgu;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lazgu;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lazgi;->c:Lazgh;

    .line 44
    .line 45
    iget-object v1, p0, Lazge;->a:Lbfvm;

    .line 46
    .line 47
    iget v2, v1, Lbfvm;->c:I

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lbfvm;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbfve;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lbfve;->a:Lbfve;

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Lazge;->ak:[Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lazgi;->a(Lbfve;[Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lazge;->al:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lazge;->al:Landroid/view/ViewGroup;

    .line 70
    .line 71
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazge;->a:Lbfvm;

    .line 2
    .line 3
    iget-object v0, v0, Lbfvm;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lazge;->a:Lbfvm;

    .line 12
    .line 13
    iget-object v0, v0, Lbfvm;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lazge;->a:Lbfvm;

    .line 17
    .line 18
    iget-object v0, v0, Lbfvm;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazge;->e:Lbahc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbahc;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
