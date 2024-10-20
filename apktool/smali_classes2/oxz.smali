.class final Loxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_434;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_439;

.field private final e:L_300;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HiddenFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxz;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_178;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Loxz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_439;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxz;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loxz;->d:L_439;

    .line 7
    .line 8
    const-class p2, L_300;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_300;

    .line 15
    .line 16
    iput-object p1, p0, Loxz;->e:L_300;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lacdw;

    .line 2
    .line 3
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 4
    .line 5
    iget-object v1, p0, Loxz;->d:L_439;

    .line 6
    .line 7
    invoke-interface {v1, v0}, L_439;->b(Lbdnh;)Lbdng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lbdng;->d:Lbdmv;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lbdmv;->b:I

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbdnh;->e:Lbfjb;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbegn;

    .line 55
    .line 56
    iget-object v5, v4, Lbegn;->d:Lbecj;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Lbecj;->a:Lbecj;

    .line 61
    .line 62
    :cond_3
    iget-object v5, v5, Lbecj;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v4, v4, Lbegn;->d:Lbecj;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Lbecj;->a:Lbecj;

    .line 75
    .line 76
    :cond_4
    iget-object v4, v4, Lbecj;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {p1, v3}, L_320;->f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, p0, Loxz;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v4, v0}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :try_start_0
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 99
    .line 100
    sget-object v6, Loxz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    invoke-interface {v4, v0, v5, v6}, L_803;->i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v4, v3, :cond_6

    .line 121
    .line 122
    :goto_1
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, L_1846;

    .line 139
    .line 140
    const-class v4, L_178;

    .line 141
    .line 142
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_178;

    .line 147
    .line 148
    invoke-interface {v3}, L_178;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v3, Loxz;->a:Lbbfl;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "Failed to load media for is pending"

    .line 163
    .line 164
    const/16 v5, 0x26b

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_2
    iget-object p2, p2, Lacdw;->b:Lbdnh;

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, Lbdnh;->g:Lbfjb;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbdrt;

    .line 197
    .line 198
    iget-object v4, v3, Lbdrt;->d:Lbecc;

    .line 199
    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    sget-object v4, Lbecc;->a:Lbecc;

    .line 203
    .line 204
    :cond_b
    iget-object v4, v4, Lbecc;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    iget-object v3, v3, Lbdrt;->d:Lbecc;

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    sget-object v3, Lbecc;->a:Lbecc;

    .line 217
    .line 218
    :cond_c
    iget-object v3, v3, Lbecc;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    move v3, v1

    .line 236
    :goto_4
    if-ge v3, p2, :cond_10

    .line 237
    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Loxz;->e:L_300;

    .line 245
    .line 246
    invoke-interface {v5, p1, v4}, L_300;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :try_start_1
    iget-object v5, p0, Loxz;->c:Landroid/content/Context;

    .line 251
    .line 252
    sget-object v6, Loxz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 253
    .line 254
    invoke-static {v5, v4, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-class v5, L_178;

    .line 259
    .line 260
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, L_178;

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    invoke-interface {v4}, L_178;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_1
    move-exception p1

    .line 280
    sget-object p2, Loxz;->a:Lbbfl;

    .line 281
    .line 282
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v0, "Failed to load pending feature for collection"

    .line 287
    .line 288
    const/16 v1, 0x26a

    .line 289
    .line 290
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    move v1, v2

    .line 294
    :cond_10
    :goto_6
    invoke-static {v1}, Ladug;->a(Z)L_178;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_178;

    .line 2
    .line 3
    return-object v0
.end method
