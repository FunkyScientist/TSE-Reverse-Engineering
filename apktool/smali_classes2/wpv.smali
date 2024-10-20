.class public final Lwpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladir;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwpv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwpv;->c:I

    iput-object p1, p0, Lwpv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwpv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lrrd;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwpv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p3, p0, Lwpv;->c:I

    iput-object p2, p0, Lwpv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwpv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lwpv;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwpv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lwpv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    check-cast v0, Lbabr;

    .line 42
    .line 43
    iget v4, v0, Lbabr;->e:I

    .line 44
    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lwpv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v0, Lbabr;->c:F

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    if-lt v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lwpv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbabr;

    .line 67
    .line 68
    iget v2, v1, Lbabr;->d:F

    .line 69
    .line 70
    iget v1, v1, Lbabr;->c:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 87
    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_1
    return v2

    .line 91
    :cond_2
    iget-object v0, p0, Lwpv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lwpv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 105
    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    const v2, 0x3d4ccccd    # 0.05f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v0, v2

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v4, 0xe1

    .line 122
    .line 123
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Laitv;->a:Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_3
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lwpv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Ladir;

    .line 151
    .line 152
    iget-object v4, v3, Ladir;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, Ladir;->b:Ladhl;

    .line 158
    .line 159
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ladir;->e(L_1846;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, Ladir;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    new-instance v0, Laddt;

    .line 174
    .line 175
    const/4 v3, 0x7

    .line 176
    invoke-direct {v0, v1, v3}, Laddt;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, v3, Ladir;->a:Lagqk;

    .line 184
    .line 185
    iget-object v0, v0, Lagqk;->aA:Ladip;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ladir;->b(Ladip;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    return v2

    .line 191
    :cond_6
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lxur;

    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lxur;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :cond_7
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, p0, Lwpv;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Lrrd;

    .line 225
    .line 226
    iget-object v5, v4, Lrrd;->al:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, Lrrd;->am:Lavtw;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-boolean v0, v4, Lrrd;->ak:Z

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    new-instance v0, Lrmn;

    .line 240
    .line 241
    invoke-direct {v0, v3, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, v4, Lrrd;->ak:Z

    .line 248
    .line 249
    :cond_8
    return v2

    .line 250
    :cond_9
    iget-object v0, p0, Lwpv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lwpv;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v3, Lvmf;

    .line 264
    .line 265
    invoke-direct {v3, v0, v1}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return v2
.end method
