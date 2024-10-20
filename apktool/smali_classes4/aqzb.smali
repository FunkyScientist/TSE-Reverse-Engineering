.class public final Laqzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbbfl;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final e:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChangeSlomoOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzb;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laqza;->f:I

    .line 5
    .line 6
    iput v0, p0, Laqzb;->h:I

    .line 7
    .line 8
    iget-object v0, p1, Laqza;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object v0, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    .line 12
    iget-object v0, p1, Laqza;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laqzb;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Laqza;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Laqzb;->a:J

    .line 19
    .line 20
    iget-wide v0, p1, Laqza;->d:J

    .line 21
    .line 22
    iput-wide v0, p0, Laqzb;->b:J

    .line 23
    .line 24
    iget-wide v0, p1, Laqza;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Laqzb;->c:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 1

    .line 1
    new-instance p1, Llzk;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llzn;->d(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 10

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, L_3151;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_3151;

    .line 13
    .line 14
    iget-object v0, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 15
    .line 16
    new-instance v2, Ltxn;

    .line 17
    .line 18
    invoke-direct {v2}, Ltxn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltxn;->o(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "protobuf"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ltxn;->s([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Laqzb;->h:I

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v2, Lbegn;->a:Lbegn;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-virtual {v2, v3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbfkd;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbegn;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_f

    .line 83
    .line 84
    iget-object v4, v0, Lbegn;->f:Lbegk;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Lbegk;->a:Lbegk;

    .line 89
    .line 90
    :cond_3
    iget v4, v4, Lbegk;->b:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x4

    .line 93
    .line 94
    if-eqz v4, :cond_f

    .line 95
    .line 96
    iget-object v4, v0, Lbegn;->f:Lbegk;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Lbegk;->a:Lbegk;

    .line 101
    .line 102
    :cond_4
    iget v4, v4, Lbegk;->b:I

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v4, v2

    .line 111
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lbegn;->f:Lbegk;

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    sget-object v4, Lbegk;->a:Lbegk;

    .line 119
    .line 120
    :cond_6
    iget-object v4, v4, Lbegk;->e:Lbesr;

    .line 121
    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Lbesr;->a:Lbesr;

    .line 125
    .line 126
    :cond_7
    iget-object v4, v4, Lbesr;->i:Lbfqm;

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    sget-object v4, Lbfqm;->a:Lbfqm;

    .line 131
    .line 132
    :cond_8
    iget v4, v4, Lbfqm;->b:I

    .line 133
    .line 134
    and-int/2addr v4, v3

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    sget-object v0, Lbegk;->a:Lbegk;

    .line 142
    .line 143
    :cond_9
    iget-object v0, v0, Lbegk;->e:Lbesr;

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    sget-object v0, Lbesr;->a:Lbesr;

    .line 148
    .line 149
    :cond_a
    iget-object v0, v0, Lbesr;->i:Lbfqm;

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    sget-object v0, Lbfqm;->a:Lbfqm;

    .line 154
    .line 155
    :cond_b
    iget-wide v4, v0, Lbfqm;->d:J

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    move-object v0, v1

    .line 163
    :goto_2
    iget-wide v4, p0, Laqzb;->a:J

    .line 164
    .line 165
    iget-wide v6, p0, Laqzb;->c:J

    .line 166
    .line 167
    iget-wide v8, p0, Laqzb;->b:J

    .line 168
    .line 169
    long-to-float v8, v8

    .line 170
    long-to-float v4, v4

    .line 171
    long-to-float v5, v6

    .line 172
    div-float/2addr v8, v5

    .line 173
    long-to-float v5, v6

    .line 174
    div-float/2addr v4, v5

    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v4, v5, v6}, Lbbin;->B(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v8, v5, v6}, Lbbin;->B(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    cmpl-float v6, v4, v5

    .line 187
    .line 188
    if-lez v6, :cond_d

    .line 189
    .line 190
    move v4, v5

    .line 191
    :cond_d
    iget-object v6, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 192
    .line 193
    new-instance v7, Larak;

    .line 194
    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-direct {v7, v6, v4, v5, v1}, Larak;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;FFLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v7

    .line 206
    :cond_f
    if-nez v1, :cond_10

    .line 207
    .line 208
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 209
    .line 210
    invoke-direct {p1, v3, v3, v2, v2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_10
    sget-object v0, Laius;->ln:Laius;

    .line 219
    .line 220
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget v0, p0, Laqzb;->h:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p2, v0, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance v0, Laqyz;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Laqyz;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v0, Laqyz;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Laqyz;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-class v1, Lbjld;

    .line 253
    .line 254
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catchall_1
    move-exception p2

    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    :goto_4
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.actions.ChangeSlomoTransitionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aM:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 6

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "protobuf"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ltdn;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Laqzb;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v5, Lbegn;->a:Lbegn;

    .line 52
    .line 53
    invoke-static {v5, v1, v3, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbfir;->ad(Lbfir;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lbegn;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    sget-object v1, Laqzb;->g:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbbfh;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbbfh;

    .line 78
    .line 79
    const/16 v1, 0x242d

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbfh;

    .line 86
    .line 87
    const-string v1, "Error reading MediaItem proto"

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    iget-object v4, v2, Lbegn;->f:Lbegk;

    .line 98
    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    sget-object v4, Lbegk;->a:Lbegk;

    .line 102
    .line 103
    :cond_1
    iget v4, v4, Lbegk;->b:I

    .line 104
    .line 105
    and-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    if-eqz v4, :cond_b

    .line 108
    .line 109
    iget-object v4, v2, Lbegn;->f:Lbegk;

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    sget-object v4, Lbegk;->a:Lbegk;

    .line 114
    .line 115
    :cond_2
    iget-object v4, v4, Lbegk;->e:Lbesr;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Lbesr;->a:Lbesr;

    .line 120
    .line 121
    :cond_3
    iget v4, v4, Lbesr;->b:I

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x40

    .line 124
    .line 125
    if-eqz v4, :cond_b

    .line 126
    .line 127
    iget-object v4, v2, Lbegn;->f:Lbegk;

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    sget-object v4, Lbegk;->a:Lbegk;

    .line 132
    .line 133
    :cond_4
    iget-object v4, v4, Lbegk;->e:Lbesr;

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    sget-object v4, Lbesr;->a:Lbesr;

    .line 138
    .line 139
    :cond_5
    iget-object v4, v4, Lbesr;->i:Lbfqm;

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    sget-object v4, Lbfqm;->a:Lbfqm;

    .line 144
    .line 145
    :cond_6
    iget v4, v4, Lbfqm;->b:I

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x10

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-object v2, v2, Lbegn;->f:Lbegk;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Lbegk;->a:Lbegk;

    .line 156
    .line 157
    :cond_7
    iget-object v2, v2, Lbegk;->e:Lbesr;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    sget-object v2, Lbesr;->a:Lbesr;

    .line 162
    .line 163
    :cond_8
    iget-object v2, v2, Lbesr;->i:Lbfqm;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    sget-object v2, Lbfqm;->a:Lbfqm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    :cond_9
    :try_start_3
    iget v4, p0, Laqzb;->h:I

    .line 170
    .line 171
    iget-object v5, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 172
    .line 173
    iget-object v2, v2, Lbfqm;->f:Lbfql;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    sget-object v2, Lbfql;->a:Lbfql;

    .line 178
    .line 179
    :cond_a
    invoke-static {p1, v4, v5, v2}, Larax;->b(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lbfql;)V
    :try_end_3
    .catch Laraw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    :try_start_4
    sget-object v1, Laqzb;->g:Lbbfl;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbbfh;

    .line 191
    .line 192
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbbfh;

    .line 197
    .line 198
    const/16 v1, 0x242c

    .line 199
    .line 200
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbbfh;

    .line 205
    .line 206
    const-string v1, "Unable to revert slomo transition points."

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iget-object v2, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 213
    .line 214
    iget v4, p0, Laqzb;->h:I

    .line 215
    .line 216
    invoke-static {p1, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v4, "slomo_transition_edits_table"

    .line 221
    .line 222
    const-string v5, "dedup_key = ?"

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v4, v5, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-lez p1, :cond_d

    .line 237
    .line 238
    :goto_1
    move v3, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    sget-object p1, Laqzb;->g:Lbbfl;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbbfh;

    .line 247
    .line 248
    const/16 v1, 0x242a

    .line 249
    .line 250
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbbfh;

    .line 255
    .line 256
    const-string v1, "doWhenOnlineFails: missing entry for dedupkey=%s"

    .line 257
    .line 258
    iget-object v2, p0, Laqzb;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 259
    .line 260
    invoke-interface {p1, v1, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_e
    return v3

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_3
    throw p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
