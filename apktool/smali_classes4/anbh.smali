.class final Lanbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lanbi;

.field private final c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

.field private final d:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final f:Laxao;

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lanbi;Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbh;->b:Lanbi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lanbh;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lanbh;->g:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p2, p0, Lanbh;->f:Laxao;

    .line 20
    .line 21
    iput-object p3, p0, Lanbh;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 22
    .line 23
    iput-object p4, p0, Lanbh;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 24
    .line 25
    iput-object p5, p0, Lanbh;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lanbh;->g:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lanbh;->b:Lanbi;

    .line 8
    .line 9
    iget-object v2, p0, Lanbh;->f:Laxao;

    .line 10
    .line 11
    iget-object v3, p0, Lanbh;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 12
    .line 13
    new-instance v4, Lsip;

    .line 14
    .line 15
    invoke-direct {v4}, Lsip;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v4, Lsip;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lanbh;->g:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_1846;

    .line 27
    .line 28
    iput-object p1, v4, Lsip;->e:L_1846;

    .line 29
    .line 30
    iget-object p1, p0, Lanbh;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lsip;->e(Lsiq;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lanbh;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lsip;->g(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lanbh;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lsip;->d(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lanbh;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, p1, v1}, Lanbi;->e(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanbh;->b:Lanbi;

    .line 3
    .line 4
    iget-object v2, p0, Lanbh;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 5
    .line 6
    iget-object v3, p0, Lanbh;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lanbi;->g(Landroid/database/Cursor;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lanbh;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lanbi;->b:Lbbfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbfh;

    .line 34
    .line 35
    const/16 v1, 0x1ea9

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbfh;

    .line 42
    .line 43
    const-string v1, "Loaded media list size is different to cursor size."

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lanbh;->g:Lj$/util/Optional;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    const/16 v2, 0x1f4

    .line 56
    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    :try_start_1
    iget-object p1, p0, Lanbh;->f:Laxao;

    .line 62
    .line 63
    iget-object v2, p0, Lanbh;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 64
    .line 65
    new-instance v3, Lsip;

    .line 66
    .line 67
    invoke-direct {v3}, Lsip;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    iput v4, v3, Lsip;->a:I

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, L_1846;

    .line 84
    .line 85
    iput-object v1, v3, Lsip;->e:L_1846;

    .line 86
    .line 87
    iget-object v1, p0, Lanbh;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lsip;->e(Lsiq;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lanbh;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lsip;->g(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lanbh;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lsip;->d(Ljava/util/Set;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lanbi;->e:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v2, v1, v3}, Lanbi;->f(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v4, :cond_3

    .line 124
    .line 125
    new-instance v1, Lanbx;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lanbt;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lanbt;-><init>(Lanbx;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, Lanbx;->b:Lanbt;

    .line 136
    .line 137
    iget-object v2, v1, Lanbx;->a:Landroid/database/Cursor;

    .line 138
    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    iput-object v0, p0, Lanbh;->g:Lj$/util/Optional;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lanbx;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    new-instance v9, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    invoke-direct {v9, v2, v3, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lanbx;->k()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lajcc;

    .line 169
    .line 170
    const/16 v4, 0x13

    .line 171
    .line 172
    invoke-direct {v3, v4}, Lajcc;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 181
    .line 182
    new-instance v2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 183
    .line 184
    iget-object v3, p0, Lanbh;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 185
    .line 186
    iget v5, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lanbx;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    invoke-virtual {v1}, Lanbx;->g()Ltes;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v11, p0, Lanbh;->c:Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 197
    .line 198
    sget-object v12, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    invoke-direct/range {v4 .. v12}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, p0, Lanbh;->g:Lj$/util/Optional;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    iput-object v0, p0, Lanbh;->g:Lj$/util/Optional;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    :goto_0
    if-eqz p1, :cond_4

    .line 214
    .line 215
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    return-void

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    throw v1
    :try_end_7
    .catch Lsih; {:try_start_7 .. :try_end_7} :catch_0

    .line 231
    :catch_0
    move-exception p1

    .line 232
    sget-object v1, Lanbi;->b:Lbbfl;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "Failed to load start media in SharedMediasBatchQueryDelegate."

    .line 239
    .line 240
    const/16 v3, 0x1ea7

    .line 241
    .line 242
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lanbh;->g:Lj$/util/Optional;

    .line 246
    .line 247
    return-void

    .line 248
    :catch_1
    move-exception p1

    .line 249
    sget-object v1, Lanbi;->b:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "Failed to load medias in SharedMediasBatchQueryDelegate."

    .line 256
    .line 257
    const/16 v3, 0x1ea8

    .line 258
    .line 259
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lanbh;->g:Lj$/util/Optional;

    .line 263
    .line 264
    return-void
.end method
