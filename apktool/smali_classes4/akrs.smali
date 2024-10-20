.class public final Lakrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzh;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public final a:Lbhhr;

.field private final c:I

.field private final d:L_3151;

.field private final e:L_2358;

.field private final f:L_2355;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedMergeAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakrs;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbhhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lakrs;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lakrs;->a:Lbhhr;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_3151;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_3151;

    .line 20
    .line 21
    iput-object p2, p0, Lakrs;->d:L_3151;

    .line 22
    .line 23
    const-class p2, L_2358;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2358;

    .line 30
    .line 31
    iput-object p2, p0, Lakrs;->e:L_2358;

    .line 32
    .line 33
    const-class p2, L_2355;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2355;

    .line 40
    .line 41
    iput-object p1, p0, Lakrs;->f:L_2355;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lakrs;->a:Lbhhr;

    .line 2
    .line 3
    iget-object p1, p1, Lbhhr;->c:Lbecq;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbecq;->a:Lbecq;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lakrs;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lakrs;->e:L_2358;

    .line 12
    .line 13
    iget-object p1, p1, Lbecq;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v0, p1, v2}, L_2358;->a(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget-object p1, p0, Lakrs;->a:Lbhhr;

    .line 2
    .line 3
    iget-object p1, p1, Lbhhr;->c:Lbecq;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbecq;->a:Lbecq;

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lakrs;->a:Lbhhr;

    .line 10
    .line 11
    iget-object p1, p1, Lbecq;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget p2, p2, Lbhhr;->d:I

    .line 14
    .line 15
    invoke-static {p2}, Lb;->at(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_1
    iget v1, p0, Lakrs;->c:I

    .line 24
    .line 25
    iget-object v2, p0, Lakrs;->e:L_2358;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1, p2}, L_2358;->a(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Llzk;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, v0, p2, p2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p0, Lakrs;->a:Lbhhr;

    .line 41
    .line 42
    iget-object v1, v1, Lbhhr;->c:Lbecq;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbecq;->a:Lbecq;

    .line 47
    .line 48
    :cond_2
    const-string v2, "SuggestedMergeIdAsExtra"

    .line 49
    .line 50
    iget-object v1, v1, Lbecq;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Llzk;->a()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lakrs;->a:Lbhhr;

    .line 60
    .line 61
    iget v1, v1, Lbhhr;->d:I

    .line 62
    .line 63
    invoke-static {v1}, Lb;->at(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    const-string v1, "SuggestedMergeNewStateAsExtra"

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
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

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 10

    .line 1
    new-instance p1, Lakrr;

    .line 2
    .line 3
    iget-object p2, p0, Lakrs;->a:Lbhhr;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lakrr;-><init>(Lbhhr;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lakrs;->d:L_3151;

    .line 9
    .line 10
    iget v0, p0, Lakrs;->c:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0, p1}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p1, Lakrr;->a:Z

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lakrr;->b:Lbjlc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lbjld;

    .line 32
    .line 33
    invoke-direct {p2, p1, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    iget-object p1, p0, Lakrs;->a:Lbhhr;

    .line 48
    .line 49
    iget p2, p1, Lbhhr;->d:I

    .line 50
    .line 51
    invoke-static {p2}, Lb;->at(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    const/4 v4, 0x4

    .line 60
    if-ne p2, v4, :cond_a

    .line 61
    .line 62
    iget-object p2, p0, Lakrs;->e:L_2358;

    .line 63
    .line 64
    iget v4, p0, Lakrs;->c:I

    .line 65
    .line 66
    iget-object p1, p1, Lbhhr;->c:Lbecq;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lbecq;->a:Lbecq;

    .line 71
    .line 72
    :cond_3
    iget-object p2, p2, L_2358;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object p1, p1, Lbecq;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v4, Laxaf;

    .line 81
    .line 82
    invoke-direct {v4, p2}, Laxaf;-><init>(Laxao;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "suggested_cluster_merge"

    .line 86
    .line 87
    iput-object p2, v4, Laxaf;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "suggestion_media_key"

    .line 90
    .line 91
    const-string v5, "source"

    .line 92
    .line 93
    const-string v6, "destination"

    .line 94
    .line 95
    const-string v7, "similarity"

    .line 96
    .line 97
    filled-new-array {p2, v5, v6, v7}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v4, Laxaf;->c:[Ljava/lang/String;

    .line 102
    .line 103
    const-string v8, "suggestion_media_key=?"

    .line 104
    .line 105
    sget-object v9, Lajyk;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8, v9}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v4, Laxaf;->d:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v4, Laxaf;->e:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v7, Lajxf;

    .line 162
    .line 163
    invoke-direct {v7, p2, v4, v5, v6}, Lajxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object v7, v2

    .line 178
    :cond_6
    :goto_1
    if-nez v7, :cond_8

    .line 179
    .line 180
    sget-object p1, Lakrs;->b:Lbbfl;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbbfh;

    .line 187
    .line 188
    const/16 p2, 0x1c9c

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbbfh;

    .line 195
    .line 196
    iget-object p2, p0, Lakrs;->a:Lbhhr;

    .line 197
    .line 198
    iget-object p2, p2, Lbhhr;->c:Lbecq;

    .line 199
    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    sget-object p2, Lbecq;->a:Lbecq;

    .line 203
    .line 204
    :cond_7
    const-string v2, "Failed to find suggestion with id: %s"

    .line 205
    .line 206
    iget-object p2, p2, Lbecq;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v2, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 212
    .line 213
    invoke-direct {p1, v1, v0, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_8
    iget-object p1, p0, Lakrs;->f:L_2355;

    .line 218
    .line 219
    iget p2, p0, Lakrs;->c:I

    .line 220
    .line 221
    iget-object v0, v7, Lajxf;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v7, Lajxf;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, p1, L_2355;->c:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v4, p2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v4, Lmeo;

    .line 232
    .line 233
    const/16 v5, 0x13

    .line 234
    .line 235
    invoke-direct {v4, p1, v0, v1, v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v2, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception p2

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_2
    throw p2

    .line 254
    :cond_a
    :goto_3
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 255
    .line 256
    const/4 p2, 0x1

    .line 257
    invoke-direct {p1, p2, p2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 258
    .line 259
    .line 260
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

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
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

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aC:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object p1, Lakrs;->b:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbbfh;

    .line 8
    .line 9
    const/16 v0, 0x1c9d

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbfh;

    .line 16
    .line 17
    iget-object v0, p0, Lakrs;->a:Lbhhr;

    .line 18
    .line 19
    iget-object v0, v0, Lbhhr;->c:Lbecq;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbecq;->a:Lbecq;

    .line 24
    .line 25
    :cond_0
    const-string v1, "Failed to remotely update suggestion: %s"

    .line 26
    .line 27
    iget-object v0, v0, Lbecq;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
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
