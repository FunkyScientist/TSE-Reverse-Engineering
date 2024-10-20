.class public final Ladqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lbhjm;Lbhjo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbhjo;->d:Lbhjo;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbbfh;

    .line 18
    .line 19
    new-instance v1, Lavnm;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lavnm;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Google One purchase failed. attempt: %s, errorCode: %s"

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, p0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Lbhjp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 5
    .line 6
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->y()Lxlm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxlm;->a:Lxlm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxlm;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lbhjp;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lbkbs;

    .line 33
    .line 34
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget p1, p1, Lbhjp;->b:I

    .line 39
    .line 40
    and-int/2addr p1, v1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->setResult(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lxls;

    .line 54
    .line 55
    invoke-virtual {p1}, Lxls;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C(Lxed;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxej;

    .line 7
    .line 8
    iget-object v1, v0, Lxej;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "upperTitleView1"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lxed;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lbkbs;

    .line 42
    .line 43
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v6, 0x7da

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x2

    .line 60
    new-array v7, v7, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v4, v7, v8

    .line 64
    .line 65
    aput-object v6, v7, v5

    .line 66
    .line 67
    const v4, 0x7f140b8f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v4, v0, Lxej;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v5, v4

    .line 87
    :goto_1
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v6, 0x7f0708eb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-wide/16 v7, 0x190

    .line 103
    .line 104
    const-wide/16 v9, 0x12c

    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, L_1201;->m(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v4, v0, Lxej;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v2

    .line 118
    :cond_4
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, 0x7f0708ec

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-wide/16 v7, 0x12c

    .line 134
    .line 135
    const-wide/16 v9, 0x96

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    invoke-static/range {v4 .. v10}, L_1201;->n(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lxed;->a:Lxed;

    .line 143
    .line 144
    if-ne p1, v5, :cond_6

    .line 145
    .line 146
    invoke-static {v11}, L_1201;->p(Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lxej;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v2, p1

    .line 158
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {v4, v11}, L_1201;->o(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final D(Lxee;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Ladqk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxej;

    .line 11
    .line 12
    invoke-virtual {v2}, Lxej;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0708eb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lxej;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x7f0708ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Lxej;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lxee;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v13, ""

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    if-ne v6, v14, :cond_0

    .line 59
    .line 60
    move-object v15, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lbkbs;

    .line 63
    .line 64
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const v6, 0x7f140b8e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v15, v5

    .line 79
    :goto_0
    iget-object v5, v2, Lxej;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v16, "upperTitleView2"

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v5, v17

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5}, Landroid/widget/TextView;->clearAnimation()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Lxej;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v5, v17

    .line 103
    .line 104
    :cond_3
    const-wide/16 v7, 0x190

    .line 105
    .line 106
    const-wide/16 v9, 0x12c

    .line 107
    .line 108
    move v6, v3

    .line 109
    invoke-static/range {v5 .. v10}, L_1201;->m(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v2, Lxej;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v6, v17

    .line 121
    .line 122
    :cond_4
    const-wide/16 v9, 0x12c

    .line 123
    .line 124
    const-wide/16 v11, 0x96

    .line 125
    .line 126
    move-object v7, v15

    .line 127
    move v8, v4

    .line 128
    invoke-static/range {v6 .. v12}, L_1201;->n(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Lxee;->a:Lxee;

    .line 133
    .line 134
    if-ne v0, v7, :cond_6

    .line 135
    .line 136
    invoke-static {v5}, L_1201;->p(Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lxej;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbkgt;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v5, v17

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-static {v6, v5}, L_1201;->o(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v5, v2, Lxej;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v15, "upperTitleDateView"

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    invoke-static {v15}, Lbkgt;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v5, v17

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v5}, Landroid/widget/TextView;->clearAnimation()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Lxej;->f:Landroid/widget/TextView;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    invoke-static {v15}, Lbkgt;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, v17

    .line 177
    .line 178
    :cond_8
    const-wide/16 v7, 0x190

    .line 179
    .line 180
    const-wide/16 v9, 0x12c

    .line 181
    .line 182
    move v6, v3

    .line 183
    invoke-static/range {v5 .. v10}, L_1201;->m(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Lxej;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lxee;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    if-ne v6, v14, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    new-instance v0, Lbkbs;

    .line 204
    .line 205
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_a
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v7, 0xc

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/16 v8, 0x7da

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x3

    .line 228
    new-array v9, v9, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    aput-object v6, v9, v10

    .line 232
    .line 233
    aput-object v7, v9, v14

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    aput-object v8, v9, v6

    .line 237
    .line 238
    const v6, 0x7f140b8d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v5, v2, Lxej;->f:Landroid/widget/TextView;

    .line 249
    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    invoke-static {v15}, Lbkgt;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, v17

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    move-object v6, v5

    .line 259
    :goto_3
    const-wide/16 v9, 0x12c

    .line 260
    .line 261
    const-wide/16 v11, 0x96

    .line 262
    .line 263
    move-object v7, v13

    .line 264
    move v8, v4

    .line 265
    invoke-static/range {v6 .. v12}, L_1201;->n(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v5, Lxee;->a:Lxee;

    .line 270
    .line 271
    if-ne v0, v5, :cond_d

    .line 272
    .line 273
    invoke-static {v3}, L_1201;->p(Landroid/animation/Animator;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, Lxej;->f:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    invoke-static {v15}, Lbkgt;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    invoke-static {v4, v3}, L_1201;->o(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final E(Lxef;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxej;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxef;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lbkbs;

    .line 34
    .line 35
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const v2, 0x7f140b93

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const v2, 0x7f140b91

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v2, 0x7f140b90

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v2, v0, Lxej;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "mainTitleView"

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v9

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lxej;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v3, v2

    .line 95
    :goto_1
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v4, 0x7f0708ef

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-wide/16 v7, 0x226

    .line 111
    .line 112
    move-wide v5, v7

    .line 113
    invoke-static/range {v3 .. v8}, L_1201;->m(Landroid/view/View;FJJ)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v2, v0, Lxej;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v9

    .line 125
    :cond_6
    invoke-virtual {v0}, Lxej;->a()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v4, 0x7f0708f0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-wide/16 v7, 0xc8

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    move-wide v5, v7

    .line 144
    invoke-static/range {v2 .. v8}, L_1201;->n(Landroid/widget/TextView;Ljava/lang/String;FJJ)Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lxef;->a:Lxef;

    .line 149
    .line 150
    if-ne p1, v3, :cond_8

    .line 151
    .line 152
    invoke-static {v11}, L_1201;->p(Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lxej;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v9, p1

    .line 164
    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-static {v2, v11}, L_1201;->o(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final F(Ljava/util/function/BooleanSupplier;)L_813;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_813;

    .line 4
    .line 5
    iput-object p1, v0, L_813;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final G(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvep;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lvep;->q(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoej;

    .line 4
    .line 5
    iget-object v1, v0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-static {v1, p1}, Lbkjr;->aj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v0, Laoej;->d:Lyer;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "nudgeLogger"

    .line 35
    .line 36
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_2276;

    .line 45
    .line 46
    iget-object v3, v0, Laoej;->b:Lyer;

    .line 47
    .line 48
    const-string v4, "accountHandler"

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_3
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lawuo;

    .line 61
    .line 62
    invoke-interface {v3}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, v0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 72
    .line 73
    invoke-virtual {v1, v3, v5}, L_2276;->a(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Laoej;->e:Lyer;

    .line 77
    .line 78
    const-string v3, "playbackController"

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_4
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lanzr;

    .line 91
    .line 92
    invoke-virtual {v1}, Lanzr;->w()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laoej;->e:Lyer;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lanzr;

    .line 108
    .line 109
    invoke-virtual {v1}, Lanzr;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Laoej;->e:Lyer;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lanzr;

    .line 125
    .line 126
    invoke-virtual {v1}, Lanzr;->i()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Laoej;->c:Lyer;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const-string v1, "backgroundTaskManager"

    .line 134
    .line 135
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v2

    .line 139
    :cond_7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lawyc;

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 146
    .line 147
    iget-object v0, v0, Laoej;->b:Lyer;

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object v2, v0

    .line 156
    :goto_1
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lawuo;

    .line 161
    .line 162
    invoke-interface {v0}, Lawuo;->d()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v3, v0, p1, v2}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lawyc;->i(Lawya;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Check failed."

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoej;

    .line 4
    .line 5
    iget-object v0, v0, Laoej;->f:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "promoInfoBadge"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final J(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoej;

    .line 4
    .line 5
    iget-object v0, v0, Laoej;->a:Lyer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "storyViewModel"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laocn;

    .line 21
    .line 22
    const-class v3, Laocj;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laoch;

    .line 33
    .line 34
    check-cast v0, Laocj;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Ladqk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laoej;

    .line 41
    .line 42
    iget-object v3, v3, Laoej;->a:Lyer;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laocn;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1, p2}, Laocn;->r(Laoch;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanuz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanuz;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanjw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanjw;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamcs;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lamcs;->bc(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamcs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamcs;->bf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakwf;->d()Lakwc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lakwc;->b(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lakwf;->c:Lbkbr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxrl;

    .line 23
    .line 24
    sget-object v0, Lxrk;->aH:Lxrk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxrl;->b(Lxrk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final P(FF)J
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    iget-object v2, p0, Ladqk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [F

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    or-long/2addr p1, v0

    .line 25
    invoke-static {v2, p1, p2}, Leis;->a([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    shr-long v0, p1, v3

    .line 30
    .line 31
    and-long/2addr p1, v4

    .line 32
    long-to-int p1, p1

    .line 33
    long-to-int p2, v0

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2, p1}, Lb;->C(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final Q(Lajfa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajex;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajex;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajex;

    .line 14
    .line 15
    iget-object v0, v0, Lajex;->f:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalrx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lajex;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lajex;->ar:Z

    .line 35
    .line 36
    iget-object v0, v0, Lajex;->f:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lalrx;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lalrx;->d(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lajex;

    .line 51
    .line 52
    iput-boolean v1, v0, Lajex;->ar:Z

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lajex;

    .line 57
    .line 58
    iget-object v0, v0, Lajex;->e:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ladgh;

    .line 65
    .line 66
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 67
    .line 68
    check-cast v1, Lajez;

    .line 69
    .line 70
    iget-object v1, v1, Lajez;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lajfa;->t:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v2, p0, Ladqk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lajex;

    .line 77
    .line 78
    iget-object v2, v2, Lajex;->a:Ladjd;

    .line 79
    .line 80
    invoke-interface {v2}, Ladjd;->a()Ladfp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, p1, v2}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final a(Laeav;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v2, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Laeax;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Laeax;->w(Laeav;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Laeax;->E(Laeav;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, p1}, Laeax;->u(Laeav;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Laeax;->B(Laeav;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Laeax;->C(Laeav;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Laeax;->A(Laeav;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    move v1, v3

    .line 66
    :cond_4
    :goto_1
    iget-object v2, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 67
    .line 68
    check-cast v0, Laeax;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Laeax;->E(Laeav;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Laeax;->u(Laeav;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Laeax;->B(Laeav;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Laeax;->C(Laeav;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Laeax;->A(Laeav;)Z

    .line 83
    .line 84
    .line 85
    return v1
.end method

.method public final b(Laewl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laewf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laewf;->o(Laewl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laete;

    .line 4
    .line 5
    iget-boolean v1, v0, Laete;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Laete;->c:Lby;

    .line 10
    .line 11
    iget-object v1, v1, Lby;->R:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Lgte;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v2, v0, Laete;->f:I

    .line 28
    .line 29
    :cond_0
    add-int/2addr p2, v2

    .line 30
    :cond_1
    iget-object v1, v0, Laete;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Laete;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    if-ne v1, p2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Laete;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-ne v1, p3, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Laete;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    if-eq v1, p4, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Laete;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Laete;->e()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Laete;->g:Laeso;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p2, v0, Laete;->b:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Laeso;->a(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laejo;

    .line 4
    .line 5
    iget-object v1, v0, Laejo;->e:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Laejo;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laejq;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laejq;->e(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Laejo;->c:Lyer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laqyp;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Laqyp;->C(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, Laejo;->m:Lyer;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v1, v0, Laejo;->m:Lyer;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laess;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object p1, v0, Laejo;->y:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f070e92

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    iget v0, v1, Laess;->h:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Laess;->c(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafca;

    .line 4
    .line 5
    iget-object v1, v0, Lafca;->i:Laewx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lafca;->b:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laews;

    .line 17
    .line 18
    invoke-virtual {v1}, Laews;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lafca;->j:L_1782;

    .line 22
    .line 23
    invoke-virtual {v1}, L_1782;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lafca;->c:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laeoe;

    .line 33
    .line 34
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Laejk;->b:Laejk;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Laejl;->d()Laejf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v1, v2}, Laejf;->f(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lafca;->i:Laewx;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lafca;->k(Laewx;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lafca;->i:Laewx;

    .line 62
    .line 63
    iget-object v1, v1, Laewx;->n:Lbfqu;

    .line 64
    .line 65
    sget-object v2, Lbfqu;->t:Lbfqu;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Lafca;->e:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Laeta;

    .line 86
    .line 87
    invoke-interface {v1}, Laeta;->a()V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lafca;->i:Laewx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lafca;->j()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f(Laevp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laezl;

    .line 4
    .line 5
    iget-object v1, v0, Laezl;->c:Laevp;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Laezl;->d:Laevp;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laevp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Laezl;->d:Laevp;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Laezl;->c:Laevp;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Laezl;->g:Lajjq;

    .line 25
    .line 26
    invoke-static {v2, v1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v1, Laevn;->c:Z

    .line 34
    .line 35
    iget-object v3, v0, Laezl;->g:Lajjq;

    .line 36
    .line 37
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Lajjq;->N(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Laezl;->d:Laevp;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Laezl;->i:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lafzz;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lafzz;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, v0, Laezl;->d:Laevp;

    .line 60
    .line 61
    iget-object p1, v0, Laezl;->g:Lajjq;

    .line 62
    .line 63
    iget-object v1, v0, Laezl;->d:Laevp;

    .line 64
    .line 65
    invoke-static {p1, v1}, Laevo;->e(Lajjq;Laemn;)Laevn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Laezl;->j:Lyer;

    .line 73
    .line 74
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laevm;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Laevm;->a(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Laezl;->d:Laevp;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iput-boolean v1, p1, Laevn;->c:Z

    .line 88
    .line 89
    iget-object v0, v0, Laezl;->g:Lajjq;

    .line 90
    .line 91
    invoke-static {p1}, Lajjq;->n(Lajiy;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lajjq;->N(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Laevp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laezl;

    .line 4
    .line 5
    iget-object v1, v0, Laezl;->c:Laevp;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Laezl;->i:Lyer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lafzz;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lafzz;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laezl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Laezl;->d:Laevp;

    .line 27
    .line 28
    invoke-virtual {p1}, Laezl;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Laezl;->l(Laevp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laezl;

    .line 4
    .line 5
    iget-object v0, v0, Laezl;->c:Laevp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laezl;

    .line 4
    .line 5
    iget-object v0, v0, Laezl;->c:Laevp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(Lajbi;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajbm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajbm;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "There is no pending request"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lajbm;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladqk;

    .line 31
    .line 32
    iget-object v2, v0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->c()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    iget-object v3, v0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->b()Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/PublicFileMutationRequest;->a()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;->c()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->a()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    move-object p2, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {p2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    new-instance v5, Lajbj;

    .line 96
    .line 97
    invoke-direct {v5, p1, v3, p2}, Lajbj;-><init>(Lajbi;Landroid/os/Bundle;Lbaug;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lajbp;

    .line 101
    .line 102
    iget-object p1, v1, Lajbp;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lajbf;

    .line 109
    .line 110
    invoke-interface {p1, v5}, Lajbf;->a(Lajbj;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lajbm;->b:Lcom/google/android/apps/photos/publicfileoperation/impl/FileOperationRequest;

    .line 114
    .line 115
    invoke-virtual {v0}, Lajbm;->f()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null resultCode"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final k()Lailk;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lailt;

    .line 4
    .line 5
    iget-object v0, v0, Lailt;->w:Lailk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lailt;

    .line 4
    .line 5
    iget-object v0, v0, Lailt;->I:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laijr;

    .line 12
    .line 13
    iget-object v1, p0, Ladqk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lailt;

    .line 16
    .line 17
    iget-object v2, v1, Lailt;->D:Lbhao;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Laijr;->b:Lbhao;

    .line 23
    .line 24
    iget-object v0, v1, Lailt;->L:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lahlh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lahlh;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lyrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lailt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lailt;->x(Lyrf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lby;

    .line 16
    .line 17
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcb;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahzp;

    .line 4
    .line 5
    iget-object v0, v0, Lahzp;->aj:Lahzo;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lahzo;->e(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahzp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lahzp;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagwm;

    .line 4
    .line 5
    iget-object v0, v0, Lagwm;->c:Lagwt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagwt;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Ladqk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ladfw;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladfw;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(ILskw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladas;

    .line 4
    .line 5
    iget-object v1, v0, Ladas;->e:Ladaf;

    .line 6
    .line 7
    iget-object v2, v0, Ladas;->c:L_1797;

    .line 8
    .line 9
    iget-object v3, v0, Ladas;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lacyj;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Ladas;->d:Ladan;

    .line 16
    .line 17
    invoke-virtual {v1, v3, p1}, Ladaf;->e(Ladab;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/2addr p1, v2

    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    mul-int/2addr v3, v2

    .line 25
    iget-object v4, v0, Ladas;->d:Ladan;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Ladaf;->d(Ladab;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Ladas;->d:Ladan;

    .line 36
    .line 37
    mul-int/2addr p1, v2

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Ladaf;->d(Ladab;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    :goto_0
    iput p1, p2, Lskw;->a:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ladaf;->q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p2, Lskw;->a:I

    .line 57
    .line 58
    sub-int/2addr p1, v0

    .line 59
    iput p1, p2, Lskw;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laced;

    .line 4
    .line 5
    iget-object v0, v0, Laced;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3050;

    .line 12
    .line 13
    sget-object v1, Laced;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labii;

    .line 4
    .line 5
    invoke-virtual {v0}, Labii;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lytk;

    .line 4
    .line 5
    iget-object v1, v0, Lytk;->A:L_1350;

    .line 6
    .line 7
    invoke-interface {v1}, L_1350;->a()Lajiy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lytk;->C:Lanle;

    .line 12
    .line 13
    iput-object v1, v0, Lanle;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lanle;->a:Laxjf;

    .line 16
    .line 17
    invoke-interface {v0}, Laxjf;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lygo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lygo;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lygk;

    .line 8
    .line 9
    iget-object p1, v0, Lygk;->a:Lyft;

    .line 10
    .line 11
    invoke-interface {p1}, Lyft;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, v0, Lygk;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v0, Lygk;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method

.method public final z(Ljava/lang/Enum;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladqk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxob;

    .line 4
    .line 5
    sget-object v1, Lxob;->d:Lxob;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lxnf;

    .line 11
    .line 12
    iget-object v1, v1, Lxnf;->d:Lxmx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxmx;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    check-cast v0, Lxnf;

    .line 23
    .line 24
    iget-object v0, v0, Lxnf;->b:Lxoa;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxoa;->c(Lxob;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
