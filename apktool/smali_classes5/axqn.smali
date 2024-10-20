.class public final Laxqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:L_3092;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public e:Laxqf;

.field public f:Laxqg;

.field public g:Landroid/view/ViewGroup;

.field public final h:Landroid/support/v7/widget/RecyclerView;

.field public i:Lnc;

.field public j:Laxmz;

.field public k:Z

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Laxmx;

.field public q:Ladqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxqg;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxqf;Laxmz;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Laxmx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxqn;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxqn;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Laxqn;->j:Laxmz;

    .line 10
    .line 11
    iput-object p2, p0, Laxqn;->f:Laxqg;

    .line 12
    .line 13
    iput-object p3, p0, Laxqn;->c:L_3092;

    .line 14
    .line 15
    iput-object p5, p0, Laxqn;->e:Laxqf;

    .line 16
    .line 17
    iput-object p7, p0, Laxqn;->l:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p8, p0, Laxqn;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Laxqn;->p:Laxmx;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p5, Layka;

    .line 29
    .line 30
    sget-object p6, Lbcuq;->as:Lawxs;

    .line 31
    .line 32
    invoke-direct {p5, p6}, Layka;-><init>(Lawxs;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laxqn;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 42
    .line 43
    const/4 p4, -0x1

    .line 44
    invoke-interface {p3, p4, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Laxqn;->j:Laxmz;

    .line 52
    .line 53
    iget-boolean p2, p2, Laxmz;->w:Z

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    if-eq p3, p2, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0e0202

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p2, 0x7f0e0203

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laxqn;->b:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b0c0d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p2, p0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    iget-boolean p3, p9, Laxmx;->e:Z

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    new-instance p3, Laxqm;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Laxqm;-><init>(Laxqn;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Laxql;

    .line 96
    .line 97
    invoke-direct {p3, p0}, Laxql;-><init>(Laxqn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Laxqn;->d()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Laxqn;->h()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p9, Laxmx;->h:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    const/4 p4, -0x2

    .line 126
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    invoke-direct {p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    move-object p3, p4

    .line 136
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxqn;->j:Laxmz;

    .line 2
    .line 3
    iget v1, v0, Laxmz;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Laxmz;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Laxqn;->i:Lnc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnc;->p()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxqn;->p:Laxmx;

    .line 2
    .line 3
    iget-object v0, v0, Laxmx;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laxqn;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0706a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laxqn;->c:L_3092;

    .line 2
    .line 3
    const-string v1, "UiRender"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laxqj;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Laxqj;-><init>(Laxqn;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laxqn;->i:Lnc;

    .line 18
    .line 19
    iget-object p1, p0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laxqn;->c:L_3092;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    sget-object v1, Lblwt;->a:Lblwt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v2, Lblwt;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    iput v3, v2, Lblwt;->c:I

    .line 51
    .line 52
    iget v4, v2, Lblwt;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v2, Lblwt;->b:I

    .line 57
    .line 58
    sget-object v2, Lblwv;->a:Lblwv;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    check-cast v4, Lblwv;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    iput v5, v4, Lblwv;->c:I

    .line 81
    .line 82
    iget v6, v4, Lblwv;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iput v6, v4, Lblwv;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v4, Lblwv;

    .line 106
    .line 107
    iget v8, v4, Lblwv;->b:I

    .line 108
    .line 109
    or-int/2addr v8, v5

    .line 110
    iput v8, v4, Lblwv;->b:I

    .line 111
    .line 112
    iput-wide v6, v4, Lblwv;->d:J

    .line 113
    .line 114
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v4, Lblwt;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lblwv;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v4, Lblwt;->f:Lblwv;

    .line 139
    .line 140
    iget v2, v4, Lblwt;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x8

    .line 143
    .line 144
    iput v2, v4, Lblwt;->b:I

    .line 145
    .line 146
    sget-object v2, Lblww;->a:Lblww;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, p0, Laxqn;->c:L_3092;

    .line 153
    .line 154
    invoke-interface {v4}, L_3092;->g()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    move-object v7, v6

    .line 172
    check-cast v7, Lblww;

    .line 173
    .line 174
    add-int/lit8 v8, v4, -0x1

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iput v8, v7, Lblww;->c:I

    .line 179
    .line 180
    iget v4, v7, Lblww;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    iput v4, v7, Lblww;->b:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v4, Lblww;

    .line 198
    .line 199
    iput v3, v4, Lblww;->d:I

    .line 200
    .line 201
    iget v3, v4, Lblww;->b:I

    .line 202
    .line 203
    or-int/2addr v3, v5

    .line 204
    iput v3, v4, Lblww;->b:I

    .line 205
    .line 206
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v3, Lblwt;

    .line 220
    .line 221
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lblww;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v2, v3, Lblwt;->d:Lblww;

    .line 231
    .line 232
    iget v2, v3, Lblwt;->b:I

    .line 233
    .line 234
    or-int/2addr v2, v5

    .line 235
    iput v2, v3, Lblwt;->b:I

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lblwt;

    .line 242
    .line 243
    invoke-interface {p1, v1}, L_3092;->c(Lblwt;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    const/4 p1, 0x0

    .line 251
    throw p1

    .line 252
    :cond_8
    return-void
.end method

.method public final c(Laxmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxqn;->j:Laxmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laxqn;->j:Laxmz;

    .line 10
    .line 11
    invoke-direct {p0}, Laxqn;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxqn;->p:Laxmx;

    .line 2
    .line 3
    iget-object v1, p0, Laxqn;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxmx;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 20
    .line 21
    iget-object v1, p0, Laxqn;->p:Laxmx;

    .line 22
    .line 23
    iget-object v2, p0, Laxqn;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Laxmx;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Laxqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxqn;->p:Laxmx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Laxqn;->f(Laxqg;Laxmx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laxqg;Laxmx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxqn;->f:Laxqg;

    .line 2
    .line 3
    iget-object v0, p0, Laxqn;->p:Laxmx;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Laxmx;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Laxqn;->p:Laxmx;

    .line 12
    .line 13
    invoke-virtual {p0}, Laxqn;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Laxqn;->k:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Laxqn;->h:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lwsi;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lwsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p1, Laxqg;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laxqn;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxqn;->c:L_3092;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Layka;

    .line 6
    .line 7
    sget-object v1, Lbcuq;->av:Lawxs;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Layka;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Laxqn;->c:L_3092;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laxqn;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {p2, v0, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Laxqn;->c:L_3092;

    .line 35
    .line 36
    const-string v1, "TimeToSend"

    .line 37
    .line 38
    invoke-interface {p2, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean v1, p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laxqn;->c:L_3092;

    .line 50
    .line 51
    sget-object v2, Lblwt;->a:Lblwt;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v3, Lblwt;

    .line 71
    .line 72
    iput v0, v3, Lblwt;->c:I

    .line 73
    .line 74
    iget v4, v3, Lblwt;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iput v4, v3, Lblwt;->b:I

    .line 79
    .line 80
    sget-object v3, Lblwv;->a:Lblwv;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast v4, Lblwv;

    .line 100
    .line 101
    const/16 v5, 0xd

    .line 102
    .line 103
    iput v5, v4, Lblwv;->c:I

    .line 104
    .line 105
    iget v5, v4, Lblwv;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    iput v5, v4, Lblwv;->b:I

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast p2, Lblwv;

    .line 129
    .line 130
    iget v6, p2, Lblwv;->b:I

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x2

    .line 133
    .line 134
    iput v6, p2, Lblwv;->b:I

    .line 135
    .line 136
    iput-wide v4, p2, Lblwv;->d:J

    .line 137
    .line 138
    iget-object p2, p0, Laxqn;->c:L_3092;

    .line 139
    .line 140
    invoke-interface {p2}, L_3092;->f()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v4, Lblwv;

    .line 158
    .line 159
    add-int/lit8 v5, p2, -0x1

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iput v5, v4, Lblwv;->e:I

    .line 165
    .line 166
    iget p2, v4, Lblwv;->b:I

    .line 167
    .line 168
    or-int/2addr p2, v0

    .line 169
    iput p2, v4, Lblwv;->b:I

    .line 170
    .line 171
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, Lbfil;->x()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p2, v2, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    check-cast p2, Lblwt;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lblwv;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lblwt;->f:Lblwv;

    .line 196
    .line 197
    iget v0, p2, Lblwt;->b:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x8

    .line 200
    .line 201
    iput v0, p2, Lblwt;->b:I

    .line 202
    .line 203
    sget-object p2, Lblww;->a:Lblww;

    .line 204
    .line 205
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v0, p0, Laxqn;->c:L_3092;

    .line 210
    .line 211
    invoke-interface {v0}, L_3092;->g()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {p2}, Lbfil;->x()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v3, p2, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    check-cast v4, Lblww;

    .line 230
    .line 231
    add-int/lit8 v5, v0, -0x1

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iput v5, v4, Lblww;->c:I

    .line 236
    .line 237
    iget v0, v4, Lblww;->b:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    iput v0, v4, Lblww;->b:I

    .line 242
    .line 243
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfil;->x()V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 253
    .line 254
    check-cast v0, Lblww;

    .line 255
    .line 256
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    iput p1, v0, Lblww;->d:I

    .line 259
    .line 260
    iget p1, v0, Lblww;->b:I

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x2

    .line 263
    .line 264
    iput p1, v0, Lblww;->b:I

    .line 265
    .line 266
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v2}, Lbfil;->x()V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    check-cast p1, Lblwt;

    .line 280
    .line 281
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lblww;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p2, p1, Lblwt;->d:Lblww;

    .line 291
    .line 292
    iget p2, p1, Lblwt;->b:I

    .line 293
    .line 294
    or-int/lit8 p2, p2, 0x2

    .line 295
    .line 296
    iput p2, p1, Lblwt;->b:I

    .line 297
    .line 298
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lblwt;

    .line 303
    .line 304
    invoke-interface {v1, p1}, L_3092;->c(Lblwt;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    throw v6

    .line 309
    :cond_9
    throw v6

    .line 310
    :cond_a
    return-void
.end method
