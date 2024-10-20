.class final Laxel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3063;


# static fields
.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SocialJobSchedulerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxel;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxel;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "jobscheduler"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object p1, p0, Laxel;->d:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laxen;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Laxen;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Laxen;->a()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Laxen;->b()Landroid/app/job/JobInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Laxel;->b:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Failed to build job from provider %s"

    .line 39
    .line 40
    const/16 v2, 0x2838

    .line 41
    .line 42
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    sget-wide v5, Laxel;->a:J

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Laxel;->b:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lbbfh;

    .line 67
    .line 68
    const/16 v4, 0x2837

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbbfh;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-string v6, "Attempt to schedule job id=%s too far in the future: %s ms"

    .line 81
    .line 82
    invoke-interface {v3, v6, v2, v4, v5}, Lbbfh;->v(Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v4, v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Laxel;->d:Landroid/app/job/JobScheduler;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Laxel;->d:Landroid/app/job/JobScheduler;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/app/job/JobInfo;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-object v3, v4

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    sget-object v4, Laxel;->b:Lbbfl;

    .line 140
    .line 141
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "Ignoring an exception thrown by getAllPendingJobs()"

    .line 146
    .line 147
    const/16 v6, 0x2832

    .line 148
    .line 149
    invoke-static {v4, v5, v6, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-interface {p1, v3}, Laxen;->c(Landroid/app/job/JobInfo;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    :goto_2
    iget-object p1, p0, Laxel;->c:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v3, 0x0

    .line 173
    :try_start_1
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-object p1, p0, Laxel;->d:Landroid/app/job/JobScheduler;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-gez p1, :cond_a

    .line 191
    .line 192
    sget-object v0, Laxel;->b:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbbfh;

    .line 199
    .line 200
    const/16 v1, 0x2834

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbbfh;

    .line 207
    .line 208
    const-string v1, "Failed to schedule job %d, error code: %d"

    .line 209
    .line 210
    invoke-interface {v0, v1, v2, p1}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getNetworkType()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getMaxExecutionDelayMillis()J

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    :goto_3
    sget-object p1, Laxel;->b:Lbbfl;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbbfh;

    .line 234
    .line 235
    const/16 v1, 0x2835

    .line 236
    .line 237
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbbfh;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, p0, Laxel;->c:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :try_start_2
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    :catch_1
    const-string v0, "Service not enabled: %s, exists: %b"

    .line 262
    .line 263
    invoke-interface {p1, v0, v1, v3}, Lbbfh;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
