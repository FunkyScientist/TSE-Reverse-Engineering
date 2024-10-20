.class public final Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;
.super Lawya;
.source "PG"


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

.field private final f:Lbgeq;

.field private final g:Lbetv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAlbumEnrichment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Lbgeq;Lbetv;)V
    .locals 1

    .line 1
    const-string v0, "AddAlbumEnrichmentTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->f:Lbgeq;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g:Lbetv;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbget;

    .line 24
    .line 25
    iget-object v2, v1, Lbget;->b:Lbecj;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lbecj;->a:Lbecj;

    .line 30
    .line 31
    :cond_0
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lbget;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method private final g(ZLbger;)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawyp;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p2, p2, Lbger;->d:Lbetv;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbetv;->a:Lbetv;

    .line 15
    .line 16
    :cond_0
    iget p2, p2, Lbetv;->c:I

    .line 17
    .line 18
    invoke-static {p2}, Lbetu;->b(I)Lbetu;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lbetu;->a:Lbetu;

    .line 25
    .line 26
    :cond_1
    const-string v2, "enrichment_type"

    .line 27
    .line 28
    iget p2, p2, Lbetu;->g:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 36
    .line 37
    const-string p2, "account_id"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "collection_media_key"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->c:Z

    .line 50
    .line 51
    const-string p2, "is_shared_collection"

    .line 52
    .line 53
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 57
    .line 58
    const-string p2, "enrichment_preceding_item"

    .line 59
    .line 60
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->f:Lbgeq;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const-string p2, "enrichment_position"

    .line 74
    .line 75
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g:Lbetv;

    .line 79
    .line 80
    const-string p2, "enrichment_proto"

    .line 81
    .line 82
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-class v0, L_1441;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2, v0, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1441;

    .line 13
    .line 14
    const-class v1, L_1440;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1440;

    .line 21
    .line 22
    const-class v3, L_3151;

    .line 23
    .line 24
    invoke-static {p1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_3151;

    .line 29
    .line 30
    sget-object v4, Lbger;->a:Lbger;

    .line 31
    .line 32
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g:Lbetv;

    .line 37
    .line 38
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast v5, Lbger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Lbger;->d:Lbetv;

    .line 57
    .line 58
    iget v4, v5, Lbger;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v5, Lbger;->b:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->f:Lbgeq;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 73
    .line 74
    sget-object v9, Lbgeq;->a:Lbgeq;

    .line 75
    .line 76
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v9}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v0, Lbgeq;

    .line 96
    .line 97
    iput v8, v0, Lbgeq;->d:I

    .line 98
    .line 99
    iget v4, v0, Lbgeq;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    iput v4, v0, Lbgeq;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v10, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 107
    .line 108
    iget-object v11, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v10, v0, v4, v11}, L_259;->N(IL_1441;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;Ljava/lang/String;)Lbgej;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    move-object v4, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    move-object v10, v4

    .line 132
    check-cast v10, Lbgeq;

    .line 133
    .line 134
    const/4 v11, 0x3

    .line 135
    iput v11, v10, Lbgeq;->d:I

    .line 136
    .line 137
    iget v11, v10, Lbgeq;->b:I

    .line 138
    .line 139
    or-int/lit8 v11, v11, 0x2

    .line 140
    .line 141
    iput v11, v10, Lbgeq;->b:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Lbfil;->x()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v4, v9, Lbfil;->b:Lbfir;

    .line 153
    .line 154
    check-cast v4, Lbgeq;

    .line 155
    .line 156
    iput-object v0, v4, Lbgeq;->c:Lbgej;

    .line 157
    .line 158
    iget v0, v4, Lbgeq;->b:I

    .line 159
    .line 160
    or-int/2addr v0, v8

    .line 161
    iput v0, v4, Lbgeq;->b:I

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbgeq;

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    :goto_1
    if-nez v4, :cond_7

    .line 171
    .line 172
    sget-object p1, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->d:Lbbfl;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbbfh;

    .line 179
    .line 180
    const/16 v0, 0x8c

    .line 181
    .line 182
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbbfh;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->e:Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 189
    .line 190
    const-string v1, "Couldn\'t create a reference item, precedingItem: %s"

    .line 191
    .line 192
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbger;

    .line 200
    .line 201
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g(ZLbger;)Lawyp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_7
    :goto_2
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v0, Lbger;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Lbger;->c:Lbgeq;

    .line 225
    .line 226
    iget v4, v0, Lbger;->b:I

    .line 227
    .line 228
    or-int/2addr v4, v8

    .line 229
    iput v4, v0, Lbger;->b:I

    .line 230
    .line 231
    iget v0, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 232
    .line 233
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, L_1440;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->b:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v0, Lsih;

    .line 248
    .line 249
    const-string v1, "Remote media key not found: "

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lawyp;

    .line 259
    .line 260
    invoke-direct {p1, v5, v0, v6}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_9
    iget v1, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 265
    .line 266
    new-instance v4, Lmfj;

    .line 267
    .line 268
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lbger;

    .line 273
    .line 274
    invoke-static {v9}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v4, p1, v1, v0, v9}, Lmfj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v3, v0, v4}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lmfj;->h()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    sget-object p1, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->d:Lbbfl;

    .line 297
    .line 298
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lbbfh;

    .line 303
    .line 304
    const/16 v0, 0x8b

    .line 305
    .line 306
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lbbfh;

    .line 311
    .line 312
    invoke-virtual {v4}, Lmfj;->g()Lbjlc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lbjlc;->s:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "Failed to add an album enrichment: %s"

    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lbger;

    .line 328
    .line 329
    invoke-direct {p0, v5, p1}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g(ZLbger;)Lawyp;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_a
    iget v0, p0, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->a:I

    .line 335
    .line 336
    invoke-static {p1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v9, Lmeo;

    .line 341
    .line 342
    const/4 v5, 0x2

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v0, v9

    .line 345
    move-object v1, p0

    .line 346
    move-object v3, v4

    .line 347
    move v4, v5

    .line 348
    move-object v5, v10

    .line 349
    invoke-direct/range {v0 .. v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v6, v9}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lbger;

    .line 360
    .line 361
    invoke-direct {p0, v8, p1}, Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;->g(ZLbger;)Lawyp;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method
