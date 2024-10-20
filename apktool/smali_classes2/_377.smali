.class public final L_377;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3125;


# static fields
.field static final a:Lvyw;

.field private static final b:Ljava/util/Calendar;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/util/SparseLongArray;

.field private final f:L_2998;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "America/Los_Angeles"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_377;->b:Ljava/util/Calendar;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, L_377;->c:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {}, L_813;->d()Ladqk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lnvp;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lnvp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, L_377;->a:Lvyw;

    .line 41
    .line 42
    const-string v0, "DeviceSettingsLog"

    .line 43
    .line 44
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_377;->e:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iput-object p1, p0, L_377;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_2998;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2998;

    .line 20
    .line 21
    iput-object v0, p0, L_377;->f:L_2998;

    .line 22
    .line 23
    const-class v0, Loan;

    .line 24
    .line 25
    invoke-static {p1, v0}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, L_377;->g:Lyer;

    .line 30
    .line 31
    const-class v0, L_3015;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, L_377;->h:Lyer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, L_377;->e:Landroid/util/SparseLongArray;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, L_377;->h:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3015;

    .line 29
    .line 30
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "upload_timestamp"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lawvb;->b(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v0, p0, L_377;->e:Landroid/util/SparseLongArray;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, L_377;->f:L_2998;

    .line 52
    .line 53
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v0, Loep;

    .line 62
    .line 63
    invoke-direct {v0}, Loep;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p2, v0, Loep;->d:I

    .line 67
    .line 68
    sub-long v7, v5, v3

    .line 69
    .line 70
    iput-wide v7, v0, Loep;->a:J

    .line 71
    .line 72
    iget-byte p2, v0, Loep;->b:B

    .line 73
    .line 74
    or-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    int-to-byte p2, p2

    .line 77
    iput-byte p2, v0, Loep;->b:B

    .line 78
    .line 79
    cmp-long p2, v3, v1

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p2, L_377;->c:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long p2, v7, v9

    .line 90
    .line 91
    if-ltz p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object p2, L_377;->b:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ne v4, p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, L_377;->d:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v3, L_377;->a:Lvyw;

    .line 116
    .line 117
    invoke-virtual {v3, p2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    iput p2, v0, Loep;->c:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Loep;->b(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Loep;->a()Loeq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, L_377;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p2, v0, p1}, Loge;->o(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, L_377;->f:L_2998;

    .line 143
    .line 144
    iget-object v1, p0, L_377;->g:Lyer;

    .line 145
    .line 146
    invoke-interface {p2}, L_2998;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Loan;

    .line 171
    .line 172
    iget-object v4, p0, L_377;->f:L_2998;

    .line 173
    .line 174
    invoke-interface {v4}, L_2998;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface {v1}, Loan;->a()V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, L_377;->f:L_2998;

    .line 182
    .line 183
    invoke-interface {v6}, L_2998;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    sub-long/2addr v6, v4

    .line 188
    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Loan;->b()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object p2, p0, L_377;->f:L_2998;

    .line 196
    .line 197
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    iget-object p2, p0, L_377;->e:Landroid/util/SparseLongArray;

    .line 206
    .line 207
    invoke-virtual {p2, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, L_377;->h:Lyer;

    .line 211
    .line 212
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, L_3015;

    .line 217
    .line 218
    invoke-interface {p2, p1}, L_3015;->q(I)Lawvb;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v1, "com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger"

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string v1, "upload_timestamp"

    .line 229
    .line 230
    invoke-virtual {p2, v1, v4, v5}, Lawvb;->t(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lawvb;->p()V

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x2

    .line 237
    iput p2, v0, Loep;->c:I

    .line 238
    .line 239
    iget-object p2, p0, L_377;->f:L_2998;

    .line 240
    .line 241
    invoke-interface {p2}, L_2998;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    sub-long/2addr v4, v2

    .line 246
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual {v0, v1, v2}, Loep;->b(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Loep;->a()Loeq;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, L_377;->d:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p2, v0, p1}, Loge;->o(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit p0

    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.analytics.devicesettings.DeviceSettingsLogger"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/analytics/devicesettings/LogDeviceSettingsTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/analytics/devicesettings/LogDeviceSettingsTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
