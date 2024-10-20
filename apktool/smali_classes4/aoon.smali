.class public final Laoon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2702;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FontBytesGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laoon;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Laomn;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laoon;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Laomn;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laomn;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laoon;->c:Lbkbr;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Laony;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "FontBytesGraph.readBytes"

    .line 2
    .line 3
    instance-of v1, p3, Laoom;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Laoom;

    .line 9
    .line 10
    iget v2, v1, Laoom;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laoom;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laoom;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Laoom;-><init>(Laoon;Lbkeg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Laoom;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbken;->a:Lbken;

    .line 30
    .line 31
    iget v3, v1, Laoom;->e:I

    .line 32
    .line 33
    const-string v4, "FontBytesGraph.download"

    .line 34
    .line 35
    const-string v5, "FontBytesGraph.execute"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v6, :cond_1

    .line 41
    .line 42
    iget p1, v1, Laoom;->b:I

    .line 43
    .line 44
    iget p2, v1, Laoom;->a:I

    .line 45
    .line 46
    iget-object v2, v1, Laoom;->g:Laony;

    .line 47
    .line 48
    iget-object v1, v1, Laoom;->f:Laoon;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p3

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-static {v5, p3}, Laphr;->i(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    new-instance v3, Ljava/util/Random;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v4, v3}, Laphr;->i(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v7, p0, Laoon;->c:Lbkbr;

    .line 93
    .line 94
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, L_2701;

    .line 99
    .line 100
    new-instance v8, Laonw;

    .line 101
    .line 102
    iget-object v9, p2, Laony;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, p2, Laony;->b:Landroid/os/CancellationSignal;

    .line 105
    .line 106
    invoke-direct {v8, v9, v10}, Laonw;-><init>(Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Laoom;->f:Laoon;

    .line 110
    .line 111
    iput-object p2, v1, Laoom;->g:Laony;

    .line 112
    .line 113
    iput p3, v1, Laoom;->a:I

    .line 114
    .line 115
    iput v3, v1, Laoom;->b:I

    .line 116
    .line 117
    iput v6, v1, Laoom;->e:I

    .line 118
    .line 119
    invoke-interface {v7, p1, v8, v1}, L_2701;->c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    if-eq p1, v2, :cond_3

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p2

    .line 127
    move p2, p3

    .line 128
    move-object p3, p1

    .line 129
    move p1, v3

    .line 130
    :goto_1
    :try_start_3
    check-cast p3, Laonx;

    .line 131
    .line 132
    iget-object p3, p3, Laonx;->a:Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    :try_start_4
    invoke-static {v4, p1}, Laphr;->j(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, Laony;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, v2, Laony;->b:Landroid/os/CancellationSignal;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/util/Random;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v0, p1}, Laphr;->i(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 154
    .line 155
    .line 156
    :try_start_5
    iget-object v1, v1, Laoon;->b:Lbkbr;

    .line 157
    .line 158
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L_2705;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    :try_start_6
    iget-object v1, v1, L_2705;->a:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v3, Lawuc;

    .line 167
    .line 168
    invoke-direct {v3}, Lawuc;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lawuc;->c()V

    .line 172
    .line 173
    .line 174
    iput-boolean v6, v3, Lawuc;->a:Z

    .line 175
    .line 176
    new-instance v4, Lawua;

    .line 177
    .line 178
    invoke-direct {v4}, Lawua;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lawuc;->b(Lawuf;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lawuc;->a()Lawud;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v1, p3, v3}, Lawue;->c(Landroid/content/Context;Landroid/net/Uri;Lawud;)Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object p3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 192
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, Lbkbj;->i(Ljava/io/InputStream;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    const/4 v3, 0x0

    .line 200
    :try_start_8
    invoke-static {p3, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 201
    .line 202
    .line 203
    :try_start_9
    iget-object p3, v2, Laony;->a:Ljava/lang/String;

    .line 204
    .line 205
    new-instance p3, Laonz;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {p3, v1}, Laonz;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 215
    .line 216
    .line 217
    :try_start_a
    invoke-static {v0, p1}, Laphr;->j(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 218
    .line 219
    .line 220
    invoke-static {v5, p2}, Laphr;->j(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-object p3

    .line 224
    :catchall_1
    move-exception v1

    .line 225
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 226
    :catchall_2
    move-exception v2

    .line 227
    :try_start_c
    invoke-static {p3, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 231
    :catch_0
    move-exception p3

    .line 232
    :try_start_d
    new-instance v1, Laoof;

    .line 233
    .line 234
    const-string v2, "Content provider failed to find a local file for the font"

    .line 235
    .line 236
    invoke-direct {v1, v2, p3}, Laoof;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 240
    :catchall_3
    move-exception p3

    .line 241
    :try_start_e
    invoke-static {v0, p1}, Laphr;->j(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    throw p3

    .line 245
    :cond_3
    return-object v2

    .line 246
    :catchall_4
    move-exception p1

    .line 247
    move p2, p3

    .line 248
    move-object p3, p1

    .line 249
    move p1, v3

    .line 250
    :goto_2
    invoke-static {v4, p1}, Laphr;->j(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    throw p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 254
    :catchall_5
    move-exception p1

    .line 255
    move p3, p2

    .line 256
    goto :goto_3

    .line 257
    :catchall_6
    move-exception p1

    .line 258
    :goto_3
    invoke-static {v5, p3}, Laphr;->j(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laony;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laoon;->b(Ljava/util/concurrent/Executor;Laony;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
