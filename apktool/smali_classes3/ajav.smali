.class public final Lajav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajan;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lyer;

.field private final d:Lbfjw;

.field private final e:Ljava/io/File;

.field private final f:Lbatz;

.field private final g:Lyer;

.field private final h:Lavlw;

.field private i:Lbfjw;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ProtoDatabase"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajav;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lajav;->b:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lavlw;Ljava/io/File;Lbfjw;Lyer;Lbatz;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajav;->h:Lavlw;

    .line 5
    .line 6
    iput-object p2, p0, Lajav;->e:Ljava/io/File;

    .line 7
    .line 8
    iput-object p5, p0, Lajav;->f:Lbatz;

    .line 9
    .line 10
    iput-object p3, p0, Lajav;->d:Lbfjw;

    .line 11
    .line 12
    iput-object p4, p0, Lajav;->c:Lyer;

    .line 13
    .line 14
    iput-object p6, p0, Lajav;->g:Lyer;

    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized c(Lavlw;Ljava/io/File;Lbfjw;Lyer;Lbatz;Lyer;)Lajav;
    .locals 9

    .line 1
    const-class v0, Lajav;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavlw;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lajav;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lajav;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v7, p4

    .line 29
    move-object v8, p5

    .line 30
    invoke-direct/range {v2 .. v8}, Lajav;-><init>(Lavlw;Ljava/io/File;Lbfjw;Lyer;Lbatz;Lyer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "File already in use by a different proto database: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method private final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lajav;->e:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final declared-synchronized e()Lbfjw;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajav;->i:Lbfjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    iget-object v1, p0, Lajav;->c:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3128;

    .line 14
    .line 15
    invoke-direct {p0}, Lajav;->d()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lajav;->d:Lbfjw;

    .line 20
    .line 21
    invoke-static {v3}, Layst;->b(Lbfjw;)Layst;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfjw;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    sget-object v1, Lajav;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lajav;->e:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lbcgs;

    .line 48
    .line 49
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Failed reading proto from disk, %s"

    .line 55
    .line 56
    const/16 v4, 0x1af3

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    iget-object v2, p0, Lajav;->g:Lyer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, L_2713;

    .line 70
    .line 71
    iget-object v3, p0, Lajav;->e:Ljava/io/File;

    .line 72
    .line 73
    iget-object v2, v2, L_2713;->dd:Lbalz;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Layuq;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v3, v4, v5

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lajav;->a:Lbbfl;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbbfh;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbbfh;

    .line 107
    .line 108
    const/16 v3, 0x1af1

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lbbfh;

    .line 116
    .line 117
    iget-object v2, p0, Lajav;->h:Lavlw;

    .line 118
    .line 119
    iget-object v4, p0, Lajav;->e:Ljava/io/File;

    .line 120
    .line 121
    new-instance v5, Lbcgs;

    .line 122
    .line 123
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 124
    .line 125
    invoke-direct {v5, v6, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v6, Lbcgs;

    .line 137
    .line 138
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 139
    .line 140
    invoke-direct {v6, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lajav;->e:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v7, Lbcgs;

    .line 154
    .line 155
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 156
    .line 157
    invoke-direct {v7, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lajav;->e:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v8, Lbcgs;

    .line 171
    .line 172
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 173
    .line 174
    invoke-direct {v8, v4, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "Corrupt proto read from disk, name=%s, exists=%s, length=%s, canRead=%s"

    .line 178
    .line 179
    invoke-interface/range {v3 .. v8}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_3
    iget-object v2, p0, Lajav;->c:Lyer;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, L_3128;

    .line 189
    .line 190
    invoke-direct {p0}, Lajav;->d()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, L_3128;->f(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_2
    :try_start_4
    sget-object v2, Lajav;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lajav;->e:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lbcgs;

    .line 211
    .line 212
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 213
    .line 214
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "Failed deleting corrupt proto name=%s"

    .line 218
    .line 219
    const/16 v5, 0x1af2

    .line 220
    .line 221
    invoke-static {v2, v3, v4, v5, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :catch_3
    :goto_0
    iput-object v0, p0, Lajav;->i:Lbfjw;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v0, p0, Lajav;->d:Lbfjw;

    .line 229
    .line 230
    iput-object v0, p0, Lajav;->i:Lbfjw;

    .line 231
    .line 232
    :cond_0
    iget-object v0, p0, Lajav;->i:Lbfjw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lajav;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajav;->f:Lbatz;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lajap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :try_start_2
    invoke-interface {v6}, Lajap;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lajav;->e()Lbfjw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v6, v3}, Lajap;->b(Lbfjw;)Lbfjw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Lajav;->g(Lbfjw;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lajap;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lajav;->a:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p0, Lajav;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v5, "Failed migrating %s into %s"

    .line 61
    .line 62
    const/16 v8, 0x1af5

    .line 63
    .line 64
    move-object v9, v0

    .line 65
    invoke-static/range {v4 .. v9}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lajav;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method

.method private final declared-synchronized g(Lbfjw;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajav;->c:Lyer;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_3128;

    .line 9
    .line 10
    invoke-direct {p0}, Lajav;->d()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laysx;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Laysx;-><init>(Lbfjw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_3128;->c(Landroid/net/Uri;Layrl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lajav;->g:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2713;

    .line 29
    .line 30
    invoke-interface {p1}, Lbfjw;->N()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-double v1, v1

    .line 35
    iget-object v3, p0, Lajav;->e:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v0, L_2713;->de:Lbalz;

    .line 42
    .line 43
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Layun;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput-object p1, p0, Lajav;->i:Lbfjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    sget-object v0, Lajav;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lajav;->e:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lbcgs;

    .line 78
    .line 79
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Failed writing proto to disk, %s"

    .line 85
    .line 86
    const/16 v3, 0x1af6

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lbfjw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lajav;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lajav;->e()Lbfjw;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lajav;->f()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lajav;->e()Lbfjw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbfjw;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lajav;->g(Lbfjw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
