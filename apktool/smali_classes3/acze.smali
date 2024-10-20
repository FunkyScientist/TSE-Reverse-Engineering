.class public final Lacze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreloadPageGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacze;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacze;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lacup;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lacze;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lacup;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lacup;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lacze;->d:Lbkbr;

    .line 39
    .line 40
    return-void
.end method

.method private final b()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3010;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Laczd;

    .line 2
    .line 3
    iget-object p1, p0, Lacze;->d:Lbkbr;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1803;

    .line 10
    .line 11
    invoke-virtual {p1}, L_1803;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lacze;->b()L_3010;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p3

    .line 28
    :goto_0
    iget-object v0, p2, Laczd;->b:Laczw;

    .line 29
    .line 30
    iget-object v1, p2, Laczd;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laczw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Laczf;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x1f

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Laczf;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    iget-object v1, p2, Laczd;->c:Lyer;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_1794;

    .line 62
    .line 63
    iget-object v2, p2, Laczd;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, L_1794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, Laczd;->e:Lacxe;

    .line 75
    .line 76
    iget v2, v2, Lacxe;->b:I

    .line 77
    .line 78
    iget-object v3, p2, Laczd;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Laczd;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p2, Laczd;->e:Lacxe;

    .line 94
    .line 95
    iget v5, p2, Laczd;->d:I

    .line 96
    .line 97
    iget v4, v4, Lacxe;->b:I

    .line 98
    .line 99
    mul-int/2addr v4, v5

    .line 100
    new-instance v6, Lacyr;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v6, v2, v4, v5}, Lacyr;-><init>(IILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p2, Laczd;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 115
    .line 116
    iget v5, v6, Lacyr;->b:I

    .line 117
    .line 118
    invoke-interface {v0, v4, v5, v3, v1}, Laczv;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_0
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 130
    .line 131
    :goto_1
    iget-boolean v1, p2, Laczd;->f:Z

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lacze;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v4, p2, Laczd;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 138
    .line 139
    iget-object v5, p2, Laczd;->b:Laczw;

    .line 140
    .line 141
    iget-boolean v6, p2, Laczd;->h:Z

    .line 142
    .line 143
    new-instance v7, Lacyb;

    .line 144
    .line 145
    invoke-direct {v7, v1, v4, v5, v6}, Lacyb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczw;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lacyb;->a()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v6, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v6, p3

    .line 155
    :goto_2
    iget-boolean v1, p2, Laczd;->f:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, p2, Laczd;->i:Ladqk;

    .line 160
    .line 161
    invoke-virtual {v1}, Ladqk;->t()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lacxd;

    .line 191
    .line 192
    iget-object v7, p2, Laczd;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 193
    .line 194
    invoke-interface {v5, v7}, Lacxd;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-object v7, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    sget-object v1, Lbkcy;->a:Lbkcy;

    .line 205
    .line 206
    move-object v7, v1

    .line 207
    :goto_4
    if-eqz p1, :cond_5

    .line 208
    .line 209
    invoke-direct {p0}, Lacze;->b()L_3010;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v4, Lavlw;

    .line 214
    .line 215
    const-string v5, "PreloadPageGraph.preload"

    .line 216
    .line 217
    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-virtual {v1, p1, v4, p3, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 222
    .line 223
    .line 224
    :cond_5
    new-instance p1, Laczf;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_6

    .line 231
    .line 232
    sget-object p2, Lbkcy;->a:Lbkcy;

    .line 233
    .line 234
    :goto_5
    move-object v5, p2

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    iget p2, p2, Laczd;->d:I

    .line 237
    .line 238
    if-eq v3, v2, :cond_7

    .line 239
    .line 240
    const/4 p3, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    const/4 p3, 0x0

    .line 243
    :goto_6
    new-instance v1, Lacyn;

    .line 244
    .line 245
    invoke-direct {v1, p2, v0, p3}, Lacyn;-><init>(ILjava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto :goto_5

    .line 253
    :goto_7
    const/4 v9, 0x1

    .line 254
    const/16 v10, 0x8

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v4, p1

    .line 258
    invoke-direct/range {v4 .. v10}, Laczf;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 259
    .line 260
    .line 261
    :goto_8
    return-object p1
.end method
