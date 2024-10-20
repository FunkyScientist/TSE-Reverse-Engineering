.class public final Lalsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalsr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lalsr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalsr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laqmn;

    .line 11
    .line 12
    check-cast v0, Laqlk;

    .line 13
    .line 14
    iget-boolean v1, v0, Laqlk;->ax:Z

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    iget-object v0, v0, Laqlk;->al:Ladgz;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Laqmn;->c()L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lycg;

    .line 39
    .line 40
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lapqf;

    .line 43
    .line 44
    iget-object v0, p1, Lapqf;->d:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lapqf;->h:Lycg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lapqf;

    .line 65
    .line 66
    iget-object p1, p1, Lapqf;->d:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lalrx;

    .line 73
    .line 74
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lapqa;

    .line 77
    .line 78
    iget-object p1, p1, Lapqa;->c:Lasim;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, Lasim;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lapqj;

    .line 85
    .line 86
    iget-object v0, v0, Lapqj;->b:Lajjg;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lajjg;->q()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p1, Lasim;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p1, Lasim;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lapqj;

    .line 102
    .line 103
    iget-object v0, v0, Lapqj;->b:Lajjg;

    .line 104
    .line 105
    check-cast v1, Lapqa;

    .line 106
    .line 107
    invoke-virtual {v1}, Lapqa;->c()Lappz;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Lajjg;->y(ILajiy;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lasim;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lapqj;

    .line 117
    .line 118
    iget-object p1, p1, Lapqj;->a:Laxjf;

    .line 119
    .line 120
    invoke-interface {p1}, Laxjf;->b()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :pswitch_2
    check-cast p1, Lagtb;

    .line 125
    .line 126
    invoke-interface {p1}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lalsr;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lapas;

    .line 133
    .line 134
    iput-object p1, v0, Lapas;->f:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    check-cast p1, Lalsh;

    .line 138
    .line 139
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lalsr;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lamxf;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lamxf;->y(Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast p1, Lalsh;

    .line 152
    .line 153
    invoke-virtual {p1}, Lalsh;->c()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-lez p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lalst;

    .line 162
    .line 163
    iget-object p1, p1, Lalst;->a:Landroid/app/Activity;

    .line 164
    .line 165
    const-class v0, Llyc;

    .line 166
    .line 167
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Llyc;

    .line 172
    .line 173
    invoke-interface {p1}, Llyc;->f()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_5
    check-cast p1, Lalrx;

    .line 178
    .line 179
    iget p1, p1, Lalrx;->b:I

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lalss;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lalss;->b(Z)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_6
    check-cast p1, L_393;

    .line 193
    .line 194
    const-string v0, "SearchClusterCacheResync.onAppLaunch"

    .line 195
    .line 196
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-interface {p1}, L_393;->c()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lajvs;

    .line 209
    .line 210
    iget-object v0, v0, Lajvs;->b:Lawuo;

    .line 211
    .line 212
    invoke-interface {v0}, Lawuo;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v0, p1

    .line 220
    check-cast v0, Lajvs;

    .line 221
    .line 222
    iget-object v0, v0, Lajvs;->a:Lawyc;

    .line 223
    .line 224
    check-cast p1, Lajvs;

    .line 225
    .line 226
    iget-object p1, p1, Lajvs;->b:Lawuo;

    .line 227
    .line 228
    invoke-interface {p1}, Lawuo;->d()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v3, -0x1

    .line 233
    if-eq p1, v3, :cond_6

    .line 234
    .line 235
    move v3, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    move v3, v2

    .line 238
    :goto_1
    invoke-static {v3}, Lut;->h(Z)V

    .line 239
    .line 240
    .line 241
    const-string v3, "FetchHintClustersTasks"

    .line 242
    .line 243
    sget-object v4, Laius;->eV:Laius;

    .line 244
    .line 245
    new-instance v5, Lqdu;

    .line 246
    .line 247
    const/16 v6, 0xc

    .line 248
    .line 249
    invoke-direct {v5, p1, v6}, Lqdu;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v3, 0x2

    .line 257
    new-array v3, v3, [Ljava/lang/Class;

    .line 258
    .line 259
    const-class v4, Lawus;

    .line 260
    .line 261
    aput-object v4, v3, v2

    .line 262
    .line 263
    const-class v2, Lbjld;

    .line 264
    .line 265
    aput-object v2, v3, v1

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    invoke-static {}, Laphr;->k()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    invoke-static {}, Laphr;->k()V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_7
    check-cast p1, Lalsh;

    .line 288
    .line 289
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lalss;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lalss;->b(Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    iget-object p1, p0, Lalsr;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v0, Laqmm;->e:Laqmm;

    .line 300
    .line 301
    check-cast p1, Laqlk;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Laqlk;->bf(Laqmm;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    :goto_3
    iget-object v0, p0, Lalsr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {p1}, Laqmn;->b()Laqmm;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast v0, Laqlk;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Laqlk;->bf(Laqmm;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
