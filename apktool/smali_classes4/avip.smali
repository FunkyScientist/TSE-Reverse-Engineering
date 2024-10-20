.class public final synthetic Lavip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavip;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavip;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavip;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lavip;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavip;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavip;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lavip;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lavip;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lavdm;

    .line 15
    .line 16
    iget-object v2, p0, Lavip;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lavip;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lavip;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    const v4, 0x7f0b0a67

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lavgp;

    .line 41
    .line 42
    iget-object v6, p0, Lavip;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    invoke-direct {v5, v6, v7}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f0b0a5a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v6

    .line 59
    check-cast v4, Lavln;

    .line 60
    .line 61
    iget-object v5, v4, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 62
    .line 63
    new-instance v7, Lavky;

    .line 64
    .line 65
    sget-object v8, Lavky;->a:Landroid/util/Property;

    .line 66
    .line 67
    invoke-direct {v7, v5, v8, v0}, Lavky;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;Landroid/util/Property;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v4, Lavln;->aj:Lavky;

    .line 71
    .line 72
    iget-object v0, v4, Lavln;->aj:Lavky;

    .line 73
    .line 74
    invoke-virtual {v0}, Lavky;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lavip;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, Lavln;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lavln;->ah:Landroid/util/Property;

    .line 91
    .line 92
    new-array v5, v3, [F

    .line 93
    .line 94
    fill-array-data v5, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide/16 v7, 0x53

    .line 102
    .line 103
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 115
    .line 116
    new-array v7, v3, [F

    .line 117
    .line 118
    fill-array-data v7, :array_1

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 126
    .line 127
    new-array v8, v3, [F

    .line 128
    .line 129
    fill-array-data v8, :array_2

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-array v8, v3, [Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    aput-object v5, v8, v1

    .line 139
    .line 140
    aput-object v7, v8, v2

    .line 141
    .line 142
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-wide/16 v7, 0xc8

    .line 147
    .line 148
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    new-instance v9, Lhac;

    .line 152
    .line 153
    invoke-direct {v9}, Lhac;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Ljqm;

    .line 164
    .line 165
    const/4 v11, 0x7

    .line 166
    invoke-direct {v10, v0, v11}, Ljqm;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v6

    .line 173
    check-cast v0, Lbq;

    .line 174
    .line 175
    iget-object v9, v0, Lbq;->e:Landroid/app/Dialog;

    .line 176
    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_1

    .line 184
    .line 185
    check-cast v6, Lby;

    .line 186
    .line 187
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v9, 0x7f06056a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v0, v0, Lbq;->e:Landroid/app/Dialog;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v9, Lavln;->ai:Landroid/util/Property;

    .line 209
    .line 210
    new-instance v10, Laegm;

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    invoke-direct {v10, v11}, Laegm;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v1}, Lgof;->g(II)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-array v3, v3, [Ljava/lang/Integer;

    .line 229
    .line 230
    aput-object v11, v3, v1

    .line 231
    .line 232
    aput-object v6, v3, v2

    .line 233
    .line 234
    invoke-static {v0, v9, v10, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :cond_3
    new-instance v0, Lapap;

    .line 260
    .line 261
    iget-object v1, p0, Lavip;->c:Ljava/lang/Object;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lapap;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lavip;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Lavip;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lavdk;

    .line 273
    .line 274
    iget-object v2, v2, Lavdk;->h:L_3166;

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_4
    iget-object v0, p0, Lavip;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Latwj;

    .line 283
    .line 284
    iget-object v0, v0, Latwj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lavph;

    .line 291
    .line 292
    iget-object v0, v0, Lavph;->h:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Layuq;

    .line 299
    .line 300
    iget-object v4, p0, Lavip;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v5, p0, Lavip;->c:Ljava/lang/Object;

    .line 303
    .line 304
    new-array v3, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v4, v3, v1

    .line 307
    .line 308
    aput-object v5, v3, v2

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
