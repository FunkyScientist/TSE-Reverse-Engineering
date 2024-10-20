.class final Lavbh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lavbk;


# direct methods
.method public constructor <init>(Lavbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavbh;->a:Lavbk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lavbh;->a:Lavbk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lavbk;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object p2, p0, Lavbh;->a:Lavbk;

    .line 2
    .line 3
    iget-boolean p2, p2, Lavbk;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float p2, p2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    cmpg-float p2, p3, v2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    cmpl-float p2, p2, p3

    .line 40
    .line 41
    if-lez p2, :cond_3

    .line 42
    .line 43
    cmpg-float p2, p4, v2

    .line 44
    .line 45
    if-gez p2, :cond_2

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p2, v3

    .line 52
    :goto_0
    if-ne p2, v3, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    iget-object p3, p0, Lavbh;->a:Lavbk;

    .line 56
    .line 57
    iget-object p3, p3, Lavbk;->a:Lavbr;

    .line 58
    .line 59
    iget-object p3, p3, Lavbr;->b:Lavbs;

    .line 60
    .line 61
    invoke-virtual {p3}, Lavbs;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2}, Lavbk;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Lavbh;->a:Lavbk;

    .line 72
    .line 73
    iget-object p4, p4, Lavbk;->a:Lavbr;

    .line 74
    .line 75
    iget-object p4, p4, Lavbr;->b:Lavbs;

    .line 76
    .line 77
    invoke-virtual {p4}, Lavbs;->e()Lbatz;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iget-object v2, p0, Lavbh;->a:Lavbk;

    .line 82
    .line 83
    iget-object v2, v2, Lavbk;->a:Lavbr;

    .line 84
    .line 85
    iget-object v2, v2, Lavbr;->h:Lbalb;

    .line 86
    .line 87
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_5

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    return v0

    .line 97
    :cond_6
    :goto_1
    invoke-static {p2}, Lavbk;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    iget-object p4, p0, Lavbh;->a:Lavbk;

    .line 104
    .line 105
    iget-object p4, p4, Lavbk;->a:Lavbr;

    .line 106
    .line 107
    iget-object v2, p4, Lavbr;->b:Lavbs;

    .line 108
    .line 109
    invoke-virtual {v2}, Lavbs;->e()Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-object v2, p4, Lavbr;->h:Lbalb;

    .line 120
    .line 121
    iget-object p4, p4, Lavbr;->d:Lavfp;

    .line 122
    .line 123
    iget-boolean p4, p4, Lavfp;->n:Z

    .line 124
    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    return v0

    .line 129
    :cond_8
    :goto_2
    iget-object p4, p0, Lavbh;->a:Lavbk;

    .line 130
    .line 131
    iget-object p4, p4, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 132
    .line 133
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-object p4, p0, Lavbh;->a:Lavbk;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p4, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 148
    .line 149
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lavbh;->a:Lavbk;

    .line 153
    .line 154
    iput-boolean v3, p1, Lavbk;->c:Z

    .line 155
    .line 156
    new-instance p1, Lavbg;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lavbg;-><init>(Lavbh;)V

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lavbh;->a:Lavbk;

    .line 162
    .line 163
    invoke-static {p2}, Lavbk;->e(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p4, Lavbk;->a:Lavbr;

    .line 168
    .line 169
    iget-object v4, v2, Lavbr;->b:Lavbs;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Lavbs;->e()Lbatz;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p4, Lavbk;->a:Lavbr;

    .line 178
    .line 179
    iget-object v2, v2, Lavbr;->d:Lavfp;

    .line 180
    .line 181
    iget-object v2, v2, Lavfp;->a:Lbalb;

    .line 182
    .line 183
    invoke-static {v0, p3, p2}, Lavbk;->g(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p4, v0, p3}, Lavbk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p4, Lavbk;->a:Lavbr;

    .line 194
    .line 195
    iget-object v0, v0, Lavbr;->d:Lavfp;

    .line 196
    .line 197
    iget-object v0, v0, Lavfp;->l:Lbalb;

    .line 198
    .line 199
    new-instance v0, Lamip;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v0, p4, p3, p2, v1}, Lamip;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, p2, p1, v0}, Lavbk;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object p3, p4, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 212
    .line 213
    iget-object p3, p3, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 214
    .line 215
    invoke-static {p3, p2}, Lavbk;->f(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 223
    .line 224
    .line 225
    const-wide/16 p3, 0x64

    .line 226
    .line 227
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    move-object p1, p2

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    invoke-static {p2}, Lavbk;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    iget-object p3, p4, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 243
    .line 244
    invoke-virtual {p3}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {v2, p3}, Lavbw;->a(Lavbr;Landroid/content/Context;)Lavfl;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_c

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    new-instance p3, Lamip;

    .line 256
    .line 257
    const/16 v8, 0xc

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object v4, p3

    .line 261
    move-object v5, p4

    .line 262
    move v6, p2

    .line 263
    invoke-direct/range {v4 .. v9}, Lamip;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p4, p2, p1, p3}, Lavbk;->b(ILandroid/animation/AnimatorListenerAdapter;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    :goto_3
    move-object p1, v0

    .line 272
    :goto_4
    if-eqz p1, :cond_e

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    iget-object p1, p0, Lavbh;->a:Lavbk;

    .line 279
    .line 280
    iget-object p1, p1, Lavbk;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    :goto_5
    return v3

    .line 286
    :cond_f
    return v0
.end method
