.class public final Labkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazil;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labkl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labkl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Labkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->F:I

    .line 6
    .line 7
    iget-object v0, p0, Labkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Lazio;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lazio;->f:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/SortedSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/SortedSet;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Labkl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 56
    .line 57
    iget-boolean v0, v0, Lazio;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Laqjk;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 76
    .line 77
    sget-object v3, Laqjk;->a:Laqjk;

    .line 78
    .line 79
    if-ne v2, v3, :cond_0

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 82
    .line 83
    iget-wide v2, v2, Labma;->b:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 87
    .line 88
    iget-wide v2, v2, Labma;->c:J

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v2, v3}, Labkt;->a(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Laqjk;->c:Laqjk;

    .line 99
    .line 100
    iput-object v0, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Labkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Labkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labkl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 33
    .line 34
    iget-boolean v2, v1, Lazio;->b:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lazio;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Laqjk;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 56
    .line 57
    iget-wide v2, v2, Labma;->b:J

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 66
    .line 67
    iget-wide v3, v3, Labma;->c:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 74
    .line 75
    iget-boolean v3, v3, Labkj;->i:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f070e80

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v1, v3

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    add-float/2addr v2, v3

    .line 102
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o(FFZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 111
    .line 112
    sget-object v5, Laqjk;->a:Laqjk;

    .line 113
    .line 114
    if-eq v3, v5, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_3
    invoke-static {}, Labjv;->a()Labju;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Labju;->c(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 125
    .line 126
    sget-object v3, Laqjk;->a:Laqjk;

    .line 127
    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 131
    .line 132
    iget-wide v5, v1, Labma;->b:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 136
    .line 137
    iget-wide v5, v1, Labma;->c:J

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v2, v5, v6}, Labju;->d(J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 143
    .line 144
    invoke-virtual {v0}, Labjw;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Labju;->e(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    iput v0, v2, Labju;->a:I

    .line 153
    .line 154
    invoke-virtual {v2}, Labju;->a()Labjv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Labjw;->b(Labjv;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    return-void

    .line 162
    :cond_6
    iget-object v0, p0, Labkl;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->a:Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, Labkl;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->a:Lj$/util/Optional;

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 199
    .line 200
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v2, v3, v4}, Lazio;->a(J)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x0

    .line 215
    cmpg-float v3, v2, v3

    .line 216
    .line 217
    if-ltz v3, :cond_8

    .line 218
    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpg-float v2, v2, v3

    .line 222
    .line 223
    if-gtz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Labkl;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->a:Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->setX(F)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/16 v2, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
