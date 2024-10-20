.class public final Larck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Larco;
.implements Larcb;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field private final d:Larcb;

.field private final e:Laqqx;

.field private f:Z

.field private g:Larcj;

.field private h:Larbu;

.field private i:Laqra;

.field private final j:Lajvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoSurfaceView"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larck;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Larcb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larck;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Larck;->c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 7
    .line 8
    new-instance v0, Lajvq;

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larck;->j:Lajvq;

    .line 17
    .line 18
    iput-object p3, p0, Larck;->d:Larcb;

    .line 19
    .line 20
    new-instance p1, Labdz;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p0, p2}, Labdz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larck;->e:Laqqx;

    .line 27
    .line 28
    return-void
.end method

.method private static final m(II)F
    .locals 1

    .line 1
    add-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    int-to-float p0, p0

    .line 10
    int-to-float p1, p1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float p0, v0, p0

    .line 13
    .line 14
    div-float/2addr p0, v0

    .line 15
    mul-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x41800000    # 16.0f

    .line 17
    .line 18
    add-float/2addr p0, p1

    .line 19
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larck;->g:Larcj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larck;->i:Laqra;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laqra;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Larck;->c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 13
    .line 14
    iget-object v1, p0, Larck;->g:Larcj;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Larck;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Larck;->i:Laqra;

    .line 24
    .line 25
    iput-object v0, p0, Larck;->g:Larcj;

    .line 26
    .line 27
    return-void
.end method

.method public final c(Laqra;Ladhc;Larcn;)V
    .locals 6

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Larck;->i:Laqra;

    .line 7
    .line 8
    invoke-interface {p1}, Laqra;->N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Larck;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Larck;->d:Larcb;

    .line 17
    .line 18
    invoke-interface {v0}, Larcb;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Larck;->e:Laqqx;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Laqra;->ae(Laqqx;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Larck;->g:Larcj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Larck;->j:Lajvq;

    .line 32
    .line 33
    new-instance v2, Larcj;

    .line 34
    .line 35
    iget-object v3, v0, Lajvq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Larcj;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Larcj;->setSecure(Z)V

    .line 43
    .line 44
    .line 45
    iget v0, v0, Lajvq;->a:I

    .line 46
    .line 47
    iput v0, v2, Larcj;->f:I

    .line 48
    .line 49
    iput-object v2, p0, Larck;->g:Larcj;

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    if-lt v0, v2, :cond_2

    .line 58
    .line 59
    iget-boolean p3, p3, Larcn;->b:Z

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lur;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    iget-object p3, p0, Larck;->b:Landroid/content/Context;

    .line 70
    .line 71
    const-class v0, Larbu;

    .line 72
    .line 73
    invoke-static {p3, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Larbu;

    .line 78
    .line 79
    iput-object p3, p0, Larck;->h:Larbu;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Larck;->g:Larcj;

    .line 84
    .line 85
    iput-object p2, p3, Larbu;->f:Ladhc;

    .line 86
    .line 87
    iput-object v0, p3, Larbu;->e:Larcj;

    .line 88
    .line 89
    iget-object v2, p3, Larbu;->e:Larcj;

    .line 90
    .line 91
    invoke-virtual {v2}, Larcj;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Landroid/view/GestureDetector;

    .line 96
    .line 97
    iget-object v5, p3, Larbu;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 98
    .line 99
    invoke-direct {v4, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p3, Larbu;->g:Landroid/view/GestureDetector;

    .line 103
    .line 104
    iget-object v4, p3, Larbu;->g:Landroid/view/GestureDetector;

    .line 105
    .line 106
    iget-object v5, p3, Larbu;->a:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 112
    .line 113
    iget-object v5, p3, Larbu;->c:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 114
    .line 115
    invoke-direct {v4, v2, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p3, Larbu;->h:Landroid/view/ScaleGestureDetector;

    .line 119
    .line 120
    new-instance v2, Ladyp;

    .line 121
    .line 122
    invoke-direct {v2, p3, v3}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Larcj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Larcj;->isLaidOut()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p3}, Larbu;->d()V

    .line 135
    .line 136
    .line 137
    :cond_1
    new-instance v2, Lmsz;

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    invoke-direct {v2, p3, v4}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Ladhc;->a:Laxjf;

    .line 148
    .line 149
    iget-object p3, p3, Larbu;->d:Laxjh;

    .line 150
    .line 151
    invoke-interface {p2, p3, v1}, Laxjf;->a(Laxjh;Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 p3, -0x1

    .line 157
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    .line 162
    iget-object p3, p0, Larck;->c:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 163
    .line 164
    iget-object v0, p0, Larck;->g:Larcj;

    .line 165
    .line 166
    invoke-virtual {p3, v0, p2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p2, p0, Larck;->g:Larcj;

    .line 170
    .line 171
    iput-object p0, p2, Larcj;->e:Landroid/view/SurfaceHolder$Callback;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Larcj;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Larck;->g:Larcj;

    .line 177
    .line 178
    iget-boolean p3, p0, Larck;->f:Z

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq v0, p3, :cond_4

    .line 182
    .line 183
    const/4 p3, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    :goto_0
    invoke-virtual {p2, p3}, Larcj;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Larck;->g:Larcj;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object p3, p2, Larcj;->d:Laqra;

    .line 196
    .line 197
    if-eq p1, p3, :cond_9

    .line 198
    .line 199
    invoke-interface {p1}, Laqra;->h()Laqqy;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    sget-object v1, Laqqy;->a:Laqqy;

    .line 204
    .line 205
    if-ne p3, v1, :cond_6

    .line 206
    .line 207
    sget-object p1, Larcj;->a:Lbbfl;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "Cannot use mediaPlayer. It is has an error state."

    .line 214
    .line 215
    const/16 p3, 0x24b3

    .line 216
    .line 217
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-interface {p1}, Laqra;->Q()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    sget-object p1, Larcj;->a:Lbbfl;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "Cannot use mediaPlayer. It is closed."

    .line 234
    .line 235
    const/16 p3, 0x24b2

    .line 236
    .line 237
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iput-object p1, p2, Larcj;->d:Laqra;

    .line 242
    .line 243
    iget-object p3, p2, Larcj;->c:Landroid/view/SurfaceHolder;

    .line 244
    .line 245
    if-eqz p3, :cond_8

    .line 246
    .line 247
    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_8

    .line 256
    .line 257
    iget-object p3, p2, Larcj;->c:Landroid/view/SurfaceHolder;

    .line 258
    .line 259
    invoke-interface {p1, p3}, Laqra;->H(Landroid/view/SurfaceHolder;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Laqra;->J(Z)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-interface {p1}, Laqra;->c()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    invoke-interface {p1}, Laqra;->b()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p2, p3, p1}, Larcj;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_1
    invoke-static {}, Laphr;->k()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    invoke-static {}, Laphr;->k()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Larck;->g:Larcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, Larcj;->e:Landroid/view/SurfaceHolder$Callback;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Larck;->f:Z

    .line 10
    .line 11
    iput-object v1, p0, Larck;->i:Laqra;

    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larck;->g:Larcj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larck;->h:Larbu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Larbu;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Larck;->g:Larcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Larcj;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "setVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Larck;->g:Larcj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Larck;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Larcj;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Larck;->g:Larcj;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Larcj;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Laphr;->k()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iy(Laqra;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Larck;->g:Larcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Larcj;->iy(Laqra;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jj()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Larck;->g:Larcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larcj;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larck;->g:Larcj;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Larcj;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Larck;->d:Larcb;

    .line 19
    .line 20
    invoke-interface {v0}, Larcb;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Larck;->d:Larcb;

    .line 2
    .line 3
    invoke-interface {v0}, Larcb;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    if-gtz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p2, Larck;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbbfh;

    .line 14
    .line 15
    const/16 v0, 0x24ba

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lbbfh;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "Unexpected invalid SurfaceHolder dimensions VideoSurfaceViewStrategy=%s, holder=%s, width=%s, height=%s"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    const-string p1, "surfaceCreated"

    .line 2
    .line 3
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Larck;->i:Laqra;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Laqra;->J(Z)V

    .line 13
    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Larck;->i:Laqra;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Larck;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Larck;->g:Larcj;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Laqra;->c()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Larck;->i:Laqra;

    .line 38
    .line 39
    invoke-interface {v1}, Laqra;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v2}, Larck;->m(II)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Larck;->m(II)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float v1, p1, v1

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, -0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    sget-object v2, Larck;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lbbfh;

    .line 111
    .line 112
    const/16 v3, 0x24b6

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbbfh;

    .line 119
    .line 120
    const-string v3, "addBorderToViewToCoverMediaPlayerGreenBorder called with invalid  arguments, skip view=%s, width=%s, height=%s"

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v2, v3, v0, p1, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    iget-boolean p1, p0, Larck;->f:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Larck;->i:Laqra;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Laqra;->S()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Larck;->i:Laqra;

    .line 148
    .line 149
    invoke-interface {p1}, Laqra;->W()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Larck;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Laphr;->k()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    invoke-static {}, Laphr;->k()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larck;->i:Laqra;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Laqra;->H(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Larck;->i:Laqra;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larck;->g:Larcj;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Larck;->g:Larcj;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Larcj;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "VideoSurfaceView {mediaPlayer="

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", videoSurfaceView="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isVisible="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
