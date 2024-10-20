.class public final L_1753;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1751;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaModelRunnerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1753;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1753;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1753;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lacpv;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_1753;->d:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lacpv;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_1753;->e:Lbkbr;

    .line 40
    .line 41
    return-void
.end method

.method private final d()L_3010;
    .locals 1

    .line 1
    iget-object v0, p0, L_1753;->d:Lbkbr;

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
.method public final a(L_1765;L_1846;Laius;)Lbbuj;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lactk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "Unsupported MIModelWrapper type: "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, L_1753;->e:Lbkbr;

    .line 39
    .line 40
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2141;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, L_2141;->a(Laius;)Lbklb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v8, Lkgp;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x7

    .line 54
    move-object v1, v8

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v7}, Lkgp;-><init>(L_1753;L_1765;L_1846;Laius;Lbkeg;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b(L_1765;L_1846;Lbbum;)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p3, L_1753;->a:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbbfh;

    .line 14
    .line 15
    const-string v0, "Using hardcoded PhotosWorkId.ON_DEVICE_MI_MEDIA_MODEL_RUNNER which is discouraged"

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p3, Laius;->aQ:Laius;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, L_1753;->a(L_1765;L_1846;Laius;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c(Lactk;L_1846;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lacqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lacqr;

    .line 7
    .line 8
    iget v1, v0, Lacqr;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lacqr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacqr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lacqr;-><init>(L_1753;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lacqr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lacqr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lacqr;->f:Lavtw;

    .line 40
    .line 41
    iget-object p2, v0, Lacqr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lacqr;->e:L_1753;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v10, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v10

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catch_0
    move-exception p3

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lactk;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, L_1753;->d()L_3010;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, L_3010;->d()Lavtw;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lactk;->f()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lactk;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p0}, L_1753;->d()L_3010;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {p1}, Lactk;->a()Lacqi;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lacql;->a(Lacqi;)Lavlw;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move v9, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v9, v4

    .line 108
    :goto_1
    invoke-virtual {v7, p3, v8, v5, v9}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget-object p2, L_1753;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbbfh;

    .line 121
    .line 122
    invoke-interface {p1}, Lactk;->a()Lacqi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "Model %s fails to initialize."

    .line 127
    .line 128
    invoke-interface {p2, p3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lacqk;

    .line 132
    .line 133
    const-string p2, "Failed to initialize model"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lacqk;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_2
    :try_start_1
    iget-object p3, p0, L_1753;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-interface {p1}, Lactk;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p3, p2, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_3

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, L_1753;->d()L_3010;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, L_3010;->d()Lavtw;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :try_start_2
    iput-object p0, v0, Lacqr;->e:L_1753;

    .line 160
    .line 161
    iput-object p1, v0, Lacqr;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lacqr;->f:Lavtw;

    .line 164
    .line 165
    iput v6, v0, Lacqr;->d:I

    .line 166
    .line 167
    invoke-interface {p1}, Lactk;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3
    :try_end_2
    .catch Lacqk; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    if-ne p3, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    move-object v0, p0

    .line 175
    :goto_3
    :try_start_3
    check-cast p3, Lbdkl;
    :try_end_3
    .catch Lacqk; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    .line 177
    invoke-interface {p1}, Lactk;->i()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v6, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Lactk;->e()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-direct {v0}, L_1753;->d()L_3010;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1}, Lactk;->a()Lacqi;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lacql;->b(Lacqi;)Lavlw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v1, Lbdkl;->a:Lbdkl;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lbdff;->G(Lbfil;)Lbdkl;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p3, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eq v6, v1, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v3, v6

    .line 219
    :goto_4
    invoke-virtual {v0, p2, p1, v5, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 220
    .line 221
    .line 222
    return-object p3

    .line 223
    :catch_1
    move-exception p3

    .line 224
    :goto_5
    move-object v10, p2

    .line 225
    move-object p2, p1

    .line 226
    move-object p1, v10

    .line 227
    goto :goto_6

    .line 228
    :catch_2
    move-exception p3

    .line 229
    move-object v0, p0

    .line 230
    goto :goto_5

    .line 231
    :goto_6
    invoke-direct {v0}, L_1753;->d()L_3010;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2}, Lactk;->a()Lacqi;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lacql;->b(Lacqi;)Lavlw;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v0, p1, p2, v5, v4}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 244
    .line 245
    .line 246
    throw p3

    .line 247
    :catch_3
    move-exception p1

    .line 248
    sget-object p2, L_1753;->a:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lbbfh;

    .line 255
    .line 256
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lbbfh;

    .line 261
    .line 262
    sget-object p3, Lbbfg;->a:Lbbfg;

    .line 263
    .line 264
    invoke-interface {p2, p3}, Lbbfh;->aa(Lbbfg;)V

    .line 265
    .line 266
    .line 267
    const-string p3, "Failed to load media"

    .line 268
    .line 269
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p2, Lacqk;

    .line 273
    .line 274
    invoke-direct {p2, p1}, Lacqk;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p2
.end method
