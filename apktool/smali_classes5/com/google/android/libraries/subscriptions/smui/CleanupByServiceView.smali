.class public final Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->h:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0073

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b1c38

    .line 4
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->i:Landroid/widget/TextView;

    const p1, 0x7f0b198f

    .line 5
    invoke-static {p0, p1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->j:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final g(Lbhlv;Laywd;Lbjrv;Layzf;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbhlv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->j:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lbhlv;->b:Lbfjb;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lbhlu;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->j:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->j:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const v4, 0x7f0e0072

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    const v1, 0x7f0b1990

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    const v2, 0x7f0b1991

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    const v3, 0x7f0b198e

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v3}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;->h:Landroid/content/Context;

    .line 87
    .line 88
    const v5, 0x7f0807f8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v6, Lbhlu;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Layxe;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v6, Lbhlu;->b:Lbbjp;

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    sget-object v2, Lbbjp;->a:Lbbjp;

    .line 112
    .line 113
    :cond_0
    invoke-static {v2}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lbbjo;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_1

    .line 124
    .line 125
    invoke-interface {p2, v2}, Laywd;->b(Ljava/lang/String;)Lktg;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, v6, Lbhlu;->d:Lbhot;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    sget-object v1, Lbhot;->a:Lbhot;

    .line 137
    .line 138
    :cond_2
    iget v1, v1, Lbhot;->b:I

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    iget-object v1, v6, Lbhlu;->d:Lbhot;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lbhot;->a:Lbhot;

    .line 148
    .line 149
    :cond_3
    iget v3, v1, Lbhot;->b:I

    .line 150
    .line 151
    if-ne v3, v2, :cond_4

    .line 152
    .line 153
    iget-object v1, v1, Lbhot;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lbhnw;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object v1, Lbhnw;->a:Lbhnw;

    .line 159
    .line 160
    :goto_1
    iget-object v1, v1, Lbhnw;->b:Lbhos;

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    sget-object v1, Lbhos;->a:Lbhos;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iget-object v1, v6, Lbhlu;->d:Lbhot;

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object v2, Lbhot;->a:Lbhot;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object v2, v1

    .line 175
    :goto_2
    iget v2, v2, Lbhot;->b:I

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    if-ne v2, v3, :cond_9

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lbhot;->a:Lbhot;

    .line 183
    .line 184
    :cond_7
    iget v2, v1, Lbhot;->b:I

    .line 185
    .line 186
    if-ne v2, v3, :cond_8

    .line 187
    .line 188
    iget-object v1, v1, Lbhot;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lbhnz;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object v1, Lbhnz;->a:Lbhnz;

    .line 194
    .line 195
    :goto_3
    iget-object v1, v1, Lbhnz;->d:Lbhos;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    sget-object v1, Lbhos;->a:Lbhos;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v1, Lbhos;->a:Lbhos;

    .line 203
    .line 204
    :cond_a
    :goto_4
    move-object v3, v1

    .line 205
    if-eqz p4, :cond_b

    .line 206
    .line 207
    const v1, 0x2c115

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v7, v1, v3}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    new-instance v8, Layxt;

    .line 214
    .line 215
    move-object v1, v8

    .line 216
    move-object v2, p4

    .line 217
    move-object v4, v7

    .line 218
    move-object v5, p3

    .line 219
    invoke-direct/range {v1 .. v6}, Layxt;-><init>(Layzf;Lbhos;Landroidx/constraintlayout/widget/ConstraintLayout;Lbjrv;Lbhlu;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    return-void
.end method
