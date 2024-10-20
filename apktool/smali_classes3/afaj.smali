.class public final synthetic Lafaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector$SimpleOnGestureListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafaj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafaj;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fW(FF)V
    .locals 13

    .line 1
    iget v0, p0, Lafaj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lafaj;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    .line 10
    check-cast p2, Lafzt;

    .line 11
    .line 12
    iget-object v0, p2, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->d:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->e:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {p1, v2, v3}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 25
    .line 26
    iget-object p1, p2, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lafzt;->a:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->m:Lagaa;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f:F

    .line 38
    .line 39
    invoke-interface {p2, p1, v0, v1}, Lagaa;->a(Lagad;FZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lafaj;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Laevk;

    .line 47
    .line 48
    invoke-virtual {v0}, Laevk;->d()Laevp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v4, Laevi;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, p1, v2, v5}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Laevk;->c:J

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    sub-long v5, v3, v5

    .line 79
    .line 80
    long-to-float v5, v5

    .line 81
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    div-float/2addr v5, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v5, v10

    .line 86
    :goto_0
    mul-float v6, p2, v5

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-wide v11, v0, Laevk;->c:J

    .line 93
    .line 94
    cmp-long v7, v11, v7

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    cmpl-float v7, v5, v10

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    iget v7, v0, Laevk;->d:F

    .line 106
    .line 107
    sub-float v7, p2, v7

    .line 108
    .line 109
    div-float/2addr v7, v5

    .line 110
    neg-float v5, p2

    .line 111
    mul-float/2addr v5, p2

    .line 112
    iget-object v9, v0, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    div-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Laevk;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v9, v9

    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v5, v11

    .line 128
    div-float/2addr v5, v7

    .line 129
    add-float/2addr v9, v5

    .line 130
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v0, v5}, Laevk;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v0, v5}, Laevk;->e(I)Laevp;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ltz v10, :cond_6

    .line 143
    .line 144
    if-ltz v7, :cond_6

    .line 145
    .line 146
    sub-int/2addr v7, v10

    .line 147
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-gt v7, v1, :cond_6

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p2, v0, Laevk;->b:Lgvz;

    .line 157
    .line 158
    invoke-virtual {p2}, Lgvx;->c()V

    .line 159
    .line 160
    .line 161
    iget-object p2, v0, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    new-instance v0, Laevi;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-direct {v0, p1, v5, v1}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_1
    iget-object v1, v0, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v7, v1

    .line 188
    if-eq v5, v7, :cond_7

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    :cond_7
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object p2, v0, Laevk;->b:Lgvz;

    .line 195
    .line 196
    invoke-virtual {p2}, Lgvx;->c()V

    .line 197
    .line 198
    .line 199
    iget-object p2, v0, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    new-instance v0, Laevi;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {v0, p1, v2, v1}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    iget-object p1, v0, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {p1, v6, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    iput-wide v3, v0, Laevk;->c:J

    .line 217
    .line 218
    iput p2, v0, Laevk;->d:F

    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    :goto_2
    iget-object p1, v0, Laevk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p1, v6, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 224
    .line 225
    .line 226
    iput p2, v0, Laevk;->d:F

    .line 227
    .line 228
    iput-wide v3, v0, Laevk;->c:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    float-to-int p1, p1

    .line 232
    iget-object p2, p0, Lafaj;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 233
    .line 234
    check-cast p2, Lafak;

    .line 235
    .line 236
    iget-object v0, p2, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->setScrollX(I)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, Lafak;->a:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    div-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    iget-object p2, p2, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/TabContainerView;->b:Lafan;

    .line 250
    .line 251
    add-int/2addr p1, v0

    .line 252
    invoke-virtual {p2, p1}, Lafan;->d(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
