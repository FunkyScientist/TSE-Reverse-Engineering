.class public final Lrcx;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalyw;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkhf;Lajvx;Lbkeg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrcx;->e:I

    iput-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrcx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrcx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrcx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lamdq;L_2551;Lbkhf;Lbkkj;Lbkeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lrcx;->e:I

    iput-object p1, p0, Lrcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrcx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrcx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrcx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lary;Lbkfl;Lbkfl;Ldpp;Lbkeg;I)V
    .locals 0

    .line 3
    iput p6, p0, Lrcx;->e:I

    iput-object p1, p0, Lrcx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrcx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrcx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrcx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Launw;Latwp;Laujh;Lbkeg;I)V
    .locals 0

    .line 4
    iput p6, p0, Lrcx;->e:I

    iput-object p1, p0, Lrcx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrcx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrcx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrcx;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lkid;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbkeg;I)V
    .locals 0

    .line 5
    iput p6, p0, Lrcx;->e:I

    iput-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrcx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrcx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrcx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrcx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbklb;

    .line 15
    .line 16
    check-cast p2, Lbkeg;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 23
    .line 24
    check-cast p1, Lrcx;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lrcx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbklb;

    .line 32
    .line 33
    check-cast p2, Lbkeg;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 40
    .line 41
    check-cast p1, Lrcx;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lrcx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbklb;

    .line 49
    .line 50
    check-cast p2, Lbkeg;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 57
    .line 58
    check-cast p1, Lrcx;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lrcx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbklb;

    .line 66
    .line 67
    check-cast p2, Lbkeg;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    check-cast p1, Lrcx;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lrcx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbklb;

    .line 83
    .line 84
    check-cast p2, Lbkeg;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    check-cast p1, Lrcx;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lrcx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrcx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrcx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Laujj;

    .line 56
    .line 57
    iget-object v4, p0, Lrcx;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4, v3}, Launw;->a(Laujj;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v3, Laujj;->f:I

    .line 64
    .line 65
    if-eq v5, v4, :cond_0

    .line 66
    .line 67
    new-instance v5, Lauji;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Lauji;-><init>(Laujj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lauji;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lauji;->a()Laujj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lrcx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lrcx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Latwp;

    .line 95
    .line 96
    iget-object v1, v1, Latwp;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Latwp;

    .line 99
    .line 100
    check-cast v2, Laujh;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Latwp;->f(Laujh;)Lauqv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Lauqv;->h(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, L_2551;

    .line 116
    .line 117
    iget p1, p1, L_2551;->b:I

    .line 118
    .line 119
    iget-object v0, p0, Lrcx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lamdq;

    .line 122
    .line 123
    iget v1, v0, Lamdq;->d:I

    .line 124
    .line 125
    if-ne v1, p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lamdq;->a()L_48;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lrcx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lamdq;

    .line 134
    .line 135
    iget v0, v0, Lamdq;->d:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, L_48;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lrcx;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbkhf;

    .line 146
    .line 147
    iget-object v0, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lrcx;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v0, L_2551;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lamez;->d(L_2551;Lbkhf;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object p1, p0, Lrcx;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lalyw;

    .line 175
    .line 176
    iget-object p1, p1, Lalyw;->d:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, p0, Lrcx;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v1, Lalyw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lajvx;

    .line 198
    .line 199
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v1, p0, Lrcx;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v2, p0, Lrcx;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v3, Lakqx;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast v2, Lajvx;

    .line 225
    .line 226
    invoke-direct {v3, p1, v0, v2}, Lakqx;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lajvx;Lajvx;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast v1, Lbkhf;

    .line 234
    .line 235
    iput-object p1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, p0, Lrcx;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lalyw;

    .line 242
    .line 243
    invoke-virtual {p1}, Lalyw;->a()L_48;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lakqy;

    .line 248
    .line 249
    check-cast v0, Lbkhf;

    .line 250
    .line 251
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    iget v3, p1, Lalyw;->c:I

    .line 256
    .line 257
    iget-object v4, p1, Lalyw;->d:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v2, v4, v3, v0}, Lakqy;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    sget-wide v3, L_48;->a:J

    .line 263
    .line 264
    iget p1, p1, Lalyw;->c:I

    .line 265
    .line 266
    invoke-interface {v1, p1, v2, v3, v4}, L_48;->d(ILlzo;J)Llzk;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_2

    .line 271
    :cond_7
    :goto_1
    iget-object p1, p0, Lrcx;->c:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Could not get Cluster Media Key from Cluster: "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, ".clusterId"

    .line 286
    .line 287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Llzk;

    .line 298
    .line 299
    invoke-direct {p1, v4, v3, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catch_0
    move-exception p1

    .line 304
    new-instance v0, Llzk;

    .line 305
    .line 306
    invoke-direct {v0, v4, v3, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    move-object p1, v0

    .line 310
    :goto_2
    return-object p1

    .line 311
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lkid;

    .line 317
    .line 318
    iget-object p1, p1, Lkid;->c:Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lklm;

    .line 339
    .line 340
    iget-object v5, p0, Lrcx;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v6, p0, Lrcx;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v7, p0, Lrcx;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Lklm;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    check-cast v7, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :try_start_1
    check-cast v5, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 385
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lklm;->c:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string v7, "Italic"

    .line 394
    .line 395
    invoke-static {v6, v7}, Lbkjr;->af(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const-string v8, "Bold"

    .line 400
    .line 401
    invoke-static {v6, v8}, Lbkjr;->af(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v7, :cond_a

    .line 406
    .line 407
    if-eqz v6, :cond_9

    .line 408
    .line 409
    move v6, v1

    .line 410
    goto :goto_4

    .line 411
    :cond_9
    move v6, v4

    .line 412
    :cond_a
    if-eqz v7, :cond_b

    .line 413
    .line 414
    move v6, v2

    .line 415
    goto :goto_4

    .line 416
    :cond_b
    if-eqz v6, :cond_c

    .line 417
    .line 418
    move v6, v3

    .line 419
    goto :goto_4

    .line 420
    :cond_c
    move v6, v4

    .line 421
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-ne v7, v6, :cond_d

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :goto_5
    iput-object v5, v0, Lklm;->d:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :catch_1
    sget v0, Lkow;->a:I

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catch_2
    sget v0, Lkow;->a:I

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_f
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lrcx;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lary;

    .line 450
    .line 451
    invoke-virtual {p1}, Lary;->j()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    sget-object v0, Lrcp;->a:Lrcp;

    .line 456
    .line 457
    if-ne p1, v0, :cond_10

    .line 458
    .line 459
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v0, Lrcu;->a:Lrcu;

    .line 462
    .line 463
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lrcx;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_10
    iget-object p1, p0, Lrcx;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lary;

    .line 475
    .line 476
    invoke-virtual {p1}, Lary;->j()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    sget-object v0, Lrcp;->c:Lrcp;

    .line 481
    .line 482
    if-ne p1, v0, :cond_11

    .line 483
    .line 484
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 485
    .line 486
    sget-object v0, Lrcu;->b:Lrcu;

    .line 487
    .line 488
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lrcx;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 497
    .line 498
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 11

    .line 1
    iget p1, p0, Lrcx;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lrcx;

    .line 15
    .line 16
    iget-object v2, p0, Lrcx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lrcx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lrcx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lrcx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Laujh;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Latwp;

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lrcx;-><init>(Ljava/util/Map;Launw;Latwp;Laujh;Lbkeg;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p1, p0, Lrcx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lrcx;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lrcx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lrcx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v9, Lrcx;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lbkhf;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, L_2551;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lamdq;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    move-object v2, v9

    .line 58
    move-object v7, p2

    .line 59
    invoke-direct/range {v2 .. v8}, Lrcx;-><init>(Lamdq;L_2551;Lbkhf;Lbkkj;Lbkeg;I)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_1
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lrcx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lrcx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lrcx;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v7, Lrcx;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lajvx;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lbkhf;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lalyw;

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    move-object v0, v7

    .line 84
    move-object v5, p2

    .line 85
    invoke-direct/range {v0 .. v6}, Lrcx;-><init>(Lalyw;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkhf;Lajvx;Lbkeg;I)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_2
    iget-object p1, p0, Lrcx;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lrcx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lrcx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lrcx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v10, Lrcx;

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, Landroid/content/Context;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lkid;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v3, v10

    .line 113
    move-object v8, p2

    .line 114
    invoke-direct/range {v3 .. v9}, Lrcx;-><init>(Lkid;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbkeg;I)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_3
    iget-object p1, p0, Lrcx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lrcx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Lrcx;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, Lrcx;->d:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v7, Lrcx;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lary;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v0, v7

    .line 133
    move-object v5, p2

    .line 134
    invoke-direct/range {v0 .. v6}, Lrcx;-><init>(Lary;Lbkfl;Lbkfl;Ldpp;Lbkeg;I)V

    .line 135
    .line 136
    .line 137
    return-object v7
.end method
