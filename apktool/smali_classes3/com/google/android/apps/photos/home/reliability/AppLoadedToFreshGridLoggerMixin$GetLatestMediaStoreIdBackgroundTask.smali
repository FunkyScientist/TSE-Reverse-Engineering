.class public final Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;->a:J

    .line 10
    .line 11
    const-string v0, ".*/DCIM/Camera/[^/]*$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GetLatestMediaStoreId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 13

    .line 1
    const-class v0, L_796;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_796;

    .line 8
    .line 9
    const-class v1, L_2998;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2998;

    .line 16
    .line 17
    new-instance v1, Lsgf;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsgf;-><init>(L_796;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lsgf;->b(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "_id"

    .line 28
    .line 29
    const-string v2, "_data"

    .line 30
    .line 31
    const-string v3, "datetaken"

    .line 32
    .line 33
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lsgf;->a:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "media_type IN (1, 3)"

    .line 40
    .line 41
    iput-object v4, v1, Lsgf;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "datetaken DESC"

    .line 44
    .line 45
    iput-object v4, v1, Lsgf;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v1, Lsgf;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lsgf;->a()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    cmp-long p1, v7, v9

    .line 102
    .line 103
    if-lez p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lxwk;->a:Lbbfl;

    .line 106
    .line 107
    new-instance p1, Lawyp;

    .line 108
    .line 109
    invoke-direct {p1, v5, v6, v6}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-wide v11, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;->a:J

    .line 114
    .line 115
    sub-long/2addr v9, v11

    .line 116
    cmp-long p1, v7, v9

    .line 117
    .line 118
    if-gez p1, :cond_2

    .line 119
    .line 120
    sget-object p1, Lxwk;->a:Lbbfl;

    .line 121
    .line 122
    new-instance p1, Lawyp;

    .line 123
    .line 124
    invoke-direct {p1, v5, v6, v6}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/home/reliability/AppLoadedToFreshGridLoggerMixin$GetLatestMediaStoreIdBackgroundTask;->b:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    sget-object p1, Lxwk;->a:Lbbfl;

    .line 141
    .line 142
    new-instance p1, Lawyp;

    .line 143
    .line 144
    invoke-direct {p1, v5, v6, v6}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance p1, Lawyp;

    .line 149
    .line 150
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "latest_media_store_id"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Lxwk;->a:Lbbfl;

    .line 167
    .line 168
    new-instance p1, Lawyp;

    .line 169
    .line 170
    invoke-direct {p1, v5, v6, v6}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object p1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    throw p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->hg:Laius;

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
