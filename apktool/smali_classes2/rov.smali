.class final Lrov;
.super Lgup;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public e:Lbatz;

.field final synthetic f:Lrox;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrox;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrov;->f:Lrox;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    iput-object p1, p0, Lrov;->e:Lbatz;

    .line 11
    .line 12
    iput-object p2, p0, Lrov;->h:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrov;->f:Lrox;

    .line 2
    .line 3
    iget-object v0, v0, Lrox;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrni;

    .line 10
    .line 11
    iget-object v0, v0, Lrni;->P:L_807;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    float-to-int p1, p1

    .line 17
    float-to-int p2, p2

    .line 18
    invoke-virtual {v0, p1, p2}, L_807;->e(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lrov;->e:Lbatz;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    return p1
.end method

.method protected final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrov;->e:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final r(ILgtm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrov;->e:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lrov;->h:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr p1, v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lrov;->e:Lbatz;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbatz;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object p1, v5, v6

    .line 36
    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    const p1, 0x7f1407f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lgtm;->v(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 50
    .line 51
    iget-object p1, p1, Lrox;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lrni;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lrov;->f:Lrox;

    .line 64
    .line 65
    iget-object v0, v0, Lrox;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-static {p1, v0}, L_850;->bu(Landroid/graphics/Path;Lcom/airbnb/lottie/LottieAnimationView;)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 77
    .line 78
    .line 79
    new-array p1, v4, [I

    .line 80
    .line 81
    iget-object v1, p0, Lrov;->f:Lrox;

    .line 82
    .line 83
    iget-object v1, v1, Lrox;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    float-to-int v3, v3

    .line 93
    aget v4, p1, v6

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    float-to-int v4, v4

    .line 99
    aget v5, p1, v2

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    aget v6, p1, v6

    .line 106
    .line 107
    add-int/2addr v5, v6

    .line 108
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    aget p1, p1, v2

    .line 112
    .line 113
    add-int/2addr v0, p1

    .line 114
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lgtm;->o(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lgtl;->c:Lgtl;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 126
    .line 127
    iget-object p1, p1, Lrox;->a:Lby;

    .line 128
    .line 129
    check-cast p1, Lyfh;

    .line 130
    .line 131
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 132
    .line 133
    sget-object v0, Lrow;->a:Lrow;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 143
    .line 144
    iget-object p1, p1, Lrox;->a:Lby;

    .line 145
    .line 146
    check-cast p1, Lyfh;

    .line 147
    .line 148
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 149
    .line 150
    sget-object v0, Lrow;->b:Lrow;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 160
    .line 161
    iget-object p1, p1, Lrox;->a:Lby;

    .line 162
    .line 163
    check-cast p1, Lyfh;

    .line 164
    .line 165
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 166
    .line 167
    sget-object v0, Lrow;->c:Lrow;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 177
    .line 178
    iget-object p1, p1, Lrox;->a:Lby;

    .line 179
    .line 180
    check-cast p1, Lyfh;

    .line 181
    .line 182
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 183
    .line 184
    sget-object v0, Lrow;->d:Lrow;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 194
    .line 195
    iget-object p1, p1, Lrox;->a:Lby;

    .line 196
    .line 197
    check-cast p1, Lyfh;

    .line 198
    .line 199
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 200
    .line 201
    sget-object v0, Lrow;->e:Lrow;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 211
    .line 212
    iget-object p1, p1, Lrox;->a:Lby;

    .line 213
    .line 214
    check-cast p1, Lyfh;

    .line 215
    .line 216
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 217
    .line 218
    sget-object v0, Lrow;->f:Lrow;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 228
    .line 229
    iget-object p1, p1, Lrox;->a:Lby;

    .line 230
    .line 231
    check-cast p1, Lyfh;

    .line 232
    .line 233
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 234
    .line 235
    sget-object v0, Lrow;->g:Lrow;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 245
    .line 246
    iget-object p1, p1, Lrox;->a:Lby;

    .line 247
    .line 248
    check-cast p1, Lyfh;

    .line 249
    .line 250
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 251
    .line 252
    sget-object v0, Lrow;->h:Lrow;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lrow;->a(Landroid/content/Context;)Lgtl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Lgtm;->i(Lgtl;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lrov;->e:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p3, Lgtl;->c:Lgtl;

    .line 10
    .line 11
    invoke-virtual {p3}, Lgtl;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p3, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lrov;->f:Lrox;

    .line 19
    .line 20
    iget-object p2, p2, Lrox;->c:Lyer;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lrni;

    .line 27
    .line 28
    iget-object p2, p2, Lrni;->M:L_3166;

    .line 29
    .line 30
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Lrmy;->a:Lrmy;

    .line 35
    .line 36
    if-eq p2, p3, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lrov;->f:Lrox;

    .line 39
    .line 40
    iget-object p2, p2, Lrox;->c:Lyer;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lrni;

    .line 47
    .line 48
    iget-object p2, p2, Lrni;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :cond_1
    :goto_0
    iget-object p2, p0, Lrov;->f:Lrox;

    .line 59
    .line 60
    iget-object p2, p2, Lrox;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lrni;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lrni;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 72
    .line 73
    iget-object p1, p1, Lrox;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    sget-object p3, Lrow;->a:Lrow;

    .line 81
    .line 82
    iget p3, p3, Lrow;->i:I

    .line 83
    .line 84
    if-eq p2, p3, :cond_c

    .line 85
    .line 86
    sget-object p3, Lrow;->b:Lrow;

    .line 87
    .line 88
    iget p3, p3, Lrow;->i:I

    .line 89
    .line 90
    if-ne p2, p3, :cond_3

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    sget-object p3, Lrow;->c:Lrow;

    .line 95
    .line 96
    iget p3, p3, Lrow;->i:I

    .line 97
    .line 98
    if-eq p2, p3, :cond_a

    .line 99
    .line 100
    sget-object v1, Lrow;->d:Lrow;

    .line 101
    .line 102
    iget v1, v1, Lrow;->i:I

    .line 103
    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    sget-object p3, Lrow;->e:Lrow;

    .line 109
    .line 110
    iget p3, p3, Lrow;->i:I

    .line 111
    .line 112
    if-eq p2, p3, :cond_6

    .line 113
    .line 114
    sget-object p3, Lrow;->f:Lrow;

    .line 115
    .line 116
    iget p3, p3, Lrow;->i:I

    .line 117
    .line 118
    if-eq p2, p3, :cond_6

    .line 119
    .line 120
    sget-object p3, Lrow;->g:Lrow;

    .line 121
    .line 122
    iget p3, p3, Lrow;->i:I

    .line 123
    .line 124
    if-eq p2, p3, :cond_6

    .line 125
    .line 126
    sget-object p3, Lrow;->h:Lrow;

    .line 127
    .line 128
    iget p3, p3, Lrow;->i:I

    .line 129
    .line 130
    if-ne p2, p3, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 p1, 0x0

    .line 134
    return p1

    .line 135
    :cond_6
    :goto_1
    iget-object p3, p0, Lrov;->f:Lrox;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lrox;->d(Ljava/lang/String;)Lrqa;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object v1, Lrow;->e:Lrow;

    .line 142
    .line 143
    iget v1, v1, Lrow;->i:I

    .line 144
    .line 145
    const v2, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-ne p2, v1, :cond_7

    .line 150
    .line 151
    iget p2, p3, Lrqa;->d:F

    .line 152
    .line 153
    neg-float p2, p2

    .line 154
    :goto_2
    mul-float/2addr p2, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget-object v1, Lrow;->f:Lrow;

    .line 157
    .line 158
    iget v1, v1, Lrow;->i:I

    .line 159
    .line 160
    if-ne p2, v1, :cond_8

    .line 161
    .line 162
    iget p2, p3, Lrqa;->d:F

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v1, Lrow;->g:Lrow;

    .line 166
    .line 167
    iget v1, v1, Lrow;->i:I

    .line 168
    .line 169
    if-ne p2, v1, :cond_9

    .line 170
    .line 171
    iget p2, p3, Lrqa;->c:F

    .line 172
    .line 173
    neg-float p2, p2

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget p2, p3, Lrqa;->c:F

    .line 176
    .line 177
    :goto_3
    mul-float/2addr p2, v2

    .line 178
    move v5, v3

    .line 179
    move v3, p2

    .line 180
    move p2, v5

    .line 181
    :goto_4
    iget-object v1, p0, Lrov;->f:Lrox;

    .line 182
    .line 183
    iget-object v2, v1, Lrox;->b:Lyer;

    .line 184
    .line 185
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lrpx;

    .line 190
    .line 191
    iget-object v2, p0, Lrov;->f:Lrox;

    .line 192
    .line 193
    iget-object v2, v2, Lrox;->c:Lyer;

    .line 194
    .line 195
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lrni;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lrni;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, p0, Lrov;->f:Lrox;

    .line 206
    .line 207
    iget-object v4, v4, Lrox;->c:Lyer;

    .line 208
    .line 209
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lrni;

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v2, v4, p3, v3, p2}, Lrpx;->c(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lrqa;FF)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v1, p1, p2}, Lrox;->f(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 227
    .line 228
    iget-object p1, p1, Lrox;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 229
    .line 230
    const/16 p2, 0x1e

    .line 231
    .line 232
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    return v0

    .line 236
    :cond_a
    :goto_5
    if-ne p2, p3, :cond_b

    .line 237
    .line 238
    const/high16 p2, 0x40a00000    # 5.0f

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/high16 p2, -0x3f600000    # -5.0f

    .line 242
    .line 243
    :goto_6
    iget-object p3, p0, Lrov;->f:Lrox;

    .line 244
    .line 245
    iget-object v1, p3, Lrox;->b:Lyer;

    .line 246
    .line 247
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lrpx;

    .line 252
    .line 253
    iget-object v1, p0, Lrov;->f:Lrox;

    .line 254
    .line 255
    iget-object v1, v1, Lrox;->c:Lyer;

    .line 256
    .line 257
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lrni;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Lrni;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, p0, Lrov;->f:Lrox;

    .line 268
    .line 269
    iget-object v2, v2, Lrox;->c:Lyer;

    .line 270
    .line 271
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lrni;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v3, p0, Lrov;->f:Lrox;

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Lrox;->d(Ljava/lang/String;)Lrqa;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v1, v2, v3, p2}, Lrpx;->a(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lrqa;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p3, p1, p2}, Lrox;->f(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 295
    .line 296
    iget-object p1, p1, Lrox;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    .line 298
    const/16 p2, 0x24

    .line 299
    .line 300
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :cond_c
    :goto_7
    sget-object p3, Lrow;->b:Lrow;

    .line 305
    .line 306
    iget p3, p3, Lrow;->i:I

    .line 307
    .line 308
    if-ne p2, p3, :cond_d

    .line 309
    .line 310
    const p2, 0x3f733333    # 0.95f

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const p2, 0x3f866666    # 1.05f

    .line 315
    .line 316
    .line 317
    :goto_8
    iget-object p3, p0, Lrov;->f:Lrox;

    .line 318
    .line 319
    iget-object v1, p3, Lrox;->b:Lyer;

    .line 320
    .line 321
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lrpx;

    .line 326
    .line 327
    iget-object v1, p0, Lrov;->f:Lrox;

    .line 328
    .line 329
    iget-object v1, v1, Lrox;->c:Lyer;

    .line 330
    .line 331
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lrni;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lrni;->f(Ljava/lang/String;)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, p0, Lrov;->f:Lrox;

    .line 342
    .line 343
    iget-object v2, v2, Lrox;->c:Lyer;

    .line 344
    .line 345
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lrni;

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Lrni;->c(Ljava/lang/String;)Landroid/graphics/Path;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v3, p0, Lrov;->f:Lrox;

    .line 356
    .line 357
    invoke-virtual {v3, p1}, Lrox;->d(Ljava/lang/String;)Lrqa;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1, v2, v3, p2}, Lrpx;->b(Lcom/google/android/apps/photos/collageeditor/ui/Transformation;Landroid/graphics/Path;Lrqa;F)Lcom/google/android/apps/photos/collageeditor/ui/Transformation;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p3, p1, p2}, Lrox;->f(Ljava/lang/String;Lcom/google/android/apps/photos/collageeditor/ui/Transformation;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lrov;->f:Lrox;

    .line 369
    .line 370
    iget-object p1, p1, Lrox;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 371
    .line 372
    const/16 p2, 0xc

    .line 373
    .line 374
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 375
    .line 376
    .line 377
    return v0
.end method
