.class public final Lvww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layps;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lby;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvww;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f0b018d
        0x7f0b018e
        0x7f0b018f
        0x7f0b0190
        0x7f0b0191
        0x7f0b0192
    .end array-data
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvww;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvww;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvww;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lvww;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvww;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b1970

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b196f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_face_selected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lvww;->c:Z

    .line 10
    .line 11
    const-string v0, "cluster_media_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvww;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "cluster_chip_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvww;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_face_selected"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvww;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cluster_media_key"

    .line 9
    .line 10
    iget-object v1, p0, Lvww;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "cluster_chip_id"

    .line 16
    .line 17
    iget-object v1, p0, Lvww;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvww;->b:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b01bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-boolean v1, p0, Lvww;->c:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvww;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lvww;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lvww;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v4, 0x7f0b1970

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v4, 0x7f0b196f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iput-boolean v2, p0, Lvww;->c:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lvww;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lvww;->c(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-boolean p1, p0, Lvww;->c:Z

    .line 91
    .line 92
    const-wide/16 v0, 0x96

    .line 93
    .line 94
    const v3, 0x7f0b03b1

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0b04a9

    .line 98
    .line 99
    .line 100
    const v5, 0x7f0b08fc

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x2

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lvww;->b:Lby;

    .line 109
    .line 110
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v5, p0, Lvww;->b:Lby;

    .line 117
    .line 118
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lvww;->b:Lby;

    .line 125
    .line 126
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v5, p0, Lvww;->b:Lby;

    .line 133
    .line 134
    invoke-virtual {v5}, Lby;->C()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 149
    .line 150
    new-array v12, v8, [F

    .line 151
    .line 152
    fill-array-data v12, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 160
    .line 161
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 171
    .line 172
    const v12, 0x7f0708a7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    neg-int v12, v12

    .line 180
    int-to-float v12, v12

    .line 181
    new-array v13, v8, [F

    .line 182
    .line 183
    aput v7, v13, v2

    .line 184
    .line 185
    aput v12, v13, v6

    .line 186
    .line 187
    invoke-static {p1, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v12, Lhaa;

    .line 192
    .line 193
    invoke-direct {v12}, Lhaa;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 203
    .line 204
    const v12, 0x7f0708a6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    neg-int v12, v12

    .line 212
    int-to-float v12, v12

    .line 213
    new-array v8, v8, [F

    .line 214
    .line 215
    aput v7, v8, v2

    .line 216
    .line 217
    aput v12, v8, v6

    .line 218
    .line 219
    invoke-static {v4, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v6, Lhab;

    .line 224
    .line 225
    invoke-direct {v6}, Lhab;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lvwu;

    .line 238
    .line 239
    invoke-direct {v0, p1, v3, v4, v5}, Lvwu;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_2
    iget-object p1, p0, Lvww;->b:Lby;

    .line 253
    .line 254
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v5, p0, Lvww;->b:Lby;

    .line 261
    .line 262
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, p0, Lvww;->b:Lby;

    .line 269
    .line 270
    iget-object v5, v5, Lby;->R:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v5, p0, Lvww;->b:Lby;

    .line 277
    .line 278
    invoke-virtual {v5}, Lby;->C()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 283
    .line 284
    const v10, 0x7f0708a5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    new-array v8, v8, [F

    .line 293
    .line 294
    aput v7, v8, v2

    .line 295
    .line 296
    aput v10, v8, v6

    .line 297
    .line 298
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lhaa;

    .line 307
    .line 308
    invoke-direct {v1}, Lhaa;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lvwv;

    .line 315
    .line 316
    invoke-direct {v1, v3, p1, v4, v5}, Lvwv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
