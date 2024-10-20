.class public final Labus;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:I

.field public ai:Labup;

.field private aj:Landroid/view/accessibility/AccessibilityManager;

.field private ak:Lajjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Labus;->aE:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0488

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqk;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b188f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Labus;->ak:Lajjq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Labus;->ak:Lajjq;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "num_clips"

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    move v6, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v6, v4

    .line 64
    :goto_0
    invoke-static {v6}, Lut;->h(Z)V

    .line 65
    .line 66
    .line 67
    if-le v3, v5, :cond_2

    .line 68
    .line 69
    iget-object v6, p0, Labus;->aj:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget v6, p0, Labus;->ah:I

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Labuo;

    .line 82
    .line 83
    const v7, 0x7f0807fc

    .line 84
    .line 85
    .line 86
    sget-object v8, Lbcto;->h:Lawxs;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    const v10, 0x7f140f62

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v9, v10, v7, v8}, Labuo;-><init>(IIILawxs;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    iget v6, p0, Labus;->ah:I

    .line 100
    .line 101
    add-int/lit8 v7, v3, -0x1

    .line 102
    .line 103
    if-ge v6, v7, :cond_2

    .line 104
    .line 105
    new-instance v6, Labuo;

    .line 106
    .line 107
    const v7, 0x7f0807f0

    .line 108
    .line 109
    .line 110
    sget-object v8, Lbcto;->h:Lawxs;

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    const v10, 0x7f140f61

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v9, v10, v7, v8}, Labuo;-><init>(IIILawxs;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v6, "motion_state"

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Labuq;

    .line 130
    .line 131
    sget-object v7, Labuq;->c:Labuq;

    .line 132
    .line 133
    if-eq v6, v7, :cond_6

    .line 134
    .line 135
    sget-object v7, Labuq;->a:Labuq;

    .line 136
    .line 137
    if-ne v6, v7, :cond_3

    .line 138
    .line 139
    move v6, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move v6, v4

    .line 142
    :goto_1
    if-eqz v6, :cond_4

    .line 143
    .line 144
    const v7, 0x7f140f5c

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const v7, 0x7f140f5e

    .line 149
    .line 150
    .line 151
    :goto_2
    if-eqz v6, :cond_5

    .line 152
    .line 153
    sget-object v6, Lbcto;->k:Lawxs;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v6, Lbcto;->n:Lawxs;

    .line 157
    .line 158
    :goto_3
    new-instance v8, Labuo;

    .line 159
    .line 160
    const v9, 0x7f080915

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v5, v7, v9, v6}, Labuo;-><init>(IIILawxs;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string v6, "show_show_entire_video_button"

    .line 170
    .line 171
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    new-instance v6, Labuo;

    .line 178
    .line 179
    const v7, 0x7f0808ed

    .line 180
    .line 181
    .line 182
    sget-object v8, Lbcto;->D:Lawxs;

    .line 183
    .line 184
    const/4 v9, 0x2

    .line 185
    const v10, 0x7f140f67

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v9, v10, v7, v8}, Labuo;-><init>(IIILawxs;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    const-string v6, "show_hide_video_trimmed_portions_button"

    .line 195
    .line 196
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    new-instance v6, Labuo;

    .line 203
    .line 204
    const v7, 0x7f08085a

    .line 205
    .line 206
    .line 207
    sget-object v8, Lbcto;->q:Lawxs;

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    const v10, 0x7f140f5f

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v9, v10, v7, v8}, Labuo;-><init>(IIILawxs;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    const-string v6, "mute_state"

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Labur;

    .line 226
    .line 227
    sget-object v6, Labur;->c:Labur;

    .line 228
    .line 229
    if-eq v2, v6, :cond_d

    .line 230
    .line 231
    sget-object v6, Labur;->a:Labur;

    .line 232
    .line 233
    if-ne v2, v6, :cond_9

    .line 234
    .line 235
    move v4, v5

    .line 236
    :cond_9
    if-eqz v4, :cond_a

    .line 237
    .line 238
    const v2, 0x7f140f69

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const v2, 0x7f140f63

    .line 243
    .line 244
    .line 245
    :goto_4
    if-eq v5, v4, :cond_b

    .line 246
    .line 247
    const v6, 0x7f0809c6

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const v6, 0x7f0809c8

    .line 252
    .line 253
    .line 254
    :goto_5
    if-eqz v4, :cond_c

    .line 255
    .line 256
    sget-object v4, Lbcto;->r:Lawxs;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    sget-object v4, Lbcto;->E:Lawxs;

    .line 260
    .line 261
    :goto_6
    new-instance v7, Labuo;

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    invoke-direct {v7, v8, v2, v6, v4}, Labuo;-><init>(IIILawxs;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_d
    new-instance v2, Labuo;

    .line 271
    .line 272
    const v4, 0x7f0807e6

    .line 273
    .line 274
    .line 275
    sget-object v6, Lbcto;->s:Lawxs;

    .line 276
    .line 277
    const/4 v7, 0x5

    .line 278
    const v8, 0x7f140f60

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v7, v8, v4, v6}, Labuo;-><init>(IIILawxs;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Labuo;

    .line 288
    .line 289
    const v4, 0x7f08085b

    .line 290
    .line 291
    .line 292
    sget-object v6, Lbcto;->l:Lawxs;

    .line 293
    .line 294
    const/4 v7, 0x6

    .line 295
    const v8, 0x7f140f5d

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v7, v8, v4, v6}, Labuo;-><init>(IIILawxs;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    if-le v3, v5, :cond_e

    .line 305
    .line 306
    new-instance v2, Labuo;

    .line 307
    .line 308
    const v3, 0x7f08086f

    .line 309
    .line 310
    .line 311
    sget-object v4, Lbcto;->j:Lawxs;

    .line 312
    .line 313
    const/4 v5, 0x7

    .line 314
    const v6, 0x7f140f66

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v5, v6, v3, v4}, Labuo;-><init>(IIILawxs;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v0, v1}, Lajjq;->S(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajjk;

    .line 5
    .line 6
    iget-object v0, p0, Labus;->aE:Layly;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ladky;

    .line 12
    .line 13
    new-instance v1, Ladqk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Labus;->aJ:Layox;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v1, v4}, Ladky;-><init>(Laypb;Ladqk;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lajjk;->a(Lajjt;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lajjq;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lajjq;-><init>(Lajjk;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Labus;->ak:Lajjq;

    .line 34
    .line 35
    const-class p1, Lajjq;

    .line 36
    .line 37
    iget-object v1, p0, Labus;->aF:Laylw;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Labus;->aF:Laylw;

    .line 43
    .line 44
    const-class v0, Labup;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Labup;

    .line 51
    .line 52
    iput-object p1, p0, Labus;->ai:Labup;

    .line 53
    .line 54
    iget-object p1, p0, Labus;->aE:Layly;

    .line 55
    .line 56
    const-string v0, "accessibility"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 63
    .line 64
    iput-object p1, p0, Labus;->aj:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    .line 66
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "clip_position"

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Labus;->ah:I

    .line 79
    .line 80
    if-ltz p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v4, 0x0

    .line 84
    :goto_0
    invoke-static {v4}, Lut;->h(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
