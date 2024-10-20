.class public final Layqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Layqo;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lajvq;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p1, Lajvq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Context must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0xb5f608

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lasgh;->d(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lasyn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catch Lasgg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lasgf; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    sget-boolean v4, Lasyn;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :try_start_2
    sget-object v4, Lasnp;->c:Lasno;

    .line 30
    .line 31
    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7, v4, v6}, Lasnp;->d(Landroid/content/Context;Lasno;Ljava/lang/String;)Lasnp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lasnp;->d:Landroid/content/Context;
    :try_end_2
    .catch Lasnm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_3
    invoke-virtual {v4}, Lasnm;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :goto_0
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lasyn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return-void

    .line 57
    :cond_0
    sget-boolean v4, Lasyn;->b:Z

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v6}, Lasgh;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v5, 0x1

    .line 70
    sput-boolean v5, Lasyn;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v9, 0x3

    .line 83
    new-array v9, v9, [L_2892;

    .line 84
    .line 85
    const-class v10, Landroid/content/Context;

    .line 86
    .line 87
    new-instance v11, L_2892;

    .line 88
    .line 89
    invoke-direct {v11, v10, v0}, L_2892;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object v11, v9, v0

    .line 94
    .line 95
    invoke-static {v1, v2}, L_2892;->j(J)L_2892;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v9, v5

    .line 100
    .line 101
    invoke-static {v7, v8}, L_2892;->j(J)L_2892;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v0, v9, v1

    .line 107
    .line 108
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 109
    .line 110
    const-string v1, "reportRequestStats2"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v9}, Lassi;->z(Ljava/lang/Class;Ljava/lang/String;[L_2892;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    move-object v5, v6

    .line 125
    :goto_2
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 128
    .line 129
    invoke-static {v5, v0}, Lasyn;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v3

    .line 133
    return-void

    .line 134
    :cond_3
    new-instance v0, Lasgf;

    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lasgf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    throw v0
    :try_end_6
    .catch Lasgg; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lasgf; {:try_start_6 .. :try_end_6} :catch_2

    .line 145
    :catch_2
    move-exception v0

    .line 146
    sget-object v1, L_2984;->a:L_2984;

    .line 147
    .line 148
    iget-object v2, p1, Lajvq;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/content/Context;

    .line 151
    .line 152
    iget v3, v0, Lasgf;->a:I

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, L_2984;->f(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    iget p1, p1, Lajvq;->a:I

    .line 158
    .line 159
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v1, "Blocked unpatched use of SSL stack."

    .line 162
    .line 163
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_3
    move-exception v0

    .line 168
    sget-object v1, L_2984;->a:L_2984;

    .line 169
    .line 170
    iget-object v2, p1, Lajvq;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/content/Context;

    .line 173
    .line 174
    iget v3, v0, Lasgg;->a:I

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, L_2984;->f(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    iget p1, p1, Lajvq;->a:I

    .line 180
    .line 181
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    .line 184
    .line 185
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
