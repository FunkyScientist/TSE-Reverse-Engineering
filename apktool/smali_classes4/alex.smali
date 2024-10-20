.class public final Lalex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lawax;


# static fields
.field public static final a:Lbcha;

.field public static final b:[Ljava/lang/String;

.field private static final f:Laliy;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:L_2395;

.field public final e:L_2325;

.field private final g:I

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SearchIndexJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalex;->a:Lbcha;

    .line 8
    .line 9
    const-string v0, "timezone_offset"

    .line 10
    .line 11
    const-string v1, "owner_package_name"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "dedup_key"

    .line 16
    .line 17
    const-string v4, "utc_timestamp"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lalex;->b:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lamzn;

    .line 26
    .line 27
    invoke-direct {v0}, Lamzn;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbeqc;->b:Lbeqc;

    .line 31
    .line 32
    iput-object v1, v0, Lamzn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Laliy;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Laliy;-><init>(Lamzn;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lalex;->f:Laliy;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalex;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lalex;->g:I

    .line 7
    .line 8
    const-class p2, L_2395;

    .line 9
    .line 10
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_2395;

    .line 15
    .line 16
    iput-object p2, p0, Lalex;->d:L_2395;

    .line 17
    .line 18
    const-class p2, L_2325;

    .line 19
    .line 20
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_2325;

    .line 25
    .line 26
    iput-object p1, p0, Lalex;->e:L_2325;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Z)Ltdn;
    .locals 1

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltdn;->w(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static final e(L_2363;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, L_2366;->a:L_2366;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 8
    .line 9
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 10
    .line 11
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfil;->x()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, L_2366;

    .line 24
    .line 25
    iget v5, v4, L_2366;->b:I

    .line 26
    .line 27
    or-int/lit8 v5, v5, 0x10

    .line 28
    .line 29
    iput v5, v4, L_2366;->b:I

    .line 30
    .line 31
    iput-wide v1, v4, L_2366;->f:J

    .line 32
    .line 33
    iget-wide v1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 34
    .line 35
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, L_2366;

    .line 48
    .line 49
    iget v4, v3, L_2366;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x20

    .line 52
    .line 53
    iput v4, v3, L_2366;->b:I

    .line 54
    .line 55
    iput-wide v1, v3, L_2366;->g:J

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;

    .line 58
    .line 59
    iget-wide v1, p3, Lcom/google/android/apps/photos/identifier/$AutoValue_AllMediaId;->a:J

    .line 60
    .line 61
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast p2, L_2366;

    .line 73
    .line 74
    iget p3, p2, L_2366;->b:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x40

    .line 77
    .line 78
    iput p3, p2, L_2366;->b:I

    .line 79
    .line 80
    iput-wide v1, p2, L_2366;->h:J

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_2366;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, L_2363;->c(ILbfjw;)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    sget-object p1, Lalex;->a:Lbcha;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbcgx;

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbcgx;

    .line 106
    .line 107
    const/16 p1, 0x1cd5

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lbcgx;->P(I)Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbcgx;

    .line 114
    .line 115
    const-string p1, "Error loading account"

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lbcgx;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalex;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalex;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalex;->f()Lavxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalex;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final f()Lavxk;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v8, "Error loading account"

    .line 4
    .line 5
    iget-object v0, v7, Lalex;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, L_1617;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1617;

    .line 19
    .line 20
    const-class v3, L_2357;

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, L_2357;

    .line 28
    .line 29
    const-class v3, L_2363;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v10, v3

    .line 36
    check-cast v10, L_2363;

    .line 37
    .line 38
    iget v3, v7, Lalex;->g:I

    .line 39
    .line 40
    sget-object v4, Laazx;->d:Laazx;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, L_1617;->h(I)Laazx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Laazx;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget v0, v7, Lalex;->g:I

    .line 56
    .line 57
    invoke-virtual {v9, v0}, L_2357;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-object v0, v7, Lalex;->d:L_2395;

    .line 65
    .line 66
    invoke-virtual {v0}, L_2395;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lalex;->c(Z)Ltdn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "protobuf"

    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Ltdn;->S([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Ltdn;->H:L_3201;

    .line 84
    .line 85
    sget-object v5, Lajyj;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget v5, Lbatz;->d:I

    .line 88
    .line 89
    const-string v5, "dedup_key"

    .line 90
    .line 91
    invoke-static {v5}, Lajyj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, " IS NULL"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v12, v0, Ltdn;->A:Z

    .line 107
    .line 108
    sget-object v4, Ltdp;->b:Landroid/content/Context;

    .line 109
    .line 110
    const-class v5, L_1138;

    .line 111
    .line 112
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, L_1138;

    .line 117
    .line 118
    invoke-interface {v4}, L_1138;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iput-boolean v11, v0, Ltdn;->v:Z

    .line 125
    .line 126
    :cond_1
    iget-object v4, v7, Lalex;->d:L_2395;

    .line 127
    .line 128
    iget-object v4, v4, L_2395;->J:Lbalz;

    .line 129
    .line 130
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, L_1077;

    .line 135
    .line 136
    sget v4, Laixw;->a:I

    .line 137
    .line 138
    sget-object v4, Lbisq;->a:Lbisq;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbisq;->b()Lbisr;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Lbisr;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    long-to-int v4, v4

    .line 149
    int-to-long v4, v4

    .line 150
    iput-wide v4, v0, Ltdn;->c:J

    .line 151
    .line 152
    iget-object v4, v7, Lalex;->c:Landroid/content/Context;

    .line 153
    .line 154
    iget v5, v7, Lalex;->g:I

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :try_start_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    :try_start_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lbegn;->a:Lbegn;

    .line 181
    .line 182
    array-length v13, v0

    .line 183
    invoke-static {v6, v0, v11, v13, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lbegn;

    .line 191
    .line 192
    sget-object v5, Lalex;->f:Laliy;

    .line 193
    .line 194
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    sget-object v0, Lbefy;->b:Lbefy;

    .line 199
    .line 200
    :cond_3
    iget-object v0, v0, Lbefy;->B:Lbfjb;

    .line 201
    .line 202
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    :cond_4
    move v0, v11

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    sget-object v5, Lalex;->a:Lbcha;

    .line 221
    .line 222
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lbcgx;

    .line 227
    .line 228
    invoke-interface {v5, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbcgx;

    .line 233
    .line 234
    const/16 v5, 0x1cd6

    .line 235
    .line 236
    invoke-interface {v0, v5}, Lbcgx;->P(I)Lbbes;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lbcgx;

    .line 241
    .line 242
    const-string v5, "Failed to parse media item proto"

    .line 243
    .line 244
    invoke-interface {v0, v5}, Lbcgx;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    if-eqz v4, :cond_6

    .line 249
    .line 250
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 251
    .line 252
    .line 253
    :cond_6
    move v0, v12

    .line 254
    :goto_1
    const-class v3, L_2713;

    .line 255
    .line 256
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, L_2713;

    .line 261
    .line 262
    iget-object v1, v1, L_2713;->aW:Lbalz;

    .line 263
    .line 264
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Layuq;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-array v4, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v3, v4, v11

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    sget-object v0, Lalex;->a:Lbcha;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbcgx;

    .line 290
    .line 291
    iget-object v1, v7, Lalex;->c:Landroid/content/Context;

    .line 292
    .line 293
    iget v3, v7, Lalex;->g:I

    .line 294
    .line 295
    invoke-static {v1, v3}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x1cd0

    .line 303
    .line 304
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lbcgx;

    .line 309
    .line 310
    const-string v1, "Sanity check failed. Found at least one proto with unindexed clusters."

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lbcgx;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v0, v7, Lalex;->g:I

    .line 316
    .line 317
    invoke-virtual {v9, v0}, L_2357;->a(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    :goto_2
    new-instance v0, Lavxk;

    .line 322
    .line 323
    invoke-direct {v0, v11}, Lavxk;-><init>(Z)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_3
    throw v1

    .line 341
    :cond_9
    :goto_4
    invoke-static {}, Laxin;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    new-instance v0, Loit;

    .line 346
    .line 347
    invoke-direct {v0}, Loit;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    iput v1, v0, Loit;->b:I

    .line 352
    .line 353
    invoke-virtual {v0}, Loit;->a()Loiu;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v7, Lalex;->c:Landroid/content/Context;

    .line 358
    .line 359
    iget v3, v7, Lalex;->g:I

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Loge;->o(Landroid/content/Context;I)V

    .line 362
    .line 363
    .line 364
    iget v0, v7, Lalex;->g:I

    .line 365
    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    :try_start_4
    const-class v1, L_2366;

    .line 369
    .line 370
    invoke-virtual {v10, v0, v1}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, L_2366;

    .line 375
    .line 376
    iget-wide v3, v0, L_2366;->f:J

    .line 377
    .line 378
    iget-wide v0, v0, L_2366;->g:J

    .line 379
    .line 380
    cmp-long v15, v3, v5

    .line 381
    .line 382
    if-gez v15, :cond_a

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 386
    .line 387
    invoke-direct {v15, v3, v4, v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V
    :try_end_4
    .catch Lawus; {:try_start_4 .. :try_end_4} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catch_1
    move-exception v0

    .line 392
    sget-object v1, Lalex;->a:Lbcha;

    .line 393
    .line 394
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbcgx;

    .line 399
    .line 400
    invoke-interface {v1, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbcgx;

    .line 405
    .line 406
    const/16 v1, 0x1cd2

    .line 407
    .line 408
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbcgx;

    .line 413
    .line 414
    invoke-interface {v0, v8}, Lbcgx;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    move-object v15, v2

    .line 418
    :goto_6
    iget v0, v7, Lalex;->g:I

    .line 419
    .line 420
    :try_start_5
    const-class v1, L_2366;

    .line 421
    .line 422
    invoke-virtual {v10, v0, v1}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, L_2366;

    .line 427
    .line 428
    iget-wide v0, v0, L_2366;->h:J

    .line 429
    .line 430
    sget-object v2, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 431
    .line 432
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V
    :try_end_5
    .catch Lawus; {:try_start_5 .. :try_end_5} :catch_2

    .line 435
    .line 436
    .line 437
    move-object v0, v2

    .line 438
    goto :goto_7

    .line 439
    :catch_2
    move-exception v0

    .line 440
    sget-object v1, Lalex;->a:Lbcha;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lbcgx;

    .line 447
    .line 448
    invoke-interface {v1, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lbcgx;

    .line 453
    .line 454
    const/16 v1, 0x1ccc

    .line 455
    .line 456
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbcgx;

    .line 461
    .line 462
    invoke-interface {v0, v8}, Lbcgx;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 466
    .line 467
    :goto_7
    iget-object v3, v7, Lalex;->c:Landroid/content/Context;

    .line 468
    .line 469
    iget v4, v7, Lalex;->g:I

    .line 470
    .line 471
    new-instance v2, Lalew;

    .line 472
    .line 473
    move-object v1, v2

    .line 474
    move-object v12, v2

    .line 475
    move-object/from16 v2, p0

    .line 476
    .line 477
    move-object v5, v15

    .line 478
    move-object v6, v0

    .line 479
    invoke-direct/range {v1 .. v6}, Lalew;-><init>(Lalex;Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x1f4

    .line 483
    .line 484
    :try_start_6
    invoke-static {v0, v12}, Luau;->b(ILube;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, Lalex;->c:Landroid/content/Context;

    .line 488
    .line 489
    iget v1, v7, Lalex;->g:I

    .line 490
    .line 491
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "ANALYZE"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget v0, v7, Lalex;->g:I

    .line 501
    .line 502
    iget-object v1, v9, L_2357;->a:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v2, L_2366;->a:L_2366;

    .line 505
    .line 506
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_b

    .line 517
    .line 518
    invoke-virtual {v2}, Lbfil;->x()V

    .line 519
    .line 520
    .line 521
    :cond_b
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    move-object v4, v3

    .line 524
    check-cast v4, L_2366;

    .line 525
    .line 526
    iget v5, v4, L_2366;->b:I

    .line 527
    .line 528
    or-int/lit8 v5, v5, 0x8

    .line 529
    .line 530
    iput v5, v4, L_2366;->b:I

    .line 531
    .line 532
    iput-boolean v11, v4, L_2366;->e:Z

    .line 533
    .line 534
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_c

    .line 539
    .line 540
    invoke-virtual {v2}, Lbfil;->x()V

    .line 541
    .line 542
    .line 543
    :cond_c
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 544
    .line 545
    move-object v4, v3

    .line 546
    check-cast v4, L_2366;

    .line 547
    .line 548
    iget v5, v4, L_2366;->b:I

    .line 549
    .line 550
    const/4 v6, 0x4

    .line 551
    or-int/2addr v5, v6

    .line 552
    iput v5, v4, L_2366;->b:I

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    iput-boolean v5, v4, L_2366;->d:Z

    .line 556
    .line 557
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_d

    .line 562
    .line 563
    invoke-virtual {v2}, Lbfil;->x()V

    .line 564
    .line 565
    .line 566
    :cond_d
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 567
    .line 568
    check-cast v3, L_2366;

    .line 569
    .line 570
    iget v4, v3, L_2366;->b:I

    .line 571
    .line 572
    or-int/lit8 v4, v4, 0x2

    .line 573
    .line 574
    iput v4, v3, L_2366;->b:I

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    iput-boolean v4, v3, L_2366;->c:Z

    .line 578
    .line 579
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, L_2366;

    .line 584
    .line 585
    check-cast v1, L_2363;

    .line 586
    .line 587
    invoke-virtual {v1, v0, v2}, L_2363;->c(ILbfjw;)V

    .line 588
    .line 589
    .line 590
    iget v0, v7, Lalex;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 591
    .line 592
    :try_start_7
    sget-object v1, L_2366;->a:L_2366;

    .line 593
    .line 594
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_e

    .line 605
    .line 606
    invoke-virtual {v1}, Lbfil;->x()V

    .line 607
    .line 608
    .line 609
    :cond_e
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 610
    .line 611
    move-object v3, v2

    .line 612
    check-cast v3, L_2366;

    .line 613
    .line 614
    iget v4, v3, L_2366;->b:I

    .line 615
    .line 616
    or-int/lit8 v4, v4, 0x10

    .line 617
    .line 618
    iput v4, v3, L_2366;->b:I

    .line 619
    .line 620
    const-wide/16 v4, -0x1

    .line 621
    .line 622
    iput-wide v4, v3, L_2366;->f:J

    .line 623
    .line 624
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-nez v2, :cond_f

    .line 629
    .line 630
    invoke-virtual {v1}, Lbfil;->x()V

    .line 631
    .line 632
    .line 633
    :cond_f
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 634
    .line 635
    move-object v3, v2

    .line 636
    check-cast v3, L_2366;

    .line 637
    .line 638
    iget v4, v3, L_2366;->b:I

    .line 639
    .line 640
    or-int/lit8 v4, v4, 0x20

    .line 641
    .line 642
    iput v4, v3, L_2366;->b:I

    .line 643
    .line 644
    const-wide/16 v4, 0x0

    .line 645
    .line 646
    iput-wide v4, v3, L_2366;->g:J

    .line 647
    .line 648
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_10

    .line 653
    .line 654
    invoke-virtual {v1}, Lbfil;->x()V

    .line 655
    .line 656
    .line 657
    :cond_10
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 658
    .line 659
    check-cast v2, L_2366;

    .line 660
    .line 661
    iget v3, v2, L_2366;->b:I

    .line 662
    .line 663
    or-int/lit8 v3, v3, 0x40

    .line 664
    .line 665
    iput v3, v2, L_2366;->b:I

    .line 666
    .line 667
    iput-wide v4, v2, L_2366;->h:J

    .line 668
    .line 669
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, L_2366;

    .line 674
    .line 675
    invoke-virtual {v10, v0, v1}, L_2363;->c(ILbfjw;)V
    :try_end_7
    .catch Lawus; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :catch_3
    move-exception v0

    .line 680
    :try_start_8
    sget-object v1, Lalex;->a:Lbcha;

    .line 681
    .line 682
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lbcgx;

    .line 687
    .line 688
    invoke-interface {v1, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lbcgx;

    .line 693
    .line 694
    const/16 v1, 0x1cd4

    .line 695
    .line 696
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lbcgx;

    .line 701
    .line 702
    invoke-interface {v0, v8}, Lbcgx;->p(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 703
    .line 704
    .line 705
    :goto_8
    iget-object v0, v12, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 706
    .line 707
    if-eqz v0, :cond_11

    .line 708
    .line 709
    iget v1, v7, Lalex;->g:I

    .line 710
    .line 711
    iget-object v2, v12, Lalew;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 712
    .line 713
    invoke-static {v10, v1, v0, v2}, Lalex;->e(L_2363;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 714
    .line 715
    .line 716
    :cond_11
    new-instance v0, Loit;

    .line 717
    .line 718
    invoke-direct {v0}, Loit;-><init>()V

    .line 719
    .line 720
    .line 721
    iput v6, v0, Loit;->b:I

    .line 722
    .line 723
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 724
    .line 725
    invoke-static {}, Laxin;->a()J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    sub-long/2addr v2, v13

    .line 730
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    long-to-int v1, v1

    .line 735
    iput v1, v0, Loit;->a:I

    .line 736
    .line 737
    invoke-virtual {v0}, Loit;->a()Loiu;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v1, v7, Lalex;->c:Landroid/content/Context;

    .line 742
    .line 743
    iget v2, v7, Lalex;->g:I

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Lavxk;

    .line 749
    .line 750
    const/4 v1, 0x1

    .line 751
    invoke-direct {v0, v1}, Lavxk;-><init>(Z)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    iget-object v1, v12, Lalew;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 757
    .line 758
    if-eqz v1, :cond_12

    .line 759
    .line 760
    iget v2, v7, Lalex;->g:I

    .line 761
    .line 762
    iget-object v3, v12, Lalew;->e:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 763
    .line 764
    invoke-static {v10, v2, v1, v3}, Lalex;->e(L_2363;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 765
    .line 766
    .line 767
    :cond_12
    throw v0
.end method
