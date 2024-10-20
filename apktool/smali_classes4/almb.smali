.class public final Lalmb;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmb;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15a0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06fe

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalls;

    .line 6
    .line 7
    iget-object v1, v0, Lalls;->d:Lajxd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lalmb;->a:Lby;

    .line 13
    .line 14
    iget-object v2, p1, Lanpu;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lalmg;->a(Lby;Landroid/view/View;Lalls;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lalmb;->a:Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 30
    .line 31
    check-cast v2, Lalls;

    .line 32
    .line 33
    iget-object v2, v2, Lalls;->d:Lajxd;

    .line 34
    .line 35
    iget-boolean v2, v2, Lajxd;->h:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lakvp;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v0, p1, v5, v6}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p1, Lajja;->ab:Lajiy;

    .line 66
    .line 67
    check-cast v4, Lalls;

    .line 68
    .line 69
    iget-object v4, v4, Lalls;->d:Lajxd;

    .line 70
    .line 71
    iget-object v4, v4, Lajxd;->d:Lbatz;

    .line 72
    .line 73
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lakak;

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-direct {v5, v1, v6}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v3}, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;->c(Ljava/util/List;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v2, 0x7f141a76

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 128
    .line 129
    check-cast v2, Lalls;

    .line 130
    .line 131
    iget-object v2, v2, Lalls;->a:Lajyh;

    .line 132
    .line 133
    sget-object v4, Lajyh;->a:Lajyh;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lajyh;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const v4, 0x7f080713

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const v4, 0x7f08070e

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v5, p1, Lanpu;->u:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Lanpu;->v:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    if-eq v5, v2, :cond_3

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move v6, v3

    .line 164
    :goto_2
    check-cast v4, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p1, Lanpu;->t:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eq v5, v2, :cond_4

    .line 180
    .line 181
    const v7, 0x7f0401b4

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const v7, 0x7f040584

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static {v6, v7}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    check-cast v4, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v5, v2, :cond_5

    .line 204
    .line 205
    const v2, 0x7f141a71

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const v2, 0x7f141a77

    .line 210
    .line 211
    .line 212
    :goto_4
    new-array v4, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v4, v3

    .line 215
    .line 216
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast p1, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
