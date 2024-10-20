.class public final Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Z

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->setOrientation(I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00ab

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1c38

    .line 5
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->d:Landroid/widget/TextView;

    const p1, 0x7f0b17b0

    .line 6
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0b17b1

    .line 7
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->e:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->e:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a:Landroid/widget/LinearLayout;

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
    .locals 7

    .line 1
    iget-object v0, p1, Lbhnj;->j:Lbhmf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhmf;->a:Lbhmf;

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
    iget-object v1, v0, Lbhmf;->c:Lbfjb;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->b:Z

    .line 20
    .line 21
    iget v2, p1, Lbhog;->d:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->c:Z

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
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbhmf;->b:Lbbjn;

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
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->d:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v0, v0, Lbhmf;->c:Lbfjb;

    .line 87
    .line 88
    invoke-static {v0, p2}, Layxf;->h(Ljava/util/List;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->e:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lbhog;->d:I

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move v1, v3

    .line 108
    :goto_4
    const v2, 0x7f0e0821

    .line 109
    .line 110
    .line 111
    if-ge v1, p1, :cond_7

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbhob;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->e:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->e:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v5, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;

    .line 136
    .line 137
    invoke-virtual {v2, v4, p2, p3, p4}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->d(Lbhob;ILazcd;Lazcw;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->e:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ge p1, v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lbhob;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;

    .line 182
    .line 183
    invoke-virtual {v4, v1, p2, p3, p4}, Lcom/google/android/libraries/subscriptions/upsell/v2/PlanView;->d(Lbhob;ILazcd;Lazcw;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    return-void
.end method
