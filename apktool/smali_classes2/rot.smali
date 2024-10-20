.class public final Lrot;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Layov;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/PopupWindow;

.field public e:I

.field public f:I

.field public g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrot;->e:I

    .line 6
    .line 7
    iput v0, p0, Lrot;->f:I

    .line 8
    .line 9
    iput v0, p0, Lrot;->g:I

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrmy;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrot;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrni;

    .line 8
    .line 9
    iget-object v0, v0, Lrni;->N:L_3166;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrmw;->c:Lrmw;

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lrot;->a:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrni;

    .line 26
    .line 27
    iget-object v0, v0, Lrni;->K:L_3166;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lrmz;->d:Lrmz;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lrot;->h:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f0e02d6

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f0b0e10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v3, Lajjk;

    .line 68
    .line 69
    iget-object v4, p0, Lrot;->h:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lrou;

    .line 75
    .line 76
    new-instance v5, Lusl;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lrou;-><init>(Lusl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lajjq;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Lajjq;-><init>(Lajjk;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lrot;->a:Lyer;

    .line 93
    .line 94
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lrni;

    .line 99
    .line 100
    invoke-virtual {v3}, Lrni;->j()Lbatz;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lrms;

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lrms;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v5, Lbatz;->d:I

    .line 120
    .line 121
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 122
    .line 123
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lros;

    .line 142
    .line 143
    iget-object v6, p0, Lrot;->h:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v3, v6}, Lros;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/widget/PopupWindow;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-direct {v2, v0, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lrot;->e:I

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lrot;->f:I

    .line 202
    .line 203
    iget-object v0, p0, Lrot;->h:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, 0x7f070818

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lrot;->g:I

    .line 217
    .line 218
    :cond_1
    invoke-virtual {p1}, Lrmy;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    if-eq p1, v1, :cond_2

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    iget-object p1, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object p1, p0, Lrot;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 241
    .line 242
    new-instance v0, Lrmn;

    .line 243
    .line 244
    const/4 v1, 0x7

    .line 245
    invoke-direct {v0, p0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-object p1, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    iget-object p1, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0e11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p1, p0, Lrot;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    invoke-super {p0}, Laypt;->gG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrot;->d:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrot;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrni;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrot;->a:Lyer;

    .line 11
    .line 12
    const-class p1, Lrnt;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrot;->b:Lyer;

    .line 19
    .line 20
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrot;->a:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lrni;

    .line 11
    .line 12
    iget-object p1, p1, Lrni;->K:L_3166;

    .line 13
    .line 14
    new-instance v0, Lrnv;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrot;->a:Lyer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrni;

    .line 30
    .line 31
    iget-object p1, p1, Lrni;->M:L_3166;

    .line 32
    .line 33
    new-instance v0, Lrnv;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, p0, v1}, Lrnv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
