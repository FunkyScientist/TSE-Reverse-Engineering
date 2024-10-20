.class public final Lvcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field static final a:J

.field private static final c:Lbbfl;


# instance fields
.field public final b:L_853;

.field private final d:Landroid/content/Context;

.field private final e:L_3015;

.field private final f:L_2998;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PurgeCacheJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvcv;->c:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lvcv;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;L_853;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcv;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvcv;->e:L_3015;

    .line 7
    .line 8
    iput-object p3, p0, Lvcv;->b:L_853;

    .line 9
    .line 10
    iput-object p4, p0, Lvcv;->f:L_2998;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->ca:Laius;

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

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "is_joined"

    .line 4
    .line 5
    const-string v3, "media_key"

    .line 6
    .line 7
    iget-object v0, v1, Lvcv;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-class v4, L_33;

    .line 10
    .line 11
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_33;

    .line 16
    .line 17
    invoke-virtual {v0}, L_33;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Lvcv;->f:L_2998;

    .line 27
    .line 28
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-wide v6, Lvcv;->a:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    iget-object v0, v1, Lvcv;->e:L_3015;

    .line 40
    .line 41
    invoke-interface {v0}, L_3015;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :try_start_0
    iget-object v0, v1, Lvcv;->d:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v10, Laxaf;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Laxaf;-><init>(Laxao;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "envelopes"

    .line 87
    .line 88
    iput-object v11, v10, Laxaf;->a:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iput-object v11, v10, Laxaf;->c:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v11, "write_time_ms IS NOT NULL AND write_time_ms < ? "

    .line 97
    .line 98
    iput-object v11, v10, Laxaf;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    filled-new-array {v11}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iput-object v11, v10, Laxaf;->e:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v10}, Laxaf;->c()Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v10
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, L_1862;->as(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_2

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    if-ne v11, v13, :cond_3

    .line 144
    .line 145
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_2
    const/4 v13, 0x0

    .line 162
    if-ge v12, v10, :cond_5

    .line 163
    .line 164
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v15, Lmyy;

    .line 171
    .line 172
    const/16 v11, 0x9

    .line 173
    .line 174
    invoke-direct {v15, v1, v7, v14, v11}, Lmyy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v13, v15}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_3
    if-ge v11, v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v10, v1, Lvcv;->b:L_853;

    .line 197
    .line 198
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v12, v10, L_853;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v12, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v14, Lmyy;

    .line 209
    .line 210
    const/4 v15, 0x5

    .line 211
    invoke-direct {v14, v10, v8, v7, v15}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13, v14}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_2
    .catch Lawus; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v8, Lvcv;->c:Lbbfl;

    .line 227
    .line 228
    invoke-virtual {v8}, Lbbdu;->c()Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "Account removed while purging envelope photos, account: %s"

    .line 233
    .line 234
    const/16 v10, 0x9cc

    .line 235
    .line 236
    invoke-static {v8, v9, v7, v10, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    :goto_4
    return-void
.end method
