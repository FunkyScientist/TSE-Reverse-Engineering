.class public final Laleh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;I)V
    .locals 0

    .line 7
    iput p4, p0, Laleh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Laleh;->b:Landroid/content/Context;

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-static {p4}, Lut;->h(Z)V

    iput p2, p0, Laleh;->c:I

    iput-object p3, p0, Laleh;->a:Ljava/lang/Object;

    const-class p2, L_2362;

    .line 9
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2362;

    iput-object p1, p0, Laleh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcfn;I)V
    .locals 1

    iput p2, p0, Laleh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lbcfn;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 1
    iput-object p2, p0, Laleh;->b:Landroid/content/Context;

    iget v0, p1, Lbcfn;->b:I

    iput v0, p0, Laleh;->c:I

    iget-object p1, p1, Lbcfn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Laleh;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    const-class p2, L_2355;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, L_2355;

    const-class p2, L_2354;

    .line 5
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_2354;

    iput-object p1, p0, Laleh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 6

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laleh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Laliq;

    .line 21
    .line 22
    iget-object v5, v4, Laliq;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, v4, Laliq;->b:Z

    .line 25
    .line 26
    invoke-static {p2, v5, v4}, L_2355;->H(Ltzd;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Llzk;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p2, p0, Laleh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget v0, p0, Laleh;->c:I

    .line 41
    .line 42
    iget-object v3, p0, Laleh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, L_2362;

    .line 45
    .line 46
    invoke-virtual {v3, v0, p1, p2}, L_2362;->d(ILandroid/content/Context;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Llzk;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 11

    .line 1
    iget p1, p0, Laleh;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Lznq;

    .line 11
    .line 12
    iget-object v4, p0, Laleh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1, v4, v1}, Lznq;-><init>(Ljava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Laleh;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-class v5, L_3151;

    .line 20
    .line 21
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_3151;

    .line 26
    .line 27
    iget v5, p0, Laleh;->c:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5, p1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p1, Lznq;->a:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 41
    .line 42
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lznq;->b:Lbjlc;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 51
    .line 52
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Lbjld;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :cond_2
    iget-object p1, p0, Laleh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 75
    .line 76
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance p1, Lbatu;

    .line 82
    .line 83
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Laleh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    sget-object v6, Lbhid;->a:Lbhid;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lbecq;->a:Lbecq;

    .line 115
    .line 116
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v9, Lbecq;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v10, v9, Lbecq;->b:I

    .line 145
    .line 146
    or-int/2addr v10, v3

    .line 147
    iput v10, v9, Lbecq;->b:I

    .line 148
    .line 149
    iput-object v8, v9, Lbecq;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v8, Lbhid;

    .line 165
    .line 166
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lbecq;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v7, v8, Lbhid;->c:Lbecq;

    .line 176
    .line 177
    iget v7, v8, Lbhid;->b:I

    .line 178
    .line 179
    or-int/2addr v7, v3

    .line 180
    iput v7, v8, Lbhid;->b:I

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lakyc;

    .line 187
    .line 188
    invoke-virtual {v5}, Lakyc;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v8, 0x4

    .line 193
    if-eq v7, v1, :cond_8

    .line 194
    .line 195
    if-eq v7, p2, :cond_7

    .line 196
    .line 197
    if-ne v7, v8, :cond_6

    .line 198
    .line 199
    move v8, v1

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "Unexpected value: "

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    move v8, p2

    .line 222
    :cond_8
    :goto_2
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6}, Lbfil;->x()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    check-cast v5, Lbhid;

    .line 236
    .line 237
    add-int/lit8 v8, v8, -0x1

    .line 238
    .line 239
    iput v8, v5, Lbhid;->d:I

    .line 240
    .line 241
    iget v7, v5, Lbhid;->b:I

    .line 242
    .line 243
    or-int/2addr v7, v1

    .line 244
    iput v7, v5, Lbhid;->b:I

    .line 245
    .line 246
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lbhid;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Laleh;->b:Landroid/content/Context;

    .line 262
    .line 263
    const-class v4, L_3151;

    .line 264
    .line 265
    invoke-static {p2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, L_3151;

    .line 270
    .line 271
    new-instance v4, Lalbt;

    .line 272
    .line 273
    invoke-direct {v4, p1, v1, v0}, Lalbt;-><init>(Ljava/util/List;I[B)V

    .line 274
    .line 275
    .line 276
    iget p1, p0, Laleh;->c:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p2, p1, v4}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v4, Lalbt;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lbjlc;

    .line 288
    .line 289
    invoke-virtual {p1}, Lbjlc;->h()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 296
    .line 297
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    iget-object p1, v4, Lalbt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance p2, Lbjld;

    .line 304
    .line 305
    check-cast p1, Lbjlc;

    .line 306
    .line 307
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_3
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llzm;->a:Llzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Llzm;->a:Llzm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llwy;->f()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Llwy;->f()Lbatz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.search.suggestions.people-hiding-action"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.search.guidedthings.uploadresponses"

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbllt;->m:Lbllt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbllt;->aL:Lbllt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laleh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Laleh;->c:I

    .line 8
    .line 9
    sget-object v1, Lajye;->c:Lajye;

    .line 10
    .line 11
    check-cast p1, L_2354;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_2354;->f(ILajye;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v0, L_2361;

    .line 18
    .line 19
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2361;

    .line 24
    .line 25
    iget v0, p0, Laleh;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, L_2361;->c(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget v0, p0, Laleh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Laleh;->c:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Labbc;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, v2}, Labbc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Laleh;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Laleh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lajye;->c:Lajye;

    .line 27
    .line 28
    check-cast v0, L_2354;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, L_2354;->f(ILajye;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
