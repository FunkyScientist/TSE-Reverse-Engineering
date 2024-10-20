.class public final Lamum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lbkjs;->a:J

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lbkju;->d:Lbkju;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbkhh;->o(ILbkju;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lamum;->b:J

    .line 11
    .line 12
    const/16 v0, 0xaf0

    .line 13
    .line 14
    sget-object v1, Lbkju;->c:Lbkju;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbkhh;->o(ILbkju;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lamum;->c:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v1, Lbkju;->d:Lbkju;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbkhh;->o(ILbkju;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lamum;->d:J

    .line 30
    .line 31
    sget-object v0, Ltes;->a:Ltes;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_133;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_254;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lamum;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    move-wide v2, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, L_1846;

    .line 22
    .line 23
    invoke-static {p0, v4}, Lamum;->c(Landroid/content/Context;L_1846;)Lbkjs;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v4, v4, Lbkjs;->c:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Lbkjs;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v4, v0

    .line 37
    :goto_1
    add-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v2
.end method

.method public static final b(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2522;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_2522;

    .line 13
    .line 14
    invoke-virtual {p0}, L_2522;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lavzb;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lavzb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lamum;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    const-class v0, L_1533;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lamum;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;L_1846;)Lbkjs;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2522;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2522;

    .line 16
    .line 17
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, L_1576;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1576;

    .line 28
    .line 29
    invoke-virtual {v0}, L_2522;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, L_1846;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-class v3, L_254;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, L_254;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, L_254;->C()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v2

    .line 61
    :goto_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-wide v4, Lbkjs;->a:J

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Lbkju;->c:Lbkju;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lbkhh;->p(JLbkju;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    new-instance v4, Lbkjs;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lbkjs;-><init>(J)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    :cond_1
    invoke-virtual {v1}, L_1576;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_c

    .line 86
    .line 87
    invoke-virtual {v0}, L_2522;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-static {p0, p1}, Lamum;->d(Landroid/content/Context;L_1846;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_c

    .line 98
    .line 99
    const-class p0, L_1534;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, L_1534;

    .line 106
    .line 107
    if-eqz p0, :cond_c

    .line 108
    .line 109
    sget-wide v0, Lbkjs;->a:J

    .line 110
    .line 111
    iget-wide p0, p0, L_1534;->a:J

    .line 112
    .line 113
    sget-object v0, Lbkju;->c:Lbkju;

    .line 114
    .line 115
    invoke-static {p0, p1, v0}, Lbkhh;->p(JLbkju;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    new-instance v0, Lbkjs;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lbkjs;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {v1}, L_1576;->n()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, L_2522;->v()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {p0, p1}, Lamum;->d(Landroid/content/Context;L_1846;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const-class p0, L_1534;

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, L_1534;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    sget-wide v0, Lbkjs;->a:J

    .line 154
    .line 155
    iget-wide p0, p0, L_1534;->a:J

    .line 156
    .line 157
    sget-object v0, Lbkju;->c:Lbkju;

    .line 158
    .line 159
    invoke-static {p0, p1, v0}, Lbkhh;->p(JLbkju;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-wide p0, Lamum;->d:J

    .line 165
    .line 166
    :goto_1
    new-instance v2, Lbkjs;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    invoke-static {p0, p1}, Lamum;->d(Landroid/content/Context;L_1846;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    sget-wide p0, Lamum;->d:J

    .line 180
    .line 181
    new-instance v2, Lbkjs;

    .line 182
    .line 183
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v0}, L_2522;->I()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    sget-wide p0, Lamum;->c:J

    .line 194
    .line 195
    new-instance v2, Lbkjs;

    .line 196
    .line 197
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    sget-wide p0, Lamum;->b:J

    .line 202
    .line 203
    new-instance v2, Lbkjs;

    .line 204
    .line 205
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v1}, L_1576;->n()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, L_2522;->v()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-static {p0, p1}, Lamum;->d(Landroid/content/Context;L_1846;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    const-class p0, L_1534;

    .line 228
    .line 229
    invoke-interface {p1, p0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, L_1534;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    sget-wide v0, Lbkjs;->a:J

    .line 238
    .line 239
    iget-wide p0, p0, L_1534;->a:J

    .line 240
    .line 241
    sget-object v0, Lbkju;->c:Lbkju;

    .line 242
    .line 243
    invoke-static {p0, p1, v0}, Lbkhh;->p(JLbkju;)J

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    sget-wide p0, Lamum;->d:J

    .line 249
    .line 250
    :goto_2
    new-instance v2, Lbkjs;

    .line 251
    .line 252
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-static {p0, p1}, Lamum;->d(Landroid/content/Context;L_1846;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    sget-wide p0, Lamum;->d:J

    .line 263
    .line 264
    new-instance v2, Lbkjs;

    .line 265
    .line 266
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-virtual {v0}, L_2522;->I()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_b

    .line 275
    .line 276
    sget-wide p0, Lamum;->c:J

    .line 277
    .line 278
    new-instance v2, Lbkjs;

    .line 279
    .line 280
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    sget-wide p0, Lamum;->b:J

    .line 285
    .line 286
    new-instance v2, Lbkjs;

    .line 287
    .line 288
    invoke-direct {v2, p0, p1}, Lbkjs;-><init>(J)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_3
    return-object v2
.end method

.method private static final d(Landroid/content/Context;L_1846;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2522;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_2522;

    .line 13
    .line 14
    invoke-virtual {p0}, L_2522;->E()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-class p0, L_1533;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, L_1533;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, L_1533;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    return v0
.end method
