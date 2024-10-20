.class public final synthetic Lacaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacaj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacaj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgj;Lagfb;I)V
    .locals 0

    .line 2
    iput p3, p0, Lacaj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacaj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lacaj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lacaj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Llgj;

    .line 21
    .line 22
    iget-object v0, v0, Llgj;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Llnq;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Llnq;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lacaj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x5

    .line 44
    if-eq v0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast v2, Lagfb;

    .line 52
    .line 53
    iget-object v0, v2, Lagfb;->o:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    sub-float/2addr p1, v0

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, v2, Lagfb;->o:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    sub-float/2addr p2, v0

    .line 67
    iget-object v0, v2, Lagfb;->b:Landroid/content/Context;

    .line 68
    .line 69
    float-to-double v3, p1

    .line 70
    float-to-double p1, p2

    .line 71
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v3, v0

    .line 84
    cmpl-double p1, p1, v3

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, v2, Lagfb;->q:L_1926;

    .line 89
    .line 90
    sget-object p2, Laglk;->b:Laglk;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast v2, Lagfb;

    .line 97
    .line 98
    iget-object p1, v2, Lagfb;->e:Lbkfl;

    .line 99
    .line 100
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Lagfb;->q:L_1926;

    .line 104
    .line 105
    sget-object p2, Laglk;->b:Laglk;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, L_1926;->a(Laglk;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    check-cast v2, Lagfb;

    .line 118
    .line 119
    iget-object p1, v2, Lagfb;->q:L_1926;

    .line 120
    .line 121
    sget-object v0, Laglk;->b:Laglk;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const-wide/16 v5, 0xfa

    .line 128
    .line 129
    add-long/2addr v3, v5

    .line 130
    invoke-virtual {p1, v0, v3, v4}, L_1926;->b(Laglk;J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lagfb;->o:Landroid/graphics/PointF;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    return v1

    .line 147
    :cond_4
    iget-object p1, p0, Lacaj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->a:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lacaj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->performClick()Z

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/view/GestureDetector;

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-ne p2, v1, :cond_8

    .line 179
    .line 180
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->c:Lgvz;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    iget-boolean p2, p2, Lgvx;->m:Z

    .line 185
    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getScrollX()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    div-int/2addr v0, v3

    .line 197
    add-int/2addr p2, v0

    .line 198
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->j(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    move v1, v2

    .line 203
    :goto_1
    return v1

    .line 204
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lacaj;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p0, Lacaj;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lacaq;

    .line 215
    .line 216
    check-cast p2, Lacao;

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Lacaq;->l(Lacao;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_2
    return v1

    .line 230
    :cond_b
    iget-object p1, p0, Lacaj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Laawy;

    .line 233
    .line 234
    iget-object p1, p1, Laawy;->ap:Landroid/widget/EditText;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-ne p1, v1, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Lacaj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Landroid/view/GestureDetector;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_c
    return v2

    .line 253
    :cond_d
    iget-object v0, p0, Lacaj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lacaq;

    .line 256
    .line 257
    iget-object v2, v0, Lacaq;->l:Lacay;

    .line 258
    .line 259
    invoke-interface {v2}, Lacay;->u()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v4, p0, Lacaj;->b:Ljava/lang/Object;

    .line 268
    .line 269
    if-ne v3, v1, :cond_10

    .line 270
    .line 271
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    check-cast v4, Lob;

    .line 288
    .line 289
    invoke-virtual {v4}, Lob;->b()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eq v2, v3, :cond_e

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    iget-object p1, v0, Lacaq;->c:Lacav;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p1, p2}, Lacav;->h(F)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_f
    :goto_3
    iget-object p2, v0, Lacaq;->k:Labzp;

    .line 307
    .line 308
    invoke-interface {p2}, Labzp;->a()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_12

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_11

    .line 327
    .line 328
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    check-cast v4, Lacao;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lacaq;->l(Lacao;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    :cond_12
    :goto_4
    return v1
.end method
