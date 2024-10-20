.class public final synthetic Lagck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lagcr;


# direct methods
.method public synthetic constructor <init>(Lagcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagck;->a:Lagcr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1846;

    .line 17
    .line 18
    iget-object v2, p0, Lagck;->a:Lagcr;

    .line 19
    .line 20
    iput-object v0, v2, Lagcr;->m:L_1846;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object p1, v2, Lagcr;->o:Laegv;

    .line 33
    .line 34
    iget-object v0, v2, Lagcr;->m:L_1846;

    .line 35
    .line 36
    const-class v3, L_197;

    .line 37
    .line 38
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_197;

    .line 43
    .line 44
    sget v3, Lagdc;->a:I

    .line 45
    .line 46
    iget-object v3, v2, Lagcr;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v0}, L_197;->B()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v0}, L_197;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f070b77

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v6

    .line 72
    const v7, 0x7f070b76

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v4, v0, v5, v6, v3}, Lagdc;->a(IILandroid/util/DisplayMetrics;II)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0, v4, v5, v6, v3}, Lagdc;->a(IILandroid/util/DisplayMetrics;II)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, v2, Lagcr;->l:Lbatz;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lbbbl;

    .line 91
    .line 92
    iget v4, v4, Lbbbl;->c:I

    .line 93
    .line 94
    move v5, v1

    .line 95
    :goto_0
    if-ge v1, v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Laegv;

    .line 102
    .line 103
    sget-object v8, Laegv;->s:Laegv;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    iget-boolean v8, v2, Lagcr;->c:Z

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    iget-object v8, v2, Lagcr;->f:Lajjq;

    .line 117
    .line 118
    new-instance v10, Lagej;

    .line 119
    .line 120
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-direct {v10, v6, v11, v12, v9}, Lagej;-><init>(Laegv;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5, v10}, Lajjq;->J(ILajiy;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v8, v2, Lagcr;->f:Lajjq;

    .line 144
    .line 145
    new-instance v10, Lagej;

    .line 146
    .line 147
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-direct {v10, v6, v11, v12, v9}, Lagej;-><init>(Laegv;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5, v10}, Lajjq;->J(ILajiy;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, v2, Lagcr;->l:Lbatz;

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, -0x1

    .line 200
    if-eq v3, v4, :cond_4

    .line 201
    .line 202
    sget-object v4, Laegv;->s:Laegv;

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    iget-boolean v4, v2, Lagcr;->c:Z

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    .line 224
    div-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    div-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    sub-int/2addr v1, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    .line 240
    div-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    div-int/lit8 v1, v1, 0x2

    .line 243
    .line 244
    sub-int v1, v0, v1

    .line 245
    .line 246
    :goto_2
    iget-object v0, v2, Lagcr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Lagcr;->g:Laecd;

    .line 259
    .line 260
    check-cast v0, Laedf;

    .line 261
    .line 262
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 263
    .line 264
    sget-object v1, Laedv;->c:Laedv;

    .line 265
    .line 266
    new-instance v3, Lagcn;

    .line 267
    .line 268
    invoke-direct {v3, v2, p1}, Lagcn;-><init>(Lagcr;Laegv;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v1, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 276
    .line 277
    sget-object p1, Lagcr;->a:Lbbfl;

    .line 278
    .line 279
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "Error loading features: null result"

    .line 284
    .line 285
    const/16 v1, 0x183e

    .line 286
    .line 287
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    sget-object v0, Lagcr;->a:Lbbfl;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Error loading features"

    .line 298
    .line 299
    const/16 v3, 0x183d

    .line 300
    .line 301
    invoke-static {v0, p1, v1, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object p1, v2, Lagcr;->b:Lby;

    .line 305
    .line 306
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lcb;->finish()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
