.class public final Laiyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkpa;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbkpa;L_1261;ILcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 0

    .line 1
    iput p5, p0, Laiyf;->e:I

    iput-object p2, p0, Laiyf;->d:Ljava/lang/Object;

    iput p3, p0, Laiyf;->b:I

    iput-object p4, p0, Laiyf;->c:Ljava/lang/Object;

    iput-object p1, p0, Laiyf;->a:Lbkpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkpa;Ljava/util/Set;L_2265;II)V
    .locals 0

    .line 2
    iput p5, p0, Laiyf;->e:I

    iput-object p1, p0, Laiyf;->a:Lbkpa;

    iput-object p2, p0, Laiyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiyf;->d:Ljava/lang/Object;

    iput p4, p0, Laiyf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laiyf;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of v0, p2, Lxqh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lxqh;

    .line 17
    .line 18
    iget v5, v0, Lxqh;->b:I

    .line 19
    .line 20
    and-int v6, v5, v3

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v3

    .line 25
    iput v5, v0, Lxqh;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lxqh;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lxqh;-><init>(Laiyf;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v0, Lxqh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v5, v0, Lxqh;->b:I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Laiyf;->a:Lbkpa;

    .line 57
    .line 58
    check-cast p1, L_1846;

    .line 59
    .line 60
    iget-object v1, p0, Laiyf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget v5, p0, Laiyf;->b:I

    .line 63
    .line 64
    iget-object v6, p0, Laiyf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v7, L_1261;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    check-cast v1, L_1261;

    .line 69
    .line 70
    iget-object v8, v1, L_1261;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v8, v6, v7}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lut;->aj(L_1846;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v1, L_1261;->c:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v7, Lxqp;

    .line 99
    .line 100
    invoke-direct {v7, v1}, Lxqp;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput v2, v7, Lxqp;->f:I

    .line 104
    .line 105
    iput v5, v7, Lxqp;->a:I

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v7, Lxqp;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, p1}, Lxqp;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Lxqp;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput v4, v0, Lxqh;->b:I

    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v3, :cond_3

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    instance-of v0, p2, Laiye;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Laiye;

    .line 138
    .line 139
    iget v5, v0, Laiye;->b:I

    .line 140
    .line 141
    and-int v6, v5, v3

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    sub-int/2addr v5, v3

    .line 146
    iput v5, v0, Laiye;->b:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v0, Laiye;

    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Laiye;-><init>(Laiyf;Lbkeg;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p2, v0, Laiye;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v3, Lbken;->a:Lbken;

    .line 157
    .line 158
    iget v5, v0, Laiye;->b:I

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    if-eq v5, v4, :cond_7

    .line 164
    .line 165
    if-ne v5, v2, :cond_6

    .line 166
    .line 167
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    iget-object p1, v0, Laiye;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v1, v0, Laiye;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Laiyf;->a:Lbkpa;

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    check-cast v1, Laizz;

    .line 194
    .line 195
    iget-object v5, p0, Laiyf;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    iget-object v5, p0, Laiyf;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget v8, p0, Laiyf;->b:I

    .line 207
    .line 208
    iput-object p1, v0, Laiye;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p2, v0, Laiye;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Laiye;->b:I

    .line 213
    .line 214
    check-cast v5, L_2265;

    .line 215
    .line 216
    iget-object v5, v5, L_2265;->a:Lbkbr;

    .line 217
    .line 218
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v9, v6

    .line 229
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v11, v10

    .line 240
    check-cast v11, L_2277;

    .line 241
    .line 242
    invoke-interface {v11}, L_2277;->a()Laizz;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-ne v11, v1, :cond_9

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    move v7, v4

    .line 251
    move-object v9, v10

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "Collection contains more than one matching element."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    if-eqz v7, :cond_c

    .line 262
    .line 263
    check-cast v9, L_2277;

    .line 264
    .line 265
    invoke-interface {v9, v8}, L_2277;->b(I)Lbbuj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eq v1, v3, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    const-string p2, "Collection contains no element matching the predicate."

    .line 279
    .line 280
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_4
    move-object v12, v1

    .line 289
    move-object v1, p1

    .line 290
    move-object p1, p2

    .line 291
    move-object p2, v12

    .line 292
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    iput-object v6, v0, Laiye;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v6, v0, Laiye;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iput v2, v0, Laiye;->b:I

    .line 305
    .line 306
    invoke-interface {p1, v1, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v3, :cond_f

    .line 311
    .line 312
    :cond_e
    return-object v3

    .line 313
    :cond_f
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 314
    .line 315
    return-object p1
.end method
