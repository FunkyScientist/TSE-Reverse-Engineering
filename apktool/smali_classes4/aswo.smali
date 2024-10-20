.class public final Laswo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field private static final c:Lasfv;

.field private static d:Lasnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lasfv;->d:Lasfv;

    .line 2
    .line 3
    sput-object v0, Laswo;->c:Lasfv;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laswo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Laswo;->d:Lasnp;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Laswo;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lasnp;
    .locals 2

    .line 1
    sget-object v0, Laswo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laswo;->d:Lasnp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Laswo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Laswo;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "Context must not be null"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Laswo;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    const v2, 0xb5f608

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {p0, v2}, Lasgh;->d(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    :try_start_3
    sget-object v3, Lasnp;->a:Lasno;

    .line 42
    .line 43
    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 44
    .line 45
    invoke-static {p0, v3, v4}, Lasnp;->d(Landroid/content/Context;Lasno;Ljava/lang/String;)Lasnp;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_3
    .catch Lasnm; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    iget-object v4, v3, Lasnp;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-class v6, Laswo;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    const-string v5, "getApiLevel"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v7, "getCronetVersion"

    .line 81
    .line 82
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v5}, Lauit;->bK(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lauit;->bK(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Laswo;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-ge v5, v2, :cond_2

    .line 112
    .line 113
    :try_start_5
    sget-object v2, Laswo;->c:Lasfv;

    .line 114
    .line 115
    const-string v3, "cr"

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-virtual {v2, p0, v4, v3}, Lasfv;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    new-instance p0, Lasgf;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lasgf;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    new-instance v2, Lasgg;

    .line 131
    .line 132
    sget-object v3, Laswo;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ". The Cronet implementation version is "

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v4, v0, p0}, Lasgg;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_2
    sput-object v3, Laswo;->d:Lasnp;

    .line 159
    .line 160
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    return-void

    .line 162
    :cond_3
    :try_start_6
    new-instance p0, Lasgf;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lasgf;-><init>(I)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :catch_0
    move-exception p0

    .line 169
    :try_start_7
    new-instance v0, Lasgf;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lasgf;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lasgf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lasgf;

    .line 179
    .line 180
    throw p0

    .line 181
    :catch_1
    move-exception p0

    .line 182
    new-instance v0, Lasgf;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lasgf;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lasgf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lasgf;

    .line 192
    .line 193
    throw p0

    .line 194
    :catch_2
    move-exception p0

    .line 195
    new-instance v0, Lasgf;

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lasgf;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lasgf;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lasgf;

    .line 207
    .line 208
    throw p0

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Laswo;->a()Lasnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
