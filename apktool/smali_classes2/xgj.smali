.class final Lxgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Z


# instance fields
.field private final c:L_1232;

.field private final d:Landroid/content/Context;

.field private final e:L_1233;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotosGalleryStatusLog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgj;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Vivo"

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    sput-boolean v1, Lxgj;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1232;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgj;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxgj;->c:L_1232;

    .line 7
    .line 8
    const-class p2, L_1233;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1233;

    .line 15
    .line 16
    iput-object p1, p0, Lxgj;->e:L_1233;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->cc:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lxgj;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_33;

    .line 10
    .line 11
    invoke-virtual {p1}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lxgj;->c:L_1232;

    .line 16
    .line 17
    invoke-interface {v0}, L_1232;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-boolean v1, Lxgj;->b:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lxgj;->c:L_1232;

    .line 28
    .line 29
    invoke-interface {v1}, L_1232;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    iget-object v4, p0, Lxgj;->c:L_1232;

    .line 39
    .line 40
    invoke-interface {v4}, L_1232;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v4}, L_1232;->a()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v6, Locp;

    .line 49
    .line 50
    invoke-direct {v6, v0, v1, v5, v4}, Locp;-><init>(ZZZLjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxgj;->d:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v6, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lxgj;->e:L_1233;

    .line 59
    .line 60
    invoke-virtual {v0}, L_1233;->a()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    :try_start_1
    iget-object v1, p0, Lxgj;->e:L_1233;

    .line 70
    .line 71
    iget-object v1, v1, L_1233;->c:Lyer;

    .line 72
    .line 73
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lajan;

    .line 78
    .line 79
    invoke-interface {v1}, Lajan;->a()Lbfjw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lxgi;

    .line 84
    .line 85
    iget-wide v6, v1, Lxgi;->d:J

    .line 86
    .line 87
    iget-object v1, p0, Lxgj;->e:L_1233;

    .line 88
    .line 89
    iget-object v1, v1, L_1233;->c:Lyer;

    .line 90
    .line 91
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lajan;

    .line 96
    .line 97
    invoke-interface {v1}, Lajan;->a()Lbfjw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lxgi;

    .line 102
    .line 103
    iget-wide v8, v1, Lxgi;->e:J

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 106
    .line 107
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lsip;

    .line 111
    .line 112
    invoke-direct {v6}, Lsip;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lsip;->f()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v6, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 119
    .line 120
    invoke-static {p1}, L_312;->i(I)L_312;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, p0, Lxgj;->d:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v9, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 127
    .line 128
    invoke-direct {v9, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v7, v9}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    cmp-long v10, v8, v4

    .line 136
    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_1
    :try_start_2
    iput v2, v6, Lsip;->a:I

    .line 142
    .line 143
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 144
    .line 145
    invoke-direct {v2, v6}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lxgj;->d:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v10, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 151
    .line 152
    invoke-static {v6, v7, v2, v10}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, L_1846;

    .line 161
    .line 162
    iget-object v7, p0, Lxgj;->e:L_1233;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, L_1846;

    .line 169
    .line 170
    invoke-interface {v10}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-wide v10, v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 175
    .line 176
    iget-object v7, v7, L_1233;->c:Lyer;

    .line 177
    .line 178
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lajan;

    .line 183
    .line 184
    new-instance v12, Lnyt;

    .line 185
    .line 186
    const/4 v13, 0x4

    .line 187
    invoke-direct {v12, v10, v11, v13}, Lnyt;-><init>(JI)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v12}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lxgj;->e:L_1233;

    .line 194
    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, L_1846;

    .line 200
    .line 201
    invoke-interface {v2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v2, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 206
    .line 207
    iget-object v7, v7, L_1233;->c:Lyer;

    .line 208
    .line 209
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lajan;

    .line 214
    .line 215
    new-instance v10, Lnyt;

    .line 216
    .line 217
    const/4 v11, 0x5

    .line 218
    invoke-direct {v10, v2, v3, v11}, Lnyt;-><init>(JI)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v10}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const-wide/16 v4, 0x1

    .line 236
    .line 237
    cmp-long v1, v8, v4

    .line 238
    .line 239
    if-nez v1, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const-wide/16 v1, -0x1

    .line 243
    .line 244
    add-long v4, v8, v1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception v1

    .line 248
    move-wide v4, v8

    .line 249
    goto :goto_1

    .line 250
    :catch_1
    move-exception v1

    .line 251
    :goto_1
    :try_start_3
    sget-object v2, Lxgj;->a:Lbbfl;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "Failed to retrieve newest camera item."

    .line 258
    .line 259
    const/16 v6, 0xaaf

    .line 260
    .line 261
    invoke-static {v2, v3, v6, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    new-instance v1, Loaz;

    .line 265
    .line 266
    invoke-direct {v1, v0, v4, v5}, Loaz;-><init>(IJ)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lxgj;->d:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :catch_2
    move-exception p1

    .line 276
    sget-object v0, Lxgj;->a:Lbbfl;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "Failed logging default gallery status"

    .line 283
    .line 284
    const/16 v2, 0xab0

    .line 285
    .line 286
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
