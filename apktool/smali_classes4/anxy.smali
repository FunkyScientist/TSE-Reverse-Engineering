.class public final synthetic Lanxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanxy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lanxy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "story_share_fragment"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbahd;

    .line 11
    .line 12
    invoke-interface {p1}, Lbahd;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lbahd;

    .line 17
    .line 18
    sget-object v0, Lbagj;->a:Lbafx;

    .line 19
    .line 20
    invoke-interface {p1}, Lbahd;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Laqyo;

    .line 25
    .line 26
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 27
    .line 28
    invoke-interface {p1}, Laqyo;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Laqyo;

    .line 33
    .line 34
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 35
    .line 36
    invoke-interface {p1}, Laqyo;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Laqyo;

    .line 41
    .line 42
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 43
    .line 44
    invoke-interface {p1}, Laqyo;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Laqyo;

    .line 49
    .line 50
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 51
    .line 52
    invoke-interface {p1}, Laqyo;->k()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Laqyo;

    .line 57
    .line 58
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 59
    .line 60
    invoke-interface {p1}, Laqyo;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Laqyo;

    .line 65
    .line 66
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 67
    .line 68
    invoke-interface {p1}, Laqyo;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Laqyo;

    .line 73
    .line 74
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 75
    .line 76
    invoke-interface {p1}, Laqyo;->l()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p1, Laqyo;

    .line 81
    .line 82
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 83
    .line 84
    invoke-interface {p1}, Laqyo;->j()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p1, Laqqq;

    .line 89
    .line 90
    sget-object v0, Laqly;->a:Lvyw;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Laqqq;->a(L_1846;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    check-cast p1, Laprc;

    .line 98
    .line 99
    invoke-interface {p1}, Laprc;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_b
    check-cast p1, Lacvm;

    .line 104
    .line 105
    iget-object p1, p1, Lacvm;->a:Lacur;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_c
    check-cast p1, Laojk;

    .line 109
    .line 110
    iget-object v0, p1, Laojk;->f:Lct;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 113
    .line 114
    .line 115
    iput v3, p1, Laojk;->m:I

    .line 116
    .line 117
    iget-object v0, p1, Laojk;->a:Lcb;

    .line 118
    .line 119
    const v2, 0x7f0b1c57

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcb;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Laojk;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Laojk;->j()V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p1, Laojk;->f:Lct;

    .line 139
    .line 140
    invoke-virtual {v0}, Lct;->af()Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Laojk;->c:Lbkbr;

    .line 144
    .line 145
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Laojo;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Laojo;->a(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Laojk;->f()Laoja;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Laoja;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p1, Laojk;->g:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Laojk;->o(Z)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :pswitch_d
    check-cast p1, Laojf;

    .line 179
    .line 180
    iget-object v0, p1, Laojf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lct;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    move v1, v3

    .line 191
    :cond_2
    const-string v0, "No edit fragment to close!"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Laojf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lct;

    .line 199
    .line 200
    invoke-virtual {p1}, Lct;->N()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast p1, Laoeg;

    .line 205
    .line 206
    const-string v0, "tooltip_memories_controls"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Laoeg;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    check-cast p1, L_1763;

    .line 213
    .line 214
    sget v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->p:I

    .line 215
    .line 216
    iget-object v0, p1, L_1763;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lyer;

    .line 219
    .line 220
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_670;

    .line 225
    .line 226
    invoke-interface {v0}, L_670;->F()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    iget-object v0, p1, L_1763;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lacez;

    .line 240
    .line 241
    const/16 v2, 0x14

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lacez;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v1, Lbatz;->d:I

    .line 251
    .line 252
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbatz;

    .line 259
    .line 260
    iget-object p1, p1, L_1763;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lyer;

    .line 263
    .line 264
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lawyc;

    .line 269
    .line 270
    sget-object v3, Laius;->gk:Laius;

    .line 271
    .line 272
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 273
    .line 274
    invoke-static {v0}, L_1776;->k(Lbatz;)Lbatz;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v6, "com.google.android.apps.photos.ondevicemi.mimodeldownloading.modeldownloadmixin.FileGroupDownloadTask"

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static/range {v1 .. v6}, L_1776;->l(ZZLaius;Lbatz;Lbatz;Ljava/lang/String;)Lawya;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, p1, Lawyc;->b:Lawyi;

    .line 287
    .line 288
    iget-object v2, v0, Lawya;->o:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "Downloading StAMP assets and models"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Lawyi;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_10
    check-cast p1, Lanxk;

    .line 300
    .line 301
    sget v0, Lanxz;->am:I

    .line 302
    .line 303
    iget-object p1, p1, Lanxk;->b:Lanxl;

    .line 304
    .line 305
    invoke-interface {p1}, Lanxl;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lanxy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
