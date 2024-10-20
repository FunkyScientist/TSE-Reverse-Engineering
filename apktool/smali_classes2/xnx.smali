.class public final synthetic Lxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labqo;Lkyc;Lcom/google/android/apps/photos/mediamodel/MediaModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxbd;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxny;Lacxm;Ljava/lang/Integer;I)V
    .locals 0

    .line 5
    iput p4, p0, Lxnx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxnx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxnx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lxnx;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Labsa;

    .line 35
    .line 36
    invoke-interface {v5}, Labsa;->H()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lxnx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Labyq;

    .line 45
    .line 46
    iget-object v1, v0, Labyq;->c:Landroid/content/Context;

    .line 47
    .line 48
    const-class v4, Laeoi;

    .line 49
    .line 50
    invoke-static {v1, v4}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laeoi;

    .line 55
    .line 56
    iget-object v4, v0, Labyq;->c:Landroid/content/Context;

    .line 57
    .line 58
    const-class v5, Laecd;

    .line 59
    .line 60
    invoke-static {v4, v5}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Laecd;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-boolean v4, v0, Labyq;->t:Z

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Labyq;->t:Z

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, L_1616;

    .line 92
    .line 93
    invoke-virtual {v0}, L_1616;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lxnx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbdhb;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, Labsg;->h(Lbdhb;Z)Lxjx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lxnx;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {}, Layrf;->c()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Labqo;->a:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Ljava/lang/Throwable;

    .line 126
    .line 127
    const-string v4, "failed to download photo"

    .line 128
    .line 129
    const/16 v5, 0x1203

    .line 130
    .line 131
    invoke-static {v0, v4, v5, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lxnx;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Labqo;

    .line 137
    .line 138
    iget-object v2, v0, Labqo;->b:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v4, p0, Lxnx;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, L_1846;

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->c(L_1846;Z)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Labqo;->d:Labqy;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Exception;

    .line 158
    .line 159
    invoke-interface {v4, v2, v3, v1}, Labqy;->g(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Labqo;->c:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Llga;

    .line 169
    .line 170
    iget-object v0, v0, Labqo;->e:L_1246;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, L_6;->p(Llgq;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lxnx;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v2, p0, Lxnx;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Labdb;

    .line 183
    .line 184
    check-cast v0, Landroid/net/Uri;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Labdb;->a(L_1846;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    :goto_1
    iget-object v0, p0, Lxnx;->c:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lbbbl;

    .line 194
    .line 195
    iget v1, v1, Lbbbl;->c:I

    .line 196
    .line 197
    if-ge v3, v1, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lxnx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, p0, Lxnx;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    check-cast v2, Lzid;

    .line 214
    .line 215
    iget-object v2, v2, Lzid;->a:Lbatz;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lzic;

    .line 222
    .line 223
    iget-object v2, v2, Lzic;->b:Lzib;

    .line 224
    .line 225
    invoke-interface {v2}, Lzib;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v1, Lle;

    .line 230
    .line 231
    iget-object v1, v1, Lle;->a:Llf;

    .line 232
    .line 233
    check-cast v2, Lnc;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Llf;->f(ILnc;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    return-void

    .line 242
    :cond_8
    iget-object v0, p0, Lxnx;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lxbd;

    .line 245
    .line 246
    invoke-virtual {v0}, Lxbd;->j()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v2, 0x7f0708f2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-instance v2, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lxnx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge v4, v0, :cond_9

    .line 279
    .line 280
    iget-object v4, p0, Lxnx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sub-int/2addr v0, v5

    .line 287
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    div-int/2addr v0, v1

    .line 290
    sub-int/2addr v5, v0

    .line 291
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    add-int/2addr v1, v0

    .line 296
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    new-instance v0, Landroid/view/TouchDelegate;

    .line 299
    .line 300
    check-cast v3, Landroid/view/View;

    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    check-cast v4, Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void

    .line 311
    :cond_a
    iget-object v0, p0, Lxnx;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lxny;

    .line 314
    .line 315
    iget-object v1, v0, Lxny;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    iget-object v1, p0, Lxnx;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v2, p0, Lxnx;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lacxm;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lxny;->j(Lacxm;Ljava/lang/Integer;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lxny;->j:Laxjf;

    .line 331
    .line 332
    invoke-interface {v0}, Laxjf;->b()V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-void
.end method
