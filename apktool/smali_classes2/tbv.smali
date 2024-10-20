.class final Ltbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszy;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/apps/photos/burst/id/BurstId;

.field private final d:Lcom/google/android/apps/photos/burst/id/BurstId;

.field private final e:Z

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Ltbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lqjg;->i(Lcom/google/android/apps/photos/burst/id/BurstId;)V

    iput-object p2, p0, Ltbv;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p3, p0, Ltbv;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 3
    invoke-static {p1}, L_1295;->B(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    iput-object p1, p0, Ltbv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p4, p0, Ltbv;->b:Ljava/lang/Integer;

    iput-boolean p5, p0, Ltbv;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;ZI[B)V
    .locals 0

    .line 1
    iput p6, p0, Ltbv;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltbv;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-object p3, p0, Ltbv;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    iput-boolean p5, p0, Ltbv;->e:Z

    invoke-static {p1}, L_1295;->B(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    iput-object p1, p0, Ltbv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p4, p0, Ltbv;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILtzd;)Lszt;
    .locals 11

    .line 1
    iget p1, p0, Ltbv;->f:I

    .line 2
    .line 3
    const-string p2, "has_local_primary_change"

    .line 4
    .line 5
    const-string v0, "burst_media"

    .line 6
    .line 7
    const-string v1, "is_primary"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "primary_score"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    new-instance p1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltbv;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Ltbv;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 35
    .line 36
    sget-object v6, Lqjb;->b:Lqjb;

    .line 37
    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v1, Lsxg;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Lsxg;-><init>(Laxao;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Ltbv;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 50
    .line 51
    iget-object v7, p0, Ltbv;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 52
    .line 53
    new-instance v8, Lsxd;

    .line 54
    .line 55
    invoke-direct {v8, v6, v7}, Lsxd;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Lsxg;->e(Lsxd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v4}, Lsxg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lsxg;->h()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lsxg;->a()Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-wide/16 v7, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v9, v7

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    add-long/2addr v9, v7

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    throw p1

    .line 122
    :cond_4
    :goto_2
    iget-object p2, p0, Ltbv;->b:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v1, p0, Ltbv;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 125
    .line 126
    iget-object v2, p0, Ltbv;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 127
    .line 128
    iget-object v4, p0, Ltbv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 129
    .line 130
    invoke-static {p2}, Ltym;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1, v2}, Lqjg;->e(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v2, v1, v4, p2}, Ltym;->d(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/String;Lj$/util/Optional;)Lbatz;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v1, Lnpq;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lnpq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v1}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v0, p1, v6, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v5, :cond_5

    .line 168
    .line 169
    move v3, v5

    .line 170
    :cond_5
    invoke-static {v3}, Lszt;->b(Z)Lszt;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_6
    iget-object p1, p0, Ltbv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 176
    .line 177
    iget-object v6, p0, Ltbv;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 178
    .line 179
    iget-object v7, p0, Ltbv;->d:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 180
    .line 181
    iget-object v8, p0, Ltbv;->b:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v8}, Ltym;->f(Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v7, v6}, Lqjg;->e(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v6, v7, p1, v8}, Ltym;->d(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/String;Lj$/util/Optional;)Lbatz;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v6, Landroid/content/ContentValues;

    .line 204
    .line 205
    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p0, Ltbv;->e:Z

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v1, p0, Ltbv;->c:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 222
    .line 223
    sget-object v7, Lqjb;->b:Lqjb;

    .line 224
    .line 225
    if-ne v1, v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v6, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    new-instance p2, Lnpq;

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    invoke-direct {p2, v1}, Lnpq;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p3, v0, v6, v9, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ne p1, v5, :cond_9

    .line 251
    .line 252
    move v3, v5

    .line 253
    :cond_9
    invoke-static {v3}, Lszt;->b(Z)Lszt;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public final b(Ltzd;)Lj$/util/Optional;
    .locals 0

    .line 1
    iget p1, p0, Ltbv;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltbv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ltbv;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Ltbv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILtzd;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
