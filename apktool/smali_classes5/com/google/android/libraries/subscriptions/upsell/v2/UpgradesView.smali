.class public final Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Z

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2}, Lbjbt;->e(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->g:Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->setOrientation(I)V

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e093b

    .line 8
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e093a

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const p1, 0x7f0b1c38

    .line 10
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->d:Landroid/widget/TextView;

    const p1, 0x7f0b1aee

    .line 11
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->e:Landroid/widget/TextView;

    const p1, 0x7f0b17b0

    .line 12
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0b17b1

    .line 13
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->c(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final b(Lbhnj;ILazcd;Lazcw;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbhnj;->g:Lbhpg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhpg;->a:Lbhpg;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbhnj;->i:Lbhog;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lbhog;->a:Lbhog;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v0, Lbhpg;->d:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->b:Z

    .line 20
    .line 21
    iget v2, p1, Lbhog;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->c:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_0
    const/16 v4, 0x8

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    move v1, v4

    .line 43
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbhpg;->c:Lbbjn;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lbbjn;->a:Lbbjn;

    .line 51
    .line 52
    :cond_5
    invoke-static {v1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lbbjl;->a:Lbbjl;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, v1, Lbbjl;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v1, v0, Lbhpg;->d:Lbfjb;

    .line 87
    .line 88
    invoke-static {v1, p2}, Layxf;->h(Ljava/util/List;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->f:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->g:Z

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget p1, p1, Lbhog;->c:I

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_4
    move v2, v3

    .line 122
    :goto_5
    const v5, 0x7f0e0821

    .line 123
    .line 124
    .line 125
    if-ge v2, p1, :cond_8

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lbhob;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->f:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v8, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->f:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v7, v5, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;

    .line 150
    .line 151
    invoke-virtual {v5, v6, p2, p3, p4}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->d(Lbhob;ILazcd;Lazcw;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->f:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge p1, v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lbhob;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v6, v5, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;

    .line 196
    .line 197
    invoke-virtual {v6, v2, p2, p3, p4}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->d(Lbhob;ILazcd;Lazcw;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbjcr;->d(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    iget p1, v0, Lbhpg;->b:I

    .line 222
    .line 223
    and-int/2addr p1, v4

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object p1, v0, Lbhpg;->e:Lbbjn;

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    sget-object p1, Lbbjn;->a:Lbbjn;

    .line 231
    .line 232
    :cond_a
    invoke-static {p1}, Lbbhs;->d(Lbbjn;)Lbbjl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lbbjl;->a:Lbbjl;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lbbjl;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_b

    .line 243
    .line 244
    iget-object p2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->e:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object p1, p1, Lbbjl;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->e:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    return-void
.end method
