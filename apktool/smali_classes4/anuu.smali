.class public final Lanuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field final synthetic a:I

.field final synthetic b:L_1846;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:L_2627;


# direct methods
.method public constructor <init>(L_2627;IL_1846;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lanuu;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lanuu;->b:L_1846;

    .line 4
    .line 5
    iput-object p4, p0, Lanuu;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lanuu;->d:L_2627;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 4

    .line 1
    sget-object p2, L_2627;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "Notification prefetch for render configs failed"

    .line 8
    .line 9
    const/16 p4, 0x1f0b

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lanuu;->d:L_2627;

    .line 15
    .line 16
    iget-object p2, p2, L_2627;->f:Lyer;

    .line 17
    .line 18
    invoke-static {p1}, L_2700;->s(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_2713;

    .line 27
    .line 28
    sget p3, L_2627;->i:I

    .line 29
    .line 30
    invoke-static {p3}, L_2700;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    sget p3, L_2627;->j:I

    .line 38
    .line 39
    invoke-static {p3}, L_2700;->t(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-static {p1}, L_2700;->q(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v0, "UNKNOWN"

    .line 50
    .line 51
    invoke-virtual {p2, p4, v1, p3, v0}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lanuu;->d:L_2627;

    .line 58
    .line 59
    iget-object p1, p1, L_2627;->g:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_2695;

    .line 66
    .line 67
    iget p3, p0, Lanuu;->a:I

    .line 68
    .line 69
    iget-object p4, p0, Lanuu;->b:L_1846;

    .line 70
    .line 71
    iget-object v0, p0, Lanuu;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, L_2695;->a()L_1576;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, L_1576;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;->e:Lbbfl;

    .line 89
    .line 90
    iget-object v1, p1, L_2695;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v3, "Failed requirement."

    .line 94
    .line 95
    if-eq p3, v2, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "data_account_id"

    .line 109
    .line 110
    invoke-static {v3, p3, v2}, Ljtj;->aj(Ljava/lang/String;ILjava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4}, L_1846;->a()Lawas;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, L_1846;

    .line 118
    .line 119
    invoke-static {v1, p3}, L_850;->ai(Landroid/content/Context;L_1846;)Lsiu;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Lsiu;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p3, [B

    .line 131
    .line 132
    const-string v1, "data_serialized_media"

    .line 133
    .line 134
    invoke-static {v1, p3, v2}, Ljtj;->ag(Ljava/lang/String;[BLjava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4}, L_1846;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string p4, "data_data_source_id"

    .line 142
    .line 143
    invoke-static {p4, p3, v2}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string p3, "data_local_curated_item_set_key"

    .line 147
    .line 148
    invoke-static {p3, v0, v2}, Ljtj;->ah(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljtj;->ad(Ljava/util/Map;)Ljyv;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    new-instance p4, Ljzj;

    .line 156
    .line 157
    const-class v0, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchRenderConfigsWorker;

    .line 158
    .line 159
    invoke-direct {p4, v0}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, p3}, Ljzu;->f(Ljyv;)V

    .line 163
    .line 164
    .line 165
    const-string p3, "com.google.android.apps.photos"

    .line 166
    .line 167
    invoke-virtual {p4, p3}, Ljzu;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Ljys;

    .line 171
    .line 172
    invoke-virtual {p1}, L_2695;->a()L_1576;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, L_1576;->ae()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x3

    .line 181
    const/4 v2, 0x1

    .line 182
    if-eq v2, v0, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    move p2, v1

    .line 186
    :goto_0
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-direct {p3, p2, v2, v0}, Ljys;-><init>(IZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, p3}, Ljzu;->c(Ljys;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, L_2695;->b:Lj$/time/Duration;

    .line 195
    .line 196
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {p4, p2, p3, v0}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljzu;->g()Lizd;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p1, p1, L_2695;->d:Lbkbr;

    .line 210
    .line 211
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljzt;

    .line 216
    .line 217
    const-string p3, "MemPrefetchRenderConfigs"

    .line 218
    .line 219
    invoke-virtual {p1, p3, v1, p2}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    :catch_0
    move-exception p1

    .line 236
    sget-object p2, L_2695;->a:Lbbfl;

    .line 237
    .line 238
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Failed to create input data"

    .line 243
    .line 244
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_1
    move-exception p1

    .line 249
    sget-object p2, L_2695;->a:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const-string p3, "Illegal argument provided"

    .line 256
    .line 257
    invoke-static {p2, p3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_1
    iget-object p1, p0, Lanuu;->d:L_2627;

    .line 261
    .line 262
    iget-object p2, p0, Lanuu;->b:L_1846;

    .line 263
    .line 264
    iget-object p1, p1, L_2627;->h:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    return p1

    .line 271
    :cond_5
    throw v0

    .line 272
    :cond_6
    throw v0
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 1

    .line 1
    check-cast p1, Laokr;

    .line 2
    .line 3
    sget-object p1, L_2627;->a:Lbbfl;

    .line 4
    .line 5
    iget-object p1, p0, Lanuu;->d:L_2627;

    .line 6
    .line 7
    iget-object p1, p1, L_2627;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2713;

    .line 14
    .line 15
    sget p2, L_2627;->i:I

    .line 16
    .line 17
    invoke-static {p2}, L_2700;->p(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p5, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p2, L_2627;->j:I

    .line 25
    .line 26
    invoke-static {p2}, L_2700;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p4}, L_2700;->v(Lkvi;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, L_2700;->u(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p4, "SUCCESS"

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0, p4, p2}, L_2713;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lanuu;->d:L_2627;

    .line 46
    .line 47
    iget-object p2, p0, Lanuu;->b:L_1846;

    .line 48
    .line 49
    iget-object p1, p1, L_2627;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_0
    throw p5

    .line 57
    :cond_1
    throw p5
.end method
