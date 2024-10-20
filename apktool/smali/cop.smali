.class public final Lcop;
.super Lcpk;
.source "PG"

# interfaces
.implements Lcpd;


# instance fields
.field private a:Lcpc;

.field private j:Lcpg;


# direct methods
.method public constructor <init>(Lazs;ZFLeie;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcpk;-><init>(Lazs;ZFLeie;Lbkfl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcop;->j:Lcpg;

    .line 2
    .line 3
    invoke-static {p0}, Lfah;->a(Lfag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lazw;JF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcop;->a:Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ldqh;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    sget-boolean v2, Lcpn;->a:Z

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "Couldn\'t find a valid parent for "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_1
    if-ge v3, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Lcpc;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    check-cast v4, Lcpc;

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v2, Lcpc;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lcpc;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :goto_2
    iput-object v0, p0, Lcop;->a:Lcpc;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v2, v0, Lcpc;->d:Lcpe;

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Lcpe;->a(Lcpd;)Lcpg;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_5
    iget-object v2, v0, Lcpc;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    check-cast v2, Lcpg;

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    iget v2, v0, Lcpc;->e:I

    .line 133
    .line 134
    iget-object v4, v0, Lcpc;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v4}, Lbkcw;->O(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-le v2, v4, :cond_7

    .line 141
    .line 142
    new-instance v2, Lcpg;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcpc;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v2, v4}, Lcpg;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcpc;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcpc;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    iget-object v2, v0, Lcpc;->b:Ljava/util/List;

    .line 161
    .line 162
    iget v4, v0, Lcpc;->e:I

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcpg;

    .line 169
    .line 170
    iget-object v4, v0, Lcpc;->d:Lcpe;

    .line 171
    .line 172
    iget-object v4, v4, Lcpe;->b:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcpd;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v4}, Lcpd;->h()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcpc;->d:Lcpe;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lcpe;->b(Lcpd;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcpg;->a()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_5
    iget v4, v0, Lcpc;->e:I

    .line 194
    .line 195
    iget v5, v0, Lcpc;->a:I

    .line 196
    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    if-ge v4, v5, :cond_9

    .line 200
    .line 201
    add-int/2addr v4, v3

    .line 202
    iput v4, v0, Lcpc;->e:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    iput v1, v0, Lcpc;->e:I

    .line 206
    .line 207
    :cond_a
    :goto_6
    iget-object v0, v0, Lcpc;->d:Lcpe;

    .line 208
    .line 209
    iget-object v1, v0, Lcpe;->a:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcpe;->b:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_7
    iget-boolean v0, p0, Lcpk;->c:Z

    .line 220
    .line 221
    invoke-static {p4}, Lbkhp;->n(F)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {p0}, Lcpk;->j()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    iget-object p4, p0, Lcpk;->d:Lbkfl;

    .line 230
    .line 231
    invoke-interface {p4}, Lbkfl;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance p4, Lcoo;

    .line 235
    .line 236
    invoke-direct {p4, p0}, Lcoo;-><init>(Lcop;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, Lcpg;->b:Lcpr;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v4, v2, Lcpg;->c:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v1, Lcpr;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcpr;-><init>(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcpg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v2, Lcpg;->b:Lcpr;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, Lcpg;->c:Ljava/lang/Boolean;

    .line 270
    .line 271
    :cond_c
    iget-object v1, v2, Lcpg;->b:Lcpr;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p4, v2, Lcpg;->e:Lbkfl;

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move-wide v5, p2

    .line 280
    invoke-virtual/range {v4 .. v9}, Lcpg;->c(JIJ)V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-wide p2, p1, Lazw;->a:J

    .line 286
    .line 287
    invoke-static {p2, p3}, Lun;->d(J)F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iget-wide p3, p1, Lazw;->a:J

    .line 292
    .line 293
    invoke-static {p3, p4}, Lun;->e(J)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v1, p2, p1}, Lcpr;->setHotspot(FF)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    invoke-virtual {v1}, Lcpr;->getBounds()Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    int-to-float p1, p1

    .line 310
    invoke-virtual {v1}, Lcpr;->getBounds()Landroid/graphics/Rect;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    int-to-float p2, p2

    .line 319
    invoke-virtual {v1, p1, p2}, Lcpr;->setHotspot(FF)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v2, v3}, Lcpg;->b(Z)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v2}, Lcop;->m(Lcpg;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final e(Lelt;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lelt;->q()Lelq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lelq;->b()Lehy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v6, p0, Lcop;->j:Lcpg;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcpk;->g:J

    .line 14
    .line 15
    iget v0, p0, Lcpk;->f:F

    .line 16
    .line 17
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcpk;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcpk;->d:Lbkfl;

    .line 26
    .line 27
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcpg;->c(JIJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v6, p1}, Lcpg;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final eq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcop;->a:Lcpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcop;->m(Lcpg;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcpc;->d:Lcpe;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcpe;->a(Lcpd;)Lcpg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcpg;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcpc;->d:Lcpe;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lcpe;->b(Lcpd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcpc;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcop;->m(Lcpg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lazw;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcop;->j:Lcpg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcpg;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
