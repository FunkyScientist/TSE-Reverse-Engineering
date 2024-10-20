.class public final Lid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lid;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lazwf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lazwf;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lawns;

    .line 22
    .line 23
    invoke-virtual {p1}, Lawns;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lavbf;

    .line 30
    .line 31
    iget-object p1, p1, Lavbf;->a:Lavbr;

    .line 32
    .line 33
    iget-object p1, p1, Lavbr;->b:Lavbs;

    .line 34
    .line 35
    invoke-virtual {p1}, Lavbs;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lavbf;

    .line 44
    .line 45
    iget-object v0, p1, Lavbf;->a:Lavbr;

    .line 46
    .line 47
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 48
    .line 49
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lavbf;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lavbf;

    .line 59
    .line 60
    iget-object p1, p1, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lavbf;

    .line 69
    .line 70
    iget-object v0, p1, Lavbf;->d:Lavol;

    .line 71
    .line 72
    iget-object p1, p1, Lavbf;->a:Lavbr;

    .line 73
    .line 74
    iget-object p1, p1, Lavbr;->b:Lavbs;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lavbs;->c(Lavol;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lavbf;

    .line 82
    .line 83
    iget-object v0, p1, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 86
    .line 87
    iget-object p1, p1, Lavbf;->c:Lauyy;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lauyy;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lavbf;

    .line 95
    .line 96
    iget-object v0, p1, Lavbf;->a:Lavbr;

    .line 97
    .line 98
    iget-object v0, v0, Lavbr;->h:Lbalb;

    .line 99
    .line 100
    invoke-virtual {p1}, Lavbf;->c()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lavbf;

    .line 106
    .line 107
    iget-object v0, p1, Lavbf;->a:Lavbr;

    .line 108
    .line 109
    iget-object v0, v0, Lavbr;->h:Lbalb;

    .line 110
    .line 111
    new-instance v0, Llff;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v0, p1, v1, v2}, Llff;-><init>(Lavbf;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :pswitch_3
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->A(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lakri;

    .line 133
    .line 134
    iget-object v0, p1, Lakri;->a:Lakrf;

    .line 135
    .line 136
    iget-object v0, v0, Lakrf;->a:Laxjf;

    .line 137
    .line 138
    iget-object p1, p1, Lakri;->b:Laxjh;

    .line 139
    .line 140
    invoke-interface {v0, p1, v1}, Laxjf;->a(Laxjh;Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget p1, Laekk;->e:I

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget p1, Laekd;->c:I

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Laddq;

    .line 159
    .line 160
    iget-object v0, p1, Laddq;->g:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p1, Laddq;->i:Lyer;

    .line 167
    .line 168
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, L_1801;

    .line 173
    .line 174
    new-instance v3, Landroid/graphics/Point;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 177
    .line 178
    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v5, 0x1c

    .line 182
    .line 183
    if-lt v4, v5, :cond_3

    .line 184
    .line 185
    invoke-static {v0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, v1, L_1801;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 205
    .line 206
    if-ne v1, v2, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    :cond_3
    :goto_0
    iget-object v0, p1, Laddq;->g:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 246
    .line 247
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 248
    .line 249
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 250
    .line 251
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Laddq;->g:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Laddq;->g:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Laddq;

    .line 269
    .line 270
    iget-object p1, p1, Laddq;->g:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273
    .line 274
    .line 275
    :pswitch_9
    return-void

    .line 276
    :pswitch_a
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lpfv;

    .line 279
    .line 280
    iget-object p1, p1, Lpfv;->o:Lpfw;

    .line 281
    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    iput-boolean v2, p1, Lpfw;->f:Z

    .line 285
    .line 286
    invoke-virtual {p1}, Lpfw;->f()V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void

    .line 290
    :pswitch_b
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lpfv;

    .line 293
    .line 294
    iget-object p1, p1, Lpfv;->o:Lpfw;

    .line 295
    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    iput-boolean v2, p1, Lpfw;->e:Z

    .line 299
    .line 300
    invoke-virtual {p1}, Lpfw;->f()V

    .line 301
    .line 302
    .line 303
    :cond_5
    :pswitch_c
    return-void

    .line 304
    :pswitch_d
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :pswitch_e
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lid;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lazwf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazwf;->h()V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lavbf;

    .line 18
    .line 19
    iget-object v0, p1, Lavbf;->a:Lavbr;

    .line 20
    .line 21
    iget-object v1, v0, Lavbr;->h:Lbalb;

    .line 22
    .line 23
    iget-object p1, p1, Lavbf;->d:Lavol;

    .line 24
    .line 25
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lavbs;->d(Lavol;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lavbf;

    .line 33
    .line 34
    iget-object v0, p1, Lavbf;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 37
    .line 38
    iget-object p1, p1, Lavbf;->c:Lauyy;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Lauyy;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Latqj;

    .line 47
    .line 48
    invoke-virtual {p1}, Latqj;->p()V

    .line 49
    .line 50
    .line 51
    :pswitch_3
    return-void

    .line 52
    :pswitch_4
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lakri;

    .line 55
    .line 56
    iget-object v0, p1, Lakri;->a:Lakrf;

    .line 57
    .line 58
    iget-object v0, v0, Lakrf;->a:Laxjf;

    .line 59
    .line 60
    iget-object p1, p1, Lakri;->b:Laxjh;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Laxjf;->e(Laxjh;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget p1, Laekk;->e:I

    .line 70
    .line 71
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laekk;

    .line 74
    .line 75
    iget-object p1, p1, Laekk;->c:Laqra;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p1, v0}, Laqra;->I(Larbr;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance p1, Landroid/os/ConditionVariable;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lid;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Laekk;

    .line 92
    .line 93
    iget-object v2, v2, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v3, Ladza;

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    invoke-direct {v3, v1, p1, v4}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v2, 0x3

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Laekk;

    .line 124
    .line 125
    iput-object v0, p1, Laekk;->c:Laqra;

    .line 126
    .line 127
    iget-object p1, p1, Laekk;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget p1, Laekd;->c:I

    .line 139
    .line 140
    new-instance p1, Landroid/os/ConditionVariable;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Laekd;

    .line 149
    .line 150
    iget-object v1, v1, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    new-instance v2, Ladza;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v2, v0, p1, v3}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    const-wide/16 v1, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Laekd;

    .line 181
    .line 182
    iget-object p1, p1, Laekd;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :pswitch_7
    return-void

    .line 190
    :pswitch_8
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ladce;

    .line 193
    .line 194
    iget-object p1, p1, Ladce;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ladce;

    .line 203
    .line 204
    iget-object v0, v0, Ladce;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lpfv;

    .line 213
    .line 214
    iget-object p1, p1, Lpfv;->o:Lpfw;

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iput-boolean v1, p1, Lpfw;->f:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Lpfw;->b()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_a
    iget-object p1, p0, Lid;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lpfv;

    .line 227
    .line 228
    iget-object p1, p1, Lpfv;->o:Lpfw;

    .line 229
    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    iput-boolean v1, p1, Lpfw;->e:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Lpfw;->b()V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void

    .line 238
    :pswitch_b
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljc;

    .line 241
    .line 242
    iget-object v0, v0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v0, Ljc;

    .line 259
    .line 260
    iput-object v1, v0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 261
    .line 262
    :cond_7
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljc;

    .line 265
    .line 266
    iget-object v1, v0, Ljc;->d:Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    iget-object v0, v0, Ljc;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    .line 275
    .line 276
    :pswitch_c
    return-void

    .line 277
    :pswitch_d
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lif;

    .line 280
    .line 281
    iget-object v0, v0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v0, Lif;

    .line 298
    .line 299
    iput-object v1, v0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    :cond_9
    iget-object v0, p0, Lid;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lif;

    .line 304
    .line 305
    iget-object v1, v0, Lif;->e:Landroid/view/ViewTreeObserver;

    .line 306
    .line 307
    iget-object v0, v0, Lif;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
