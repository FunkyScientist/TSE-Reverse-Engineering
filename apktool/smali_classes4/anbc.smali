.class public final Lanbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
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
    iput-object p1, p0, Lanbc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanbc;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lamvi;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lanbc;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lamvi;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lamvi;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lanbc;->d:Lbkbr;

    .line 42
    .line 43
    return-void
.end method

.method private final c()L_48;
    .locals 1

    .line 1
    iget-object v0, p0, Lanbc;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_48;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Lacof;
    .locals 4

    .line 1
    sget-object v0, Lacof;->a:Lacof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lacll;->a:Lacll;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    check-cast v2, Lacll;

    .line 22
    .line 23
    iget-object v2, v2, Lacll;->d:Lbfjb;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lxyt;->a:Lbakk;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lxyz;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbfil;->G(Lxyz;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laclj;->a:Laclj;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lbfil;->x()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lbfil;->b:Lbfir;

    .line 66
    .line 67
    check-cast v2, Laclj;

    .line 68
    .line 69
    iget v3, v2, Laclj;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v2, Laclj;->b:I

    .line 74
    .line 75
    iput-object p1, v2, Laclj;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Laclj;

    .line 85
    .line 86
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfil;->x()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    check-cast p1, Lacll;

    .line 100
    .line 101
    iput-object p0, p1, Lacll;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    iput p0, p1, Lacll;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Lacll;

    .line 114
    .line 115
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast p1, Lacof;

    .line 129
    .line 130
    iput-object p0, p1, Lacof;->c:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p0, 0x5

    .line 133
    iput p0, p1, Lacof;->b:I

    .line 134
    .line 135
    invoke-static {v0}, L_1776;->A(Lbfil;)Lacof;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Required value was null."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, L_850;->bq(Lrqj;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lanbc;->d:Lbkbr;

    .line 27
    .line 28
    invoke-interface {p4}, Lbkbr;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, L_2506;

    .line 33
    .line 34
    invoke-virtual {p4}, L_2506;->p()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    :try_start_0
    invoke-static {p1, p3}, Lanbc;->d(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Lacof;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, p2}, Lanbc;->d(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Lacof;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object p1, Lacod;->a:Lacod;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lacqf;->a:Lacqf;

    .line 67
    .line 68
    invoke-static {p2, p1}, L_1776;->J(Lacqf;Lbfil;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, L_1776;->I(Lbfil;)Lacod;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object p1, p0, Lanbc;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class p2, L_1741;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p1, p2, p4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    move-object v1, p1

    .line 92
    check-cast v1, L_1741;

    .line 93
    .line 94
    iget-object p1, p0, Lanbc;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lsyf;

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    invoke-direct/range {v0 .. v6}, Lsyf;-><init>(L_1741;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p4, p2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Llzk;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p2, p4, p4}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :catchall_0
    move-exception p1

    .line 120
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Llzk;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, p3, p4, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p2

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    invoke-direct {p0}, Lanbc;->c()L_48;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object v0, p0, Lanbc;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, v2, p3, p2, p1}, L_259;->P(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmeq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p4, v2, p1}, L_48;->c(ILlzo;)Llzk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    instance-of p4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 159
    .line 160
    if-eqz p4, :cond_6

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 163
    .line 164
    iget-object p4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 165
    .line 166
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lanbc;->c()L_48;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lanbc;->a:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v2, Laakj;

    .line 178
    .line 179
    sget-object v3, Laakh;->a:Laakh;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Laapa;->a:Lbakk;

    .line 186
    .line 187
    invoke-virtual {v4, p4}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p4, Laapc;

    .line 195
    .line 196
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Laakh;

    .line 211
    .line 212
    iput-object p4, v5, Laakh;->f:Laapc;

    .line 213
    .line 214
    iget p4, v5, Laakh;->b:I

    .line 215
    .line 216
    or-int/lit8 p4, p4, 0x8

    .line 217
    .line 218
    iput p4, v5, Laakh;->b:I

    .line 219
    .line 220
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-nez p4, :cond_3

    .line 225
    .line 226
    invoke-virtual {v3}, Lbfil;->x()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object p4, v3, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    move-object v4, p4

    .line 232
    check-cast v4, Laakh;

    .line 233
    .line 234
    iget v5, v4, Laakh;->b:I

    .line 235
    .line 236
    or-int/lit8 v5, v5, 0x2

    .line 237
    .line 238
    iput v5, v4, Laakh;->b:I

    .line 239
    .line 240
    iput-object p2, v4, Laakh;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p4}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v3}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast p2, Laakh;

    .line 254
    .line 255
    iget p4, p2, Laakh;->b:I

    .line 256
    .line 257
    or-int/lit8 p4, p4, 0x4

    .line 258
    .line 259
    iput p4, p2, Laakh;->b:I

    .line 260
    .line 261
    iput-object p3, p2, Laakh;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Laakh;

    .line 268
    .line 269
    invoke-direct {v2, v1, p1, p2}, Laakj;-><init>(Landroid/content/Context;ILaakh;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p1, v2}, L_48;->c(ILlzo;)Llzk;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {p1}, Llzk;->b()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-nez p2, :cond_5

    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    iget-object p1, p1, Llzk;->a:Ljava/lang/Exception;

    .line 287
    .line 288
    new-instance p2, Lsih;

    .line 289
    .line 290
    const-string p3, "Edit envelope title OA failed"

    .line 291
    .line 292
    invoke-direct {p2, p3, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 297
    .line 298
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string p3, "Unsupported collection: "

    .line 306
    .line 307
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2
.end method
