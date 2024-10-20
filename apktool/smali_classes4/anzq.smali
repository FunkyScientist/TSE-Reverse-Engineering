.class public final synthetic Lanzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanzq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanzq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lanzq;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/google/android/apps/photos/stories/skottie/gpurender/impl/SkAnimationImpl;->a:Landroid/opengl/GLSurfaceView;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laojo;

    .line 28
    .line 29
    invoke-virtual {v0}, Laojo;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laoiw;

    .line 36
    .line 37
    invoke-virtual {v0}, Laoiw;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laois;

    .line 52
    .line 53
    invoke-virtual {v0}, Laois;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laofb;

    .line 60
    .line 61
    iget-object v0, v0, Laofb;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "title"

    .line 66
    .line 67
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v0

    .line 72
    :goto_0
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laoec;

    .line 80
    .line 81
    iget-object v0, v0, Laoec;->d:Lanvp;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lanvp;->w(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lazqr;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lazqr;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laobo;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Laobo;->f(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laobf;

    .line 123
    .line 124
    iget-object v0, v0, Laobf;->b:Lanzr;

    .line 125
    .line 126
    invoke-virtual {v0}, Lanzr;->t()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laobf;

    .line 133
    .line 134
    iget-object v0, v0, Laobf;->b:Lanzr;

    .line 135
    .line 136
    iget-boolean v1, v0, Lanzr;->j:Z

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v1, v0, Lanzr;->f:Ljava/util/List;

    .line 142
    .line 143
    new-instance v2, Lanyj;

    .line 144
    .line 145
    const/16 v3, 0x11

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lanzr;->g()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lanzr;

    .line 160
    .line 161
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v0}, Lanzr;->f()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lanzs;->b:Lanzs;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v0, Lanzr;->i:Z

    .line 175
    .line 176
    iget-boolean v1, v0, Lanzr;->k:Z

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lanzr;->p()V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    return-void

    .line 184
    :pswitch_e
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lanzr;

    .line 187
    .line 188
    iput-boolean v2, v0, Lanzr;->k:Z

    .line 189
    .line 190
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, v0, Lanzr;->s:Laocn;

    .line 196
    .line 197
    invoke-virtual {v1}, Laocn;->g()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ltz v1, :cond_5

    .line 202
    .line 203
    iget-object v2, v0, Lanzr;->h:Lbatz;

    .line 204
    .line 205
    invoke-virtual {v2}, Lbatz;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v1, v2, :cond_5

    .line 210
    .line 211
    sget-object v1, Lanzs;->o:Lanzs;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_2
    return-void

    .line 217
    :pswitch_f
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lanzr;

    .line 220
    .line 221
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 222
    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    sget-object v1, Lanzs;->j:Lanzs;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lanzr;->f()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_10
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v1, Lanzs;->t:Lanzs;

    .line 238
    .line 239
    check-cast v0, Lanzr;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_11
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lanzr;

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    invoke-virtual {v0, v1}, Lanzr;->F(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v1, Lanzs;->r:Lanzs;

    .line 257
    .line 258
    check-cast v0, Lanzr;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lanzr;->A(Lanzs;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_13
    iget-object v0, p0, Lanzq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lanzr;

    .line 267
    .line 268
    iget-boolean v1, v0, Lanzr;->i:Z

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    sget-object v1, Lanzs;->f:Lanzs;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lanzr;->B(Lanzs;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
