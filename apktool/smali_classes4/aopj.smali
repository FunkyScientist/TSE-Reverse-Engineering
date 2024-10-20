.class final Laopj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Laopl;


# direct methods
.method public constructor <init>(Laopl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laopj;->a:Laopl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laocn;

    .line 2
    .line 3
    iget-object p1, p0, Laopj;->a:Laopl;

    .line 4
    .line 5
    invoke-virtual {p1}, Laopl;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laopj;->a:Laopl;

    .line 9
    .line 10
    invoke-virtual {p1}, Laopl;->f()Laopr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laopr;->f()Lkid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "spinnerView"

    .line 19
    .line 20
    const-string v2, "lottieView"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Laopl;->f()Laopr;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-class v7, Laocl;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Laoch;

    .line 42
    .line 43
    check-cast v6, Laocl;

    .line 44
    .line 45
    iget-object v7, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v7, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkid;->a()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    float-to-long v8, v8

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v7, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-boolean v6, v6, Laocl;->e:Z

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v6, v8, :cond_0

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v6, v3

    .line 72
    :goto_0
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p1, Laopl;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v5

    .line 83
    :cond_1
    invoke-virtual {v6, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Laopl;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v5

    .line 94
    :cond_2
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Laopl;->d:Landroid/view/View;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v5

    .line 105
    :cond_3
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p1, Laopl;->b:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Laopl;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v5

    .line 129
    :cond_5
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Laopl;->d:Landroid/view/View;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p1, p0, Laopj;->a:Laopl;

    .line 144
    .line 145
    invoke-virtual {p1}, Laopl;->m()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Laopj;->a:Laopl;

    .line 149
    .line 150
    invoke-virtual {p1}, Laopl;->n()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Laopj;->a:Laopl;

    .line 154
    .line 155
    invoke-virtual {p1}, Laopl;->f()Laopr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v0, v0, Laopr;->t:Z

    .line 160
    .line 161
    const-string v6, "toolbarView"

    .line 162
    .line 163
    const-string v7, "progressBarView"

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {p1}, Laopl;->e()Lanzr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lanzr;->p()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Laopl;->d:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v5

    .line 182
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Laopl;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v5

    .line 193
    :cond_8
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Laopl;->e:Landroid/view/View;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v0, v5

    .line 204
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Laopl;->f:Landroid/view/View;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v5

    .line 215
    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Laopl;->g:Landroid/widget/Button;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    const-string v0, "bottomButton"

    .line 223
    .line 224
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v5

    .line 228
    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Laopl;->i:Landroid/widget/Button;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    const-string v0, "middleRightButton"

    .line 236
    .line 237
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v5

    .line 241
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Laopl;->h:Landroid/widget/Button;

    .line 245
    .line 246
    if-nez p1, :cond_d

    .line 247
    .line 248
    const-string p1, "middleLeftButton"

    .line 249
    .line 250
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    move-object v5, p1

    .line 255
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    invoke-virtual {p1}, Laopl;->e()Lanzr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lanzr;->t()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Laopl;->d:Landroid/view/View;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v5

    .line 274
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Laopl;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v5

    .line 285
    :cond_10
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Laopl;->e:Landroid/view/View;

    .line 289
    .line 290
    if-nez v0, :cond_11

    .line 291
    .line 292
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v5

    .line 296
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p1, Laopl;->f:Landroid/view/View;

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_12
    move-object v5, v0

    .line 308
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Laopl;->m()V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 315
    .line 316
    return-object p1
.end method
