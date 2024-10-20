.class public final Lagfb;
.super Lajjt;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_1246;

.field public final d:Lbkfl;

.field public final e:Lbkfl;

.field public final f:Lbkfl;

.field public final g:Lbkfw;

.field public final h:Lbkfl;

.field public final i:Lbkfl;

.field public final j:Lbkfl;

.field public k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/PointF;

.field public final p:Lagfe;

.field public final q:L_1926;

.field private final s:I

.field private final t:Lbkfw;

.field private final u:Lbkfl;

.field private final v:L_1311;

.field private final w:Lbkbr;

.field private final x:Llgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonImageViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfb;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1246;ILbkfl;Lbkfl;Lbkfl;Lbkfw;Lbkfl;Lbkfl;Lbkfl;Lbkfw;Lbkfl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagfb;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lagfb;->c:L_1246;

    .line 13
    .line 14
    iput p3, p0, Lagfb;->s:I

    .line 15
    .line 16
    iput-object p4, p0, Lagfb;->d:Lbkfl;

    .line 17
    .line 18
    iput-object p5, p0, Lagfb;->e:Lbkfl;

    .line 19
    .line 20
    iput-object p6, p0, Lagfb;->f:Lbkfl;

    .line 21
    .line 22
    iput-object p7, p0, Lagfb;->g:Lbkfw;

    .line 23
    .line 24
    iput-object p8, p0, Lagfb;->h:Lbkfl;

    .line 25
    .line 26
    iput-object p9, p0, Lagfb;->i:Lbkfl;

    .line 27
    .line 28
    iput-object p10, p0, Lagfb;->j:Lbkfl;

    .line 29
    .line 30
    iput-object p11, p0, Lagfb;->t:Lbkfw;

    .line 31
    .line 32
    iput-object p12, p0, Lagfb;->u:Lbkfl;

    .line 33
    .line 34
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lagfb;->v:L_1311;

    .line 39
    .line 40
    new-instance p3, Lageu;

    .line 41
    .line 42
    const/4 p4, 0x6

    .line 43
    invoke-direct {p3, p2, p4}, Lageu;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lbkby;

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lagfb;->w:Lbkbr;

    .line 52
    .line 53
    new-instance p2, L_1926;

    .line 54
    .line 55
    new-instance p3, Lafuy;

    .line 56
    .line 57
    const/4 p4, 0x2

    .line 58
    invoke-direct {p3, p0, p4}, Lafuy;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, L_1926;-><init>(Laglm;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lagfb;->q:L_1926;

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lagfb;->o:Landroid/graphics/PointF;

    .line 72
    .line 73
    new-instance p2, Lkvt;

    .line 74
    .line 75
    new-array p3, p4, [Lkwb;

    .line 76
    .line 77
    new-instance p4, Lxkx;

    .line 78
    .line 79
    const/16 p5, 0x14

    .line 80
    .line 81
    invoke-direct {p4, p1, p5}, Lxkx;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    aput-object p4, p3, p1

    .line 86
    .line 87
    new-instance p1, Llcp;

    .line 88
    .line 89
    invoke-direct {p1}, Llcp;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    aput-object p1, p3, p4

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lkvt;-><init>([Lkwb;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Llgc;->a(Lkwb;)Llgc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lagfb;->x:Llgc;

    .line 103
    .line 104
    new-instance p1, Lagfe;

    .line 105
    .line 106
    invoke-direct {p1, p0, p4}, Lagfe;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lagfb;->p:Lagfe;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1350

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lagfa;

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
    const v2, 0x7f0e0569

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lagfa;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lagfa;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lagey;

    .line 13
    .line 14
    iget-object v0, p1, Lagfa;->u:Llgj;

    .line 15
    .line 16
    iget-object v0, v0, Llgj;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;->O:Z

    .line 22
    .line 23
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 24
    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget v4, p0, Lagfb;->l:I

    .line 45
    .line 46
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    iget v4, p0, Lagfb;->l:I

    .line 49
    .line 50
    int-to-double v4, v4

    .line 51
    iget-object v8, p0, Lagfb;->u:Lbkfl;

    .line 52
    .line 53
    invoke-interface {v8}, Lbkfl;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-double/2addr v4, v8

    .line 64
    double-to-int v4, v4

    .line 65
    iget v5, p0, Lagfb;->m:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget v0, v6, Lagey;->d:I

    .line 77
    .line 78
    sget-object v2, Laglk;->a:Laglk;

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v0, v4, :cond_4

    .line 89
    .line 90
    iget-object v0, p1, Lagfa;->u:Llgj;

    .line 91
    .line 92
    iget-object v0, v0, Llgj;->a:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;

    .line 95
    .line 96
    iput-boolean v3, v0, Lcom/google/android/apps/photos/photoeditor/udon/UdonSubsamplingScaleImageView;->O:Z

    .line 97
    .line 98
    iget-object v0, p1, Lagfa;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lagfa;->w:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p1, Lagfa;->u:Llgj;

    .line 111
    .line 112
    iget-object v0, v0, Llgj;->a:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Llnq;

    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    iput v1, v0, Llnq;->f:F

    .line 119
    .line 120
    iget-boolean v0, p0, Lagfb;->n:Z

    .line 121
    .line 122
    const-string v1, "Required value was null."

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lagfb;->t:Lbkfw;

    .line 127
    .line 128
    iget-object v2, v6, Lagey;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v2, p1, Lajja;->a:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v2, p0, Lagfb;->l:I

    .line 153
    .line 154
    int-to-double v2, v2

    .line 155
    div-double/2addr v2, v9

    .line 156
    double-to-int v2, v2

    .line 157
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    iget v2, p0, Lagfb;->m:I

    .line 171
    .line 172
    iget-object v3, p1, Lajja;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    sub-int/2addr v2, v3

    .line 181
    div-int/2addr v2, v4

    .line 182
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_2
    :goto_0
    iget-object v0, v6, Lagey;->a:Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;

    .line 192
    .line 193
    new-instance v2, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/udon/datamodel/Generation;->b:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget v0, p0, Lagfb;->s:I

    .line 205
    .line 206
    sget-object v3, Lzuh;->v:Lzuh;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0, v8, v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;ILcom/google/android/libraries/glide/fife/FifeUrl;Lzuh;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lagfa;->u:Llgj;

    .line 212
    .line 213
    iget-object v0, v0, Llgj;->a:Landroid/view/View;

    .line 214
    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, Llnq;

    .line 217
    .line 218
    new-instance v10, Laepu;

    .line 219
    .line 220
    const/4 v4, 0x6

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v0, v10

    .line 223
    move-object v1, p0

    .line 224
    move-object v3, p1

    .line 225
    invoke-direct/range {v0 .. v5}, Laepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v10}, Llnq;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lagfa;->u:Llgj;

    .line 232
    .line 233
    iget-object v0, v0, Llgj;->a:Landroid/view/View;

    .line 234
    .line 235
    check-cast v0, Llnq;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Llnq;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lagfa;->u:Llgj;

    .line 241
    .line 242
    iget-object v1, v0, Llgj;->a:Landroid/view/View;

    .line 243
    .line 244
    check-cast v1, Llnq;

    .line 245
    .line 246
    new-instance v2, Lacaj;

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-direct {v2, v0, p0, v3}, Lacaj;-><init>(Llgj;Lagfb;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Llnq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lagey;->b:Lagex;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    iput v1, v0, Lagex;->a:F

    .line 259
    .line 260
    iput-object v8, v0, Lagex;->b:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget-object v0, p1, Lagfa;->u:Llgj;

    .line 263
    .line 264
    iget-object v0, v0, Llgj;->a:Landroid/view/View;

    .line 265
    .line 266
    check-cast v0, Llnq;

    .line 267
    .line 268
    new-instance v1, Lajoi;

    .line 269
    .line 270
    invoke-direct {v1, p0, p1, v6}, Lajoi;-><init>(Lagfb;Lagfa;Lagey;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Llnq;->M:Lajoi;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_4
    iget-boolean v0, p0, Lagfb;->n:Z

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, p1, Lajja;->a:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    .line 297
    iget v5, p0, Lagfb;->m:I

    .line 298
    .line 299
    iget-object v6, p1, Lajja;->a:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 306
    .line 307
    sub-int/2addr v5, v6

    .line 308
    div-int/2addr v5, v4

    .line 309
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    .line 311
    :cond_5
    iget-object v0, p1, Lagfa;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lagfa;->w:Landroid/view/View;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    iget-object v0, p1, Lagfa;->v:Landroid/view/ViewStub;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p1, Lagfa;->w:Landroid/view/View;

    .line 327
    .line 328
    iget-object v0, p1, Lagfa;->w:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast v0, Landroid/view/ViewGroup;

    .line 334
    .line 335
    const v2, 0x7f0b1368

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v0, p1, Lagfa;->w:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v0, p1, Lagfa;->w:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    new-instance v1, Lawxp;

    .line 362
    .line 363
    sget-object v2, Lbctd;->ck:Lawxs;

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lawxc;

    .line 372
    .line 373
    new-instance v2, Lagdp;

    .line 374
    .line 375
    const/4 v3, 0x3

    .line 376
    invoke-direct {v2, p0, v3}, Lagdp;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object p1, p1, Lagfa;->u:Llgj;

    .line 386
    .line 387
    iget-object p1, p1, Llgj;->a:Landroid/view/View;

    .line 388
    .line 389
    check-cast p1, Llnq;

    .line 390
    .line 391
    new-instance v0, Labdy;

    .line 392
    .line 393
    const/4 v1, 0x6

    .line 394
    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Llnq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_9
    iget-object v0, p1, Lagfa;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p1, Lagfa;->w:Landroid/view/View;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_a
    iget-object v0, p0, Lagfb;->c:L_1246;

    .line 414
    .line 415
    iget-object v2, p0, Lagfb;->k:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 416
    .line 417
    if-nez v2, :cond_b

    .line 418
    .line 419
    const-string v2, "loadingStateMediaModel"

    .line 420
    .line 421
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_b
    move-object v8, v2

    .line 426
    :goto_1
    invoke-virtual {v0, v8}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, p0, Lagfb;->w:Lbkbr;

    .line 431
    .line 432
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lafcl;

    .line 437
    .line 438
    invoke-interface {v2}, Lafcl;->a()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    iget-object v2, p0, Lagfb;->b:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_2

    .line 451
    :cond_c
    iget-object v2, p0, Lagfb;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_2
    iget-object v2, p0, Lagfb;->x:Llgc;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lxjx;->ao(Llfu;)Lxjx;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Laomc;

    .line 464
    .line 465
    invoke-direct {v2, p1, p0, v1}, Laomc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lxjx;->an(Llgb;)Lxjx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p1, Lagfa;->u:Llgj;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, Lagfa;->u:Llgj;

    .line 478
    .line 479
    iget-object p1, p1, Llgj;->a:Landroid/view/View;

    .line 480
    .line 481
    check-cast p1, Llnq;

    .line 482
    .line 483
    const v0, 0x3ec28f5c    # 0.38f

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Llnq;->setAlpha(F)V

    .line 487
    .line 488
    .line 489
    return-void
.end method
