.class public final Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmte;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanoj;

    .line 4
    .line 5
    iget-object v0, v0, Lanoj;->aq:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1784

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmte;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final hx(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget p1, p0, Lmte;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lxbd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxbd;->m()L_1216;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, L_1216;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxbd;

    .line 34
    .line 35
    iget-object p1, p1, Lxbd;->c:Lbkbr;

    .line 36
    .line 37
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lajoq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajoq;->v()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p2, v2, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_3
    check-cast p1, Lscp;

    .line 53
    .line 54
    iput-boolean v1, p1, Lscp;->f:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lmux;

    .line 60
    .line 61
    iget-object v0, p1, Lmux;->a:Lmuy;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Lmuy;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eq p2, v2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p1, Lmux;->b:Llwk;

    .line 75
    .line 76
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lmte;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lmux;

    .line 83
    .line 84
    iget-object p2, p2, Lmux;->a:Lmuy;

    .line 85
    .line 86
    invoke-interface {p2}, Lmuy;->d()V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f140a9a

    .line 90
    .line 91
    .line 92
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lmte;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lmux;

    .line 100
    .line 101
    iget-object p2, p2, Lmux;->a:Lmuy;

    .line 102
    .line 103
    invoke-interface {p2}, Lmuy;->a()Lawxp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Llwd;->f(Lawxp;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Llwf;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Llwf;-><init>(Llwd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Llwf;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lmux;

    .line 121
    .line 122
    iget-object p1, p1, Lmux;->a:Lmuy;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Lmuy;->b(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void
.end method

.method public final hy(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p2, p0, Lmte;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    if-eq p2, v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_5

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    if-eq p2, p3, :cond_4

    .line 17
    .line 18
    iget-object p2, p0, Lmte;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lanoj;

    .line 21
    .line 22
    iget-object p2, p2, Lanoj;->bc:Layly;

    .line 23
    .line 24
    const p3, 0x7f07045e

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Lazop;->b(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, p2}, Lmte;->c(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p2, p1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->N()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lanoj;

    .line 70
    .line 71
    iget-object p1, p1, Lanoj;->bc:Layly;

    .line 72
    .line 73
    invoke-virtual {p1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p2, 0x1010031

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Lmte;->c(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "Cannot get first completely visible position using layout manager: "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lmte;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lscp;

    .line 108
    .line 109
    iget-object p2, p1, Lscp;->e:Lsbx;

    .line 110
    .line 111
    sget-object v1, Lsbx;->c:Lsbx;

    .line 112
    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    iget-boolean p2, p1, Lscp;->f:Z

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p1, Lscp;->d:Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, p1, Lscp;->b:Laxep;

    .line 124
    .line 125
    invoke-interface {p2}, Laxep;->c()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p2, v0, :cond_6

    .line 130
    .line 131
    if-gez p3, :cond_6

    .line 132
    .line 133
    iget-object p2, p1, Lscp;->c:L_1043;

    .line 134
    .line 135
    iget-object p1, p1, Lscp;->d:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    iget-object p2, p0, Lmte;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lmnf;

    .line 144
    .line 145
    iget-object p3, p2, Lmnf;->c:Lmpp;

    .line 146
    .line 147
    iget-object p3, p3, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 148
    .line 149
    if-nez p3, :cond_8

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_2
    const/4 v0, 0x0

    .line 162
    if-nez p3, :cond_9

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 166
    .line 167
    invoke-virtual {v2}, Lnm;->as()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lnm;->T(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-ne v2, v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v2, v3, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lnm;->T(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 213
    .line 214
    invoke-virtual {v2}, Lnm;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-int v1, v2, v1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    const v1, 0x7fffffff

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    sub-int/2addr v1, p3

    .line 229
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-float p1, p1

    .line 234
    int-to-float p3, v1

    .line 235
    div-float/2addr p3, p1

    .line 236
    const/high16 p1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    sub-float p3, p1, p3

    .line 239
    .line 240
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_4
    iget p1, p2, Lmnf;->b:F

    .line 249
    .line 250
    cmpl-float p1, p1, v0

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    iput v0, p2, Lmnf;->b:F

    .line 255
    .line 256
    iget-boolean p1, p2, Lmnf;->a:Z

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    iget-object p1, p2, Lmnf;->d:Llwr;

    .line 261
    .line 262
    invoke-interface {p1}, Llwr;->d()V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void

    .line 266
    :cond_e
    iget-object p2, p0, Lmte;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, Lmti;

    .line 269
    .line 270
    iget-boolean v2, p2, Lmti;->d:Z

    .line 271
    .line 272
    if-lez p3, :cond_10

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_f

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    move v0, v1

    .line 282
    :cond_10
    :goto_5
    invoke-virtual {p2, v2, v0}, Lmti;->j(ZZ)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
