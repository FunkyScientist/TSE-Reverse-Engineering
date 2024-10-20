.class final Laqrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2887;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ChunkIndexLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqrj;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
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

.method public static b(Lhkz;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lhkz;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lhkz;Lhlf;)Lilm;
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p2}, Lhkz;->b(Lhlf;)J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Layrf;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lhju;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lhju;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lhju;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v12, p1

    .line 20
    :try_start_1
    invoke-interface {p1, v4, v5, v3}, Lhkz;->a([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lhju;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, 0x1a45dfa3

    .line 33
    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lhju;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x66747970

    .line 44
    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v6

    .line 51
    :goto_0
    add-int/2addr v2, v0

    .line 52
    if-eq v2, v6, :cond_3

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    new-instance v2, Liol;

    .line 58
    .line 59
    invoke-direct {v2}, Liol;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Laqrj;->b(Lhkz;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_2
    new-instance v2, Lipf;

    .line 67
    .line 68
    sget-object v3, Liqn;->a:Liqn;

    .line 69
    .line 70
    sget v4, Lbatz;->d:I

    .line 71
    .line 72
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    invoke-direct {v2, v3, v5, v4, v1}, Lipf;-><init>(Liqn;ILjava/util/List;Limu;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v12, p1

    .line 84
    :goto_2
    invoke-static {p1}, Laqrj;->b(Lhkz;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catch_0
    move-object v12, p1

    .line 89
    :catch_1
    :goto_3
    invoke-static {p1}, Laqrj;->b(Lhkz;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :goto_4
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v0, Laqrj;->a:Lbbfl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbbfh;

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x2292

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbbfh;

    .line 116
    .line 117
    const-string v2, "extractChunkIndex - Unable to sniff ChunkIndex extractor"

    .line 118
    .line 119
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    new-instance v13, Liga;

    .line 124
    .line 125
    invoke-direct {v13, v2, v0, v1}, Liga;-><init>(Lilw;ILher;)V

    .line 126
    .line 127
    .line 128
    :try_start_3
    new-instance v0, Lilo;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    iget-wide v8, v2, Lhlf;->f:J

    .line 133
    .line 134
    invoke-interface/range {p1 .. p2}, Lhkz;->b(Lhlf;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    move-object v6, v0

    .line 139
    move-object v7, p1

    .line 140
    invoke-direct/range {v6 .. v11}, Lilo;-><init>(Lhei;JJ)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move-object v3, v13

    .line 150
    move-wide v5, v7

    .line 151
    invoke-virtual/range {v3 .. v8}, Liga;->g(Lkc;JJ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v13}, Liga;->d()Lilm;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v0}, Liga;->f(Lilx;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v13}, Liga;->d()Lilm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-static {p1}, Laqrj;->b(Lhkz;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Liga;->d()Lilm;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    invoke-virtual {v13}, Liga;->e()V

    .line 177
    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    sget-object v1, Laqrj;->a:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "extractChunkIndex - Can\'t extract chunk index"

    .line 188
    .line 189
    const/16 v3, 0x2290

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-object v0

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_5
    invoke-static {p1}, Laqrj;->b(Lhkz;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    invoke-virtual {v13}, Liga;->e()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catch_2
    invoke-virtual {v13}, Liga;->e()V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
