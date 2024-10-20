.class public final Laxju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Laxjx;

.field private final i:Lbalb;

.field private final j:Laxmz;


# direct methods
.method public constructor <init>(Laxjt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxjt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Laxju;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Laxjt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Laxju;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p1, Laxjt;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Laxju;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, Laxjt;->a:I

    .line 23
    .line 24
    iput v0, p0, Laxju;->g:I

    .line 25
    .line 26
    iget-object v0, p1, Laxjt;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Laxju;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Laxjt;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Laxju;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laxju;->i:Lbalb;

    .line 44
    .line 45
    invoke-static {}, Laxmz;->b()Laxmz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laxju;->j:Laxmz;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Layka;

    .line 57
    .line 58
    sget-object v1, Lbcuq;->h:Lawxs;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laxju;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxju;->h:Laxjx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laxju;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Laxju;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 9
    .line 10
    new-instance v3, Laxjw;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, Laxjw;-><init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxju;->j:Laxmz;

    .line 16
    .line 17
    iput-object v0, v3, Laxjw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Laxju;->i:Lbalb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    iput-object v0, v3, Laxjw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    new-instance v0, Laxjx;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Laxjx;-><init>(Laxjw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laxju;->h:Laxjx;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Laxju;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f060515

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Laxju;->h:Laxjx;

    .line 52
    .line 53
    iput v0, v2, Laxjx;->o:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, Laxjx;->p:Z

    .line 57
    .line 58
    iget-object v2, p0, Laxju;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Laxju;->h:Laxjx;

    .line 67
    .line 68
    iget-object v3, p0, Laxju;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Laxjx;->m(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v2, p0, Laxju;->g:I

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Laxju;->h:Laxjx;

    .line 79
    .line 80
    iput v0, v3, Laxjx;->j:I

    .line 81
    .line 82
    invoke-virtual {v3}, Laxjx;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Laxjx;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v3, Laxjx;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4}, Lkso;->d(Landroid/content/Context;)L_6;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, L_6;->k(Ljava/lang/Integer;)Lktg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v4, v3, Laxjx;->n:I

    .line 103
    .line 104
    invoke-static {v4, v4}, Llgc;->e(II)Llgc;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lktg;->b(Llfu;)Lktg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Laxjv;

    .line 113
    .line 114
    invoke-direct {v4, v3, v1}, Laxjv;-><init>(Laxjx;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lktg;->f(Llgb;)Lktg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v3, Laxjx;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Laxjx;->b:L_3092;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Layka;

    .line 136
    .line 137
    sget-object v5, Lbcuq;->i:Lawxs;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Layka;-><init>(Lawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v3, Laxjx;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    invoke-interface {v1, v3, v2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v1, p0, Laxju;->h:Laxjx;

    .line 156
    .line 157
    iget-object v2, p0, Laxju;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Laxju;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Laxjx;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    iget-object v1, p0, Laxju;->h:Laxjx;

    .line 165
    .line 166
    iput-boolean v0, v1, Laxjx;->k:Z

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput v2, v1, Laxjx;->l:I

    .line 170
    .line 171
    iget-object v1, v1, Laxjx;->d:Landroid/view/View;

    .line 172
    .line 173
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Laxju;->h:Laxjx;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Laxjx;->j(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laxju;->h:Laxjx;

    .line 184
    .line 185
    invoke-virtual {v0}, Laxjx;->l()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Laxju;->b:Landroid/view/ViewGroup;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eq v0, v1, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Laxju;->b:Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Laxju;->b:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method
