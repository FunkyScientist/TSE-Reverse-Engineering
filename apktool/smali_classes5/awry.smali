.class public final Lawry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/os/DropBoxManager;

.field private static final b:Ljava/util/LinkedHashMap;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawrx;

    .line 2
    .line 3
    invoke-direct {v0}, Lawrx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawry;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lawry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lawry;->a:Landroid/os/DropBoxManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "dropbox"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/DropBoxManager;

    .line 19
    .line 20
    sput-object p0, Lawry;->a:Landroid/os/DropBoxManager;

    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.places"

    .line 23
    .line 24
    sput-object p0, Lawry;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    const-class v1, Lawry;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v4, Lawry;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    :cond_0
    sget-object v4, Lawry;->a:Landroid/os/DropBoxManager;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v5, "system_app_crash"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    sget-object v4, Lawry;->a:Landroid/os/DropBoxManager;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x2e

    .line 56
    .line 57
    invoke-static {v6}, Lbalu;->b(C)Lbalu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "4.1.0"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-wide/16 v8, -0x1

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v7, v10, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    move v7, v11

    .line 81
    :goto_0
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ge v7, v14, :cond_2

    .line 86
    .line 87
    const-wide/16 v14, 0x64

    .line 88
    .line 89
    mul-long/2addr v12, v14

    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    int-to-long v14, v14

    .line 101
    add-long/2addr v12, v14

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-wide v8, v12

    .line 106
    :catch_0
    :goto_1
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v7, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v8, Lawry;->c:Ljava/lang/String;

    .line 113
    .line 114
    aput-object v8, v7, v11

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    aput-object v6, v7, v8

    .line 118
    .line 119
    const-string v6, "4.1.0"

    .line 120
    .line 121
    const/4 v9, 0x2

    .line 122
    aput-object v6, v7, v9

    .line 123
    .line 124
    const-string v6, "Package: %s v%d (%s)\n"

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-array v6, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 136
    .line 137
    aput-object v7, v6, v11

    .line 138
    .line 139
    const-string v7, "Build: %s\n"

    .line 140
    .line 141
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, "\n"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "system_app_crash"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lawry;->b:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :cond_3
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    throw v0
.end method
