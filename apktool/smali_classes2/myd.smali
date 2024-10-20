.class public final Lmyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfh;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_138;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmyd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "AllFindBurstPrimary"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmyd;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyd;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmyd;->d:Lnyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_1846;)L_1846;
    .locals 12

    .line 1
    const-string v0, "local_bucket_id"

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 4
    .line 5
    invoke-static {v1}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 11
    .line 12
    const-class v3, L_138;

    .line 13
    .line 14
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, L_138;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lmyd;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v4, Lmyd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, L_138;

    .line 31
    .line 32
    invoke-interface {v3, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_138;

    .line 37
    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v4, v3, L_138;->a:Lqfe;

    .line 43
    .line 44
    iget-boolean v4, v4, Lqfe;->e:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lmyd;->c:Landroid/content/Context;

    .line 52
    .line 53
    const-class v5, L_844;

    .line 54
    .line 55
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, L_844;

    .line 60
    .line 61
    iget v5, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 62
    .line 63
    invoke-interface {v4, v5}, L_844;->a(I)Lsxc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    instance-of v6, v5, L_314;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    check-cast v5, L_314;

    .line 74
    .line 75
    iget v0, v5, L_314;->b:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v5, v5, L_312;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Ltdn;

    .line 87
    .line 88
    invoke-direct {v5}, Ltdn;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ltdn;->S([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ltdt;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Ltdt;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ltdn;->C(Ltdy;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    check-cast v6, L_312;

    .line 114
    .line 115
    iget-object v6, v6, L_312;->c:L_3138;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ltdn;->al(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ltdn;->aq()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lmyd;->c:Landroid/content/Context;

    .line 124
    .line 125
    iget v7, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v5
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v0, v1

    .line 151
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    move-object v0, v1

    .line 161
    :goto_1
    iget-object v3, v3, L_138;->a:Lqfe;

    .line 162
    .line 163
    iget-object v3, v3, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 164
    .line 165
    invoke-interface {v4, v3, v0}, Lsxc;->c(Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lmdq;

    .line 170
    .line 171
    const/16 v6, 0xb

    .line 172
    .line 173
    invoke-direct {v5, v3, v6}, Lmdq;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 181
    .line 182
    invoke-static {v3, v5}, L_1295;->A(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/util/function/Supplier;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lmyd;->d:Lnyb;

    .line 186
    .line 187
    iget v7, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 188
    .line 189
    iget-object v8, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    sget-object v9, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 192
    .line 193
    sget-object v10, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    new-array v11, v2, [Lnyf;

    .line 197
    .line 198
    new-instance v4, Lmzb;

    .line 199
    .line 200
    invoke-direct {v4, v3, v0, v2}, Lmzb;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    aput-object v4, v11, v0

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v11}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, L_1846;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    :goto_2
    return-object v1

    .line 224
    :cond_6
    new-instance v0, Lsih;

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "Failed to load burst primary, dedup key: "

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    sget-object v2, Lmyd;->b:Lbbfl;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "Failed to find burst primary for: %s"

    .line 252
    .line 253
    const/16 v4, 0x10a

    .line 254
    .line 255
    invoke-static {v2, v3, p1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method
