.class public final Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LogStorageLevelTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final g(Z)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "log_sent"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 14

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_373;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_373;

    .line 13
    .line 14
    const-class v3, L_384;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_384;

    .line 21
    .line 22
    const-class v4, L_385;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_385;

    .line 29
    .line 30
    const-class v5, L_2998;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2998;

    .line 37
    .line 38
    invoke-virtual {v1}, L_373;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long/2addr v7, v5

    .line 51
    sget-wide v5, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->a:J

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->g(Z)Lawyp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object v2, v3, L_384;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Lojt;

    .line 66
    .line 67
    sget-object v7, Lugt;->a:Lugt;

    .line 68
    .line 69
    invoke-interface {v2, v7}, L_959;->a(Lugt;)Luid;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v7, Luid;->a:Luid;

    .line 74
    .line 75
    invoke-virtual {v2}, Luid;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    if-eq v2, v7, :cond_4

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    if-eq v2, v8, :cond_2

    .line 87
    .line 88
    if-eq v2, v9, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v8, 0x4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v8, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    move v8, v7

    .line 96
    :cond_4
    :goto_1
    iget v2, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 97
    .line 98
    iget-object v3, v3, L_384;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Layrc;->a()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "gphotos"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ".db"

    .line 113
    .line 114
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object v3, Layra;->c:Layra;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    sget-object v2, Layra;->e:Layra;

    .line 140
    .line 141
    invoke-virtual {v3, v9, v10, v2}, Layra;->a(JLayra;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-int v2, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v2, -0x1

    .line 148
    :goto_2
    invoke-direct {v6, v8, v2}, Lojt;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iget v2, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 152
    .line 153
    const/16 v3, 0x1388

    .line 154
    .line 155
    const v8, 0x7fffffff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2, v7, v3, v8}, L_385;->a(IZII)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v9, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 163
    .line 164
    const/16 v10, 0x7d0

    .line 165
    .line 166
    const/16 v11, 0x1387

    .line 167
    .line 168
    invoke-virtual {v4, v9, v7, v10, v11}, L_385;->a(IZII)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget v12, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 173
    .line 174
    const/16 v13, 0x7cf

    .line 175
    .line 176
    invoke-virtual {v4, v12, v7, v5, v13}, L_385;->a(IZII)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iput v2, v6, Lojt;->b:I

    .line 181
    .line 182
    iput v9, v6, Lojt;->c:I

    .line 183
    .line 184
    iput v12, v6, Lojt;->d:I

    .line 185
    .line 186
    iget v2, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 187
    .line 188
    invoke-virtual {v4, v2, v5, v3, v8}, L_385;->a(IZII)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v3, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 193
    .line 194
    invoke-virtual {v4, v3, v5, v10, v11}, L_385;->a(IZII)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v8, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 199
    .line 200
    invoke-virtual {v4, v8, v5, v5, v13}, L_385;->a(IZII)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v2, v6, Lojt;->e:I

    .line 205
    .line 206
    iput v3, v6, Lojt;->f:I

    .line 207
    .line 208
    iput v4, v6, Lojt;->g:I

    .line 209
    .line 210
    iget v2, p0, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->b:I

    .line 211
    .line 212
    invoke-virtual {v6, p1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {}, Layrf;->b()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, L_373;->b()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "last_storage_level_log_time"

    .line 235
    .line 236
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lcom/google/android/apps/photos/analytics/storagelevel/LogStorageLevelTask;->g(Z)Lawyp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->ec:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
