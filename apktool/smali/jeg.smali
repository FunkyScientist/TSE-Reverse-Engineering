.class public final Ljeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljeg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget p1, p0, Ljeg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbhsv;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbhsv;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbhsv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbhsv;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v0, p0, Ljeg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbhsv;

    .line 49
    .line 50
    iget-object p1, p1, Lbhsv;->c:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Laoqn;

    .line 61
    .line 62
    iget-object p1, p1, Laoqn;->i:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laoqp;

    .line 69
    .line 70
    iget-object p1, p1, Laoqp;->c:Laoqo;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Ljeg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laoqn;

    .line 77
    .line 78
    invoke-virtual {v2}, Laoqn;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Laoqn;->b:Lby;

    .line 82
    .line 83
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Laoqo;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, Laoqn;->o:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v4, p1, Laoqo;->f:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Laoqn;->o:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v4, v2, Laoqn;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Laoqn;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-ne v3, v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v0, v5

    .line 125
    :goto_1
    iget-object v1, v2, Laoqn;->f:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laoqo;->b(Z)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, v2, Laoqn;->j:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lgrz;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, Laoqn;->p:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laoqo;->a(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    .line 156
    iget p1, p1, Laoqo;->h:I

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 167
    .line 168
    iget-object v0, v2, Laoqn;->c:Landroid/animation/Animator$AnimatorListener;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Laoqn;->h()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laoqn;

    .line 184
    .line 185
    iput-boolean v5, p1, Laoqn;->q:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Laoqn;

    .line 191
    .line 192
    iget-object p1, p1, Laoqn;->o:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Laoqn;

    .line 200
    .line 201
    iget-object p1, p1, Laoqn;->p:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Laoqn;

    .line 209
    .line 210
    iget-object p1, p1, Laoqn;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Laoqn;

    .line 218
    .line 219
    iget-object p1, p1, Laoqn;->k:Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Laoqn;

    .line 227
    .line 228
    iget-object p1, p1, Laoqn;->l:Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lamek;

    .line 237
    .line 238
    iget-object p1, p1, Lamek;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Landroid/view/animation/Animation$AnimationListener;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_7
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 256
    .line 257
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Ljov;

    .line 262
    .line 263
    const/16 v0, 0xff

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljov;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 271
    .line 272
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Ljov;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljov;->start()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 280
    .line 281
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Z

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lbjrv;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Layyu;

    .line 292
    .line 293
    invoke-virtual {p1}, Layyu;->b()V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 299
    .line 300
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Ljos;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljos;->getTop()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:I

    .line 307
    .line 308
    return-void

    .line 309
    :cond_9
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_a
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Ljem;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljem;->s(Z)V

    .line 318
    .line 319
    .line 320
    :cond_b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Ljeg;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljem;

    .line 9
    .line 10
    iget-object p1, p1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljeq;

    .line 29
    .line 30
    iget-boolean v2, v1, Ljeq;->k:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Ljeq;->j:J

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, v1, Ljeq;->k:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ljeg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljem;

    .line 47
    .line 48
    iget-object v0, p1, Ljem;->o:Landroidx/mediarouter/app/OverlayListView;

    .line 49
    .line 50
    iget v1, p1, Ljem;->Q:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    iget-object p1, p1, Ljem;->V:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
