.class public final synthetic Lagen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lageo;ZLfb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lagen;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagen;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lagen;->a:Z

    iput-object p3, p0, Lagen;->c:Ljava/lang/Object;

    iput-object p4, p0, Lagen;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajup;Lajsp;Larqe;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Lagen;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagen;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagen;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagen;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lagen;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxrq;Ljava/lang/String;Lxrp;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Lagen;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagen;->d:Ljava/lang/Object;

    iput-object p3, p0, Lagen;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lagen;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lagen;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lagen;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lajup;

    .line 12
    .line 13
    iget-object v0, p1, Lajup;->c:L_2395;

    .line 14
    .line 15
    invoke-virtual {v0}, L_2395;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lagen;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lagen;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lajup;->d:L_2449;

    .line 27
    .line 28
    invoke-virtual {v0}, L_2449;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, Lajsp;

    .line 34
    .line 35
    iget-object v7, v0, Lajsp;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Lalpk;

    .line 38
    .line 39
    invoke-direct {v8, v5, v6, v1, v7}, Lalpk;-><init>(JILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, L_2449;->e(Lalpk;)Lblwn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v7, Lblic;->a:Lblic;

    .line 47
    .line 48
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v8, v2

    .line 53
    check-cast v8, Lob;

    .line 54
    .line 55
    invoke-virtual {v8}, Lob;->b()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v0, v8, v1}, L_2340;->a(Lajsp;ILblwn;)Lblia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v1, p0, Lagen;->a:Z

    .line 75
    .line 76
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    check-cast v8, Lblic;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, Lblic;->f:Lblia;

    .line 84
    .line 85
    iget v0, v8, Lblic;->b:I

    .line 86
    .line 87
    or-int/2addr v0, v4

    .line 88
    iput v0, v8, Lblic;->b:I

    .line 89
    .line 90
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lblic;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    check-cast v1, Larqe;

    .line 100
    .line 101
    iget-object v1, v1, Larqe;->a:Landroid/view/View;

    .line 102
    .line 103
    sget-object v7, Lbctz;->g:Lawxs;

    .line 104
    .line 105
    new-instance v8, Layjm;

    .line 106
    .line 107
    invoke-direct {v8, v7, v0}, Layjm;-><init>(Lawxs;Lblic;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v8}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v1, v2

    .line 115
    check-cast v1, Larqe;

    .line 116
    .line 117
    iget-object v1, v1, Larqe;->a:Landroid/view/View;

    .line 118
    .line 119
    sget-object v7, Lbctz;->g:Lawxs;

    .line 120
    .line 121
    invoke-static {v7, v0}, Layjm;->a(Lawxs;Lblic;)Layjm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    .line 130
    .line 131
    :goto_0
    check-cast v2, Larqe;

    .line 132
    .line 133
    iget-object v0, v2, Larqe;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0, v4}, Lawiw;->e(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lajup;->b:Lajuo;

    .line 139
    .line 140
    check-cast v3, Lajsp;

    .line 141
    .line 142
    iget-object v0, v3, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 143
    .line 144
    invoke-interface {p1, v0, v5, v6}, Lajuo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    iget-object v0, p0, Lagen;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lagen;->d:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-boolean v2, p0, Lagen;->a:Z

    .line 155
    .line 156
    iget-object v3, p0, Lagen;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lxrq;

    .line 159
    .line 160
    iget-object v3, v3, Lxrq;->a:Lxrx;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lxrp;

    .line 164
    .line 165
    iget-boolean v4, v4, Lxrp;->c:Z

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3, v1, v4, v2}, Lxrx;->d(Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v0, Lxrp;

    .line 173
    .line 174
    iget-object v0, v0, Lxrp;->d:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    iget-object p1, p0, Lagen;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lageo;

    .line 185
    .line 186
    iget-object v0, p1, Lageo;->ah:Lbkbr;

    .line 187
    .line 188
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laglc;

    .line 193
    .line 194
    iget-boolean v3, p0, Lagen;->a:Z

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Laglc;->q(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lagen;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lfx;

    .line 202
    .line 203
    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lagen;->d:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v3, p1, Lageo;->ai:Lbkbr;

    .line 211
    .line 212
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lagew;

    .line 217
    .line 218
    iget-object p1, p1, Lageo;->aj:Lbkbr;

    .line 219
    .line 220
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, L_1950;

    .line 225
    .line 226
    iget-object v4, p1, L_1950;->e:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-array p1, v1, [Lbkbu;

    .line 232
    .line 233
    new-instance v1, Lbkbu;

    .line 234
    .line 235
    const-string v5, "error"

    .line 236
    .line 237
    invoke-direct {v1, v5, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    aput-object v1, p1, v0

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/16 v9, 0x3e

    .line 245
    .line 246
    const-string v5, " | "

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v4 .. v9}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lbkbu;

    .line 255
    .line 256
    const-string v4, "failure_reasons"

    .line 257
    .line 258
    invoke-direct {v1, v4, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v1, p1, v2

    .line 262
    .line 263
    invoke-virtual {v3}, Lagew;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lbkbu;

    .line 268
    .line 269
    const-string v2, "remote_media_key"

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    aput-object v1, p1, v0

    .line 276
    .line 277
    invoke-static {p1}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v3}, Lagew;->a()Lapei;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Lagew;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 290
    .line 291
    new-instance v2, Lafwb;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-direct {v2, v3}, Lafwb;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()L_2298;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object p1, v3, L_2298;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v3}, L_2298;->a()Lcom/google/android/apps/photos/surveys/Options;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {v0, v1, v2, p1}, Lapei;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void
.end method
