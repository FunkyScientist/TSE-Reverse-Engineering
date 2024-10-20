.class public final Lauhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lauhl;

.field public final d:Lbhzg;

.field public final e:Lauhb;

.field public final f:Laujf;

.field private final g:Laude;

.field private final h:Laucp;

.field private final i:Lbkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauhj;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauje;Laude;Lauhl;Lbhzg;Lauhb;Laucp;Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lauhj;->g:Laude;

    .line 7
    .line 8
    iput-object p4, p0, Lauhj;->c:Lauhl;

    .line 9
    .line 10
    iput-object p5, p0, Lauhj;->d:Lbhzg;

    .line 11
    .line 12
    iput-object p6, p0, Lauhj;->e:Lauhb;

    .line 13
    .line 14
    iput-object p7, p0, Lauhj;->h:Laucp;

    .line 15
    .line 16
    iget-object p1, p2, Lauje;->d:Laujf;

    .line 17
    .line 18
    iput-object p1, p0, Lauhj;->f:Laujf;

    .line 19
    .line 20
    iput-object p8, p0, Lauhj;->i:Lbkbl;

    .line 21
    .line 22
    return-void
.end method

.method public static g(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x2

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1
.end method

.method public static h(Ljava/util/List;Lauik;)Lbjhn;
    .locals 8

    .line 1
    const-string v0, "Failed to download image, remaining time: %d ms."

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lauik;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/Future;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_1
    sget-object v0, Lauhj;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Failed to download image."

    .line 53
    .line 54
    const/16 v4, 0x2676

    .line 55
    .line 56
    invoke-static {v0, v2, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p1

    .line 61
    sget-object v0, Lauhj;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Failed to download image"

    .line 68
    .line 69
    const/16 v4, 0x2675

    .line 70
    .line 71
    invoke-static {v0, v2, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lauik;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/concurrent/Future;

    .line 101
    .line 102
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception v2

    .line 117
    sget-object v3, Lauhj;->a:Lbbfl;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lbbfh;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbbfh;

    .line 130
    .line 131
    const/16 v3, 0x2674

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbbfh;

    .line 138
    .line 139
    invoke-virtual {p1}, Lauik;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    const-string v3, "Timed out while downloading image, remaining time: %d ms."

    .line 144
    .line 145
    invoke-interface {v2, v3, v6, v7}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_2

    .line 150
    :catch_4
    move-exception v2

    .line 151
    goto :goto_3

    .line 152
    :catch_5
    move-exception v2

    .line 153
    :goto_3
    sget-object v6, Lauhj;->a:Lbbfl;

    .line 154
    .line 155
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lbbfh;

    .line 160
    .line 161
    invoke-interface {v6, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbbfh;

    .line 166
    .line 167
    const/16 v6, 0x2673

    .line 168
    .line 169
    invoke-interface {v2, v6}, Lbbfh;->P(I)Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lbbfh;

    .line 174
    .line 175
    invoke-virtual {p1}, Lauik;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-interface {v2, v0, v6, v7}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_6
    move-exception v2

    .line 184
    sget-object v6, Lauhj;->a:Lbbfl;

    .line 185
    .line 186
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lbbfh;

    .line 191
    .line 192
    invoke-interface {v6, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbbfh;

    .line 197
    .line 198
    const/16 v6, 0x2672

    .line 199
    .line 200
    invoke-interface {v2, v6}, Lbbfh;->P(I)Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbbfh;

    .line 205
    .line 206
    invoke-virtual {p1}, Lauik;->a()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-interface {v2, v0, v6, v7}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_3
    new-instance p0, Lbjhn;

    .line 223
    .line 224
    invoke-direct {p0, v1, v3}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method private final i(Lbdbl;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lauhj;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0705c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lbdbl;->s:I

    .line 21
    .line 22
    invoke-static {p1}, Lb;->ao(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lauhj;->g:Laude;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Laude;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lauhj;->g:Laude;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Laude;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private final j(Laujj;Ljava/lang/String;Ljava/lang/String;IIZ)Lbbuj;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    new-instance p1, Lauhi;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lauhi;-><init>(Lauhj;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p6, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    new-instance p3, Latvu;

    .line 35
    .line 36
    const/16 p4, 0xd

    .line 37
    .line 38
    invoke-direct {p3, p1, p4}, Latvu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lauhj;->i:Lbkbl;

    .line 42
    .line 43
    invoke-interface {p1}, Lbkbl;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const-class p4, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p2, p4, p3, p1}, Lbbrp;->g(Lbbuj;Ljava/lang/Class;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lbicq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static l(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbuj;

    .line 25
    .line 26
    invoke-interface {v1}, Lbbuj;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :goto_1
    sget-object v2, Lauhj;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Failed to download image."

    .line 54
    .line 55
    const/16 v4, 0x2679

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method private static m(Laump;Lbbuj;Lauik;)Z
    .locals 4

    .line 1
    const-string v0, "Failed to preload data for notification with thread ID %s, remaining time: %d ms."

    .line 2
    .line 3
    const-string v1, "Failed to preload data for notification with thread ID %s"

    .line 4
    .line 5
    invoke-virtual {p2}, Lauik;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Lauhj;->a:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbbfh;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbbfh;

    .line 30
    .line 31
    const/16 p2, 0x267e

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbbfh;

    .line 38
    .line 39
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    sget-object p2, Lauhj;->a:Lbbfl;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lbbfh;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbbfh;

    .line 69
    .line 70
    const/16 p2, 0x267d

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbbfh;

    .line 77
    .line 78
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2}, Lauik;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v3}, Lbbuj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_3
    move-exception p1

    .line 96
    sget-object v1, Lauhj;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbbfh;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbbfh;

    .line 109
    .line 110
    const/16 v1, 0x267c

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbbfh;

    .line 117
    .line 118
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2}, Lauik;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p1, v0, p0, v1, v2}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_4
    move-exception p1

    .line 136
    sget-object v0, Lauhj;->a:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbbfh;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbbfh;

    .line 149
    .line 150
    const/16 v0, 0x267b

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbbfh;

    .line 157
    .line 158
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2}, Lauik;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const-string p2, "Timed out while preloading data for notification with thread ID %s, remaining time: %d ms."

    .line 165
    .line 166
    invoke-interface {p1, p2, p0, v0, v1}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :catch_5
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :catch_6
    move-exception p1

    .line 174
    :goto_1
    sget-object v1, Lauhj;->a:Lbbfl;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lbbfh;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbbfh;

    .line 187
    .line 188
    const/16 v1, 0x267a

    .line 189
    .line 190
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbbfh;

    .line 195
    .line 196
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2}, Lauik;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-interface {p1, v0, p0, v1, v2}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 203
    .line 204
    .line 205
    :goto_2
    const/4 p0, 0x0

    .line 206
    return p0
.end method

.method private static n(Laump;Lauik;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbbuj;)Z
    .locals 3

    .line 1
    const-string v0, "Failed to download images for notification with thread ID %s, remaining time: %d ms."

    .line 2
    .line 3
    const-string v1, "Failed to download images for notification with thread ID %s"

    .line 4
    .line 5
    new-instance v2, Lbatu;

    .line 6
    .line 7
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lbbvs;->D(Ljava/lang/Iterable;)Lbbuj;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lauik;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 p4, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p2}, Lbbuj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object p2, Lauhj;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbbfh;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbbfh;

    .line 57
    .line 58
    const/16 p2, 0x2687

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbfh;

    .line 65
    .line 66
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception p1

    .line 82
    :goto_0
    sget-object p2, Lauhj;->a:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbbfh;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbbfh;

    .line 95
    .line 96
    const/16 p2, 0x2686

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbfh;

    .line 103
    .line 104
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lauik;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {p2, v1, v2, p3}, Lbbuj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    .line 118
    .line 119
    :goto_1
    return p4

    .line 120
    :catch_3
    move-exception p2

    .line 121
    sget-object p3, Lauhj;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lbbfh;

    .line 128
    .line 129
    invoke-interface {p3, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbbfh;

    .line 134
    .line 135
    const/16 p3, 0x2684

    .line 136
    .line 137
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lbbfh;

    .line 142
    .line 143
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lauik;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-interface {p2, v0, p0, v1, v2}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    .line 159
    return p4

    .line 160
    :catch_4
    move-exception p2

    .line 161
    sget-object p3, Lauhj;->a:Lbbfl;

    .line 162
    .line 163
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lbbfh;

    .line 168
    .line 169
    invoke-interface {p3, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lbbfh;

    .line 174
    .line 175
    const/16 p3, 0x2683

    .line 176
    .line 177
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lbbfh;

    .line 182
    .line 183
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Lauik;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide p3

    .line 189
    const-string p1, "Timed out while downloading images for notification with thread ID %s, remaining time: %d ms."

    .line 190
    .line 191
    invoke-interface {p2, p1, p0, p3, p4}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    return p0

    .line 196
    :catch_5
    move-exception p2

    .line 197
    goto :goto_2

    .line 198
    :catch_6
    move-exception p2

    .line 199
    :goto_2
    sget-object p3, Lauhj;->a:Lbbfl;

    .line 200
    .line 201
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lbbfh;

    .line 206
    .line 207
    invoke-interface {p3, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lbbfh;

    .line 212
    .line 213
    const/16 p3, 0x2682

    .line 214
    .line 215
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbbfh;

    .line 220
    .line 221
    iget-object p0, p0, Laump;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Lauik;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-interface {p2, v0, p0, v1, v2}, Lbbfh;->A(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 228
    .line 229
    .line 230
    return p4
.end method

.method private static final o(Laujj;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laujj;->b()Lausm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lausr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final p(Lbdbl;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbiex;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lbdbl;->z:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lgmz;Laujj;I)Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lauhj;->f:Laujf;

    .line 2
    .line 3
    iget-object v1, p0, Lauhj;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, v0, Laujf;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lauhj;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    const v2, 0x7f1200ae

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v1, Lgmz;

    .line 35
    .line 36
    iget-object v2, p0, Lauhj;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lauhj;->f:Laujf;

    .line 49
    .line 50
    iget p3, p3, Laujf;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lgmz;->q(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lauhj;->o(Laujj;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-object p2, p2, Laujj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lauhj;->f:Laujf;

    .line 67
    .line 68
    iget-object p2, p2, Laujf;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lauhj;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    const p2, 0x7f060997

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, v1, Lgmz;->z:I

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Lgmz;->b()Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lgmz;->B:Landroid/app/Notification;

    .line 95
    .line 96
    return-object p2
.end method

.method public final b(Ljava/lang/String;Laujj;Laump;Lbbuj;ZLauik;Lauvx;)Lauwd;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x0

    .line 15
    if-nez v10, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, Lauhj;->h:Laucp;

    .line 18
    .line 19
    sget-object v1, Lbcxw;->f:Lbcxw;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laucp;->a(Lbcxw;)Laucq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Laucw;

    .line 27
    .line 28
    iput v13, v1, Laucw;->I:I

    .line 29
    .line 30
    invoke-interface {v0, v9}, Laucq;->e(Laujj;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v14}, Laucq;->c(Laump;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Laucq;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v10, Laump;->j:Lbdbl;

    .line 41
    .line 42
    iget-object v0, v0, Lbdbl;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v7, Lauhj;->h:Laucp;

    .line 51
    .line 52
    sget-object v1, Lbcxw;->g:Lbcxw;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Laucp;->a(Lbcxw;)Laucq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Laucw;

    .line 60
    .line 61
    iput v13, v1, Laucw;->I:I

    .line 62
    .line 63
    invoke-interface {v0, v9}, Laucq;->e(Laujj;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v10}, Laucq;->c(Laump;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Laucq;->a()V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lauhj;->a:Lbbfl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbfh;

    .line 79
    .line 80
    const/16 v1, 0x2677

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbbfh;

    .line 87
    .line 88
    const-string v1, "NULL"

    .line 89
    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    iget-wide v2, v9, Laujj;->a:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v10, :cond_2

    .line 101
    .line 102
    iget-object v1, v10, Laump;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    const-string v3, "Payload contain insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    .line 105
    .line 106
    invoke-interface {v0, v3, v2, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v14

    .line 110
    :cond_3
    iget-object v15, v10, Laump;->j:Lbdbl;

    .line 111
    .line 112
    iget-object v0, v7, Lauhj;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v6, 0x7f0705c5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v15, Lbdbl;->e:Lbfjb;

    .line 131
    .line 132
    invoke-static {v15}, Lauhj;->p(Lbdbl;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    move/from16 v4, v16

    .line 143
    .line 144
    move-object v14, v5

    .line 145
    move/from16 v5, v17

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lauhj;->e(Laujj;Ljava/util/List;IIZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget v0, v15, Lbdbl;->b:I

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v15, Lbdbl;->f:Lbdbw;

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    sget-object v0, Lbdbw;->a:Lbdbw;

    .line 171
    .line 172
    :cond_4
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v15}, Lauhj;->p(Lbdbl;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    move/from16 v3, v16

    .line 185
    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lauhj;->e(Laujj;Ljava/util/List;IIZ)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget v0, v15, Lbdbl;->b:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object v0, v15, Lbdbl;->i:Lbdbi;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    sget-object v0, Lbdbi;->a:Lbdbi;

    .line 214
    .line 215
    :cond_6
    iget-object v1, v0, Lbdbi;->d:Lbfjb;

    .line 216
    .line 217
    invoke-interface {v1}, Lbfjb;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lez v1, :cond_11

    .line 222
    .line 223
    iget-object v1, v0, Lbdbi;->d:Lbfjb;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-eqz v16, :cond_11

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v6, v16

    .line 240
    .line 241
    check-cast v6, Lbdbw;

    .line 242
    .line 243
    iget-object v13, v6, Lbdbw;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_10

    .line 250
    .line 251
    iget-object v1, v0, Lbdbi;->h:Lbdbh;

    .line 252
    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    sget-object v1, Lbdbh;->a:Lbdbh;

    .line 256
    .line 257
    :cond_7
    iget v1, v1, Lbdbh;->b:I

    .line 258
    .line 259
    invoke-static {v1}, Lb;->ao(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v1, v4, :cond_8

    .line 264
    .line 265
    move v1, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move v1, v3

    .line 268
    :goto_3
    iget-object v13, v7, Lauhj;->b:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    move v4, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    const v4, 0x7f0705c4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    float-to-int v4, v4

    .line 286
    :goto_4
    if-eqz v1, :cond_a

    .line 287
    .line 288
    const v0, 0x7f0705c6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-int v0, v0

    .line 296
    :goto_5
    move v13, v0

    .line 297
    goto :goto_9

    .line 298
    :cond_a
    iget-object v1, v0, Lbdbi;->h:Lbdbh;

    .line 299
    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    sget-object v1, Lbdbh;->a:Lbdbh;

    .line 303
    .line 304
    :cond_b
    iget v13, v1, Lbdbh;->b:I

    .line 305
    .line 306
    if-ne v13, v2, :cond_c

    .line 307
    .line 308
    iget-object v1, v1, Lbdbh;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lbdbf;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    sget-object v1, Lbdbf;->a:Lbdbf;

    .line 314
    .line 315
    :goto_6
    iget v1, v1, Lbdbf;->b:F

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    cmpl-float v1, v1, v13

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    iget-object v0, v0, Lbdbi;->h:Lbdbh;

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    sget-object v0, Lbdbh;->a:Lbdbh;

    .line 327
    .line 328
    :cond_d
    iget v1, v0, Lbdbh;->b:I

    .line 329
    .line 330
    if-ne v1, v2, :cond_e

    .line 331
    .line 332
    iget-object v0, v0, Lbdbh;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbdbf;

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    sget-object v0, Lbdbf;->a:Lbdbf;

    .line 338
    .line 339
    :goto_7
    iget v0, v0, Lbdbf;->b:F

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    .line 343
    .line 344
    :goto_8
    int-to-float v1, v4

    .line 345
    div-float/2addr v1, v0

    .line 346
    float-to-int v0, v1

    .line 347
    goto :goto_5

    .line 348
    :goto_9
    filled-new-array {v4, v13}, [I

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    aget v4, v0, v3

    .line 353
    .line 354
    iget-object v1, v6, Lbdbw;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, v6, Lbdbw;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v15}, Lauhj;->p(Lbdbl;)Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object/from16 v19, v1

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    move v8, v2

    .line 369
    move-object/from16 v2, v19

    .line 370
    .line 371
    move-object v3, v6

    .line 372
    const/4 v6, 0x3

    .line 373
    move-object v8, v5

    .line 374
    move v5, v13

    .line 375
    const v13, 0x7f0705c5

    .line 376
    .line 377
    .line 378
    move/from16 v6, v18

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lauhj;->j(Laujj;Ljava/lang/String;Ljava/lang/String;IIZ)Lbbuj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_10
    move-object/from16 v8, p1

    .line 389
    .line 390
    const v6, 0x7f0705c5

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x2

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_11
    move-object v8, v5

    .line 397
    move v13, v6

    .line 398
    :goto_a
    iget-object v0, v7, Lauhj;->b:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget v0, v15, Lbdbl;->b:I

    .line 409
    .line 410
    and-int/lit8 v0, v0, 0x20

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v0, v15, Lbdbl;->i:Lbdbi;

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    sget-object v0, Lbdbi;->a:Lbdbi;

    .line 419
    .line 420
    :cond_12
    iget v0, v0, Lbdbi;->f:I

    .line 421
    .line 422
    invoke-static {v0}, Lb;->ao(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_13
    const/4 v1, 0x2

    .line 430
    if-ne v0, v1, :cond_15

    .line 431
    .line 432
    iget-object v0, v15, Lbdbl;->i:Lbdbi;

    .line 433
    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    sget-object v0, Lbdbi;->a:Lbdbi;

    .line 437
    .line 438
    :cond_14
    iget-object v2, v0, Lbdbi;->g:Lbfjb;

    .line 439
    .line 440
    invoke-static {v15}, Lauhj;->p(Lbdbl;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    move v3, v4

    .line 449
    invoke-virtual/range {v0 .. v5}, Lauhj;->e(Laujj;Ljava/util/List;IIZ)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_c

    .line 454
    :cond_15
    :goto_b
    sget v0, Lbatz;->d:I

    .line 455
    .line 456
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 457
    .line 458
    :goto_c
    move-object v6, v0

    .line 459
    invoke-virtual/range {p6 .. p6}, Lauik;->e()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-wide/16 v18, 0x0

    .line 464
    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    move-object/from16 v1, p6

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    invoke-static {}, Lbiex;->b()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    cmp-long v0, v0, v18

    .line 475
    .line 476
    if-nez v0, :cond_17

    .line 477
    .line 478
    const-wide/16 v0, 0x1f4

    .line 479
    .line 480
    move-object/from16 v2, p6

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, Lauik;->d(J)Lauik;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_d

    .line 487
    :cond_17
    invoke-static {}, Lbiex;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v0, v1}, Lauik;->b(J)Lauik;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_d
    move-object v1, v0

    .line 496
    :goto_e
    sget-object v0, Lbiex;->a:Lbiex;

    .line 497
    .line 498
    invoke-virtual {v0}, Lbiex;->c()Lbiey;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Lbiey;->b()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_18

    .line 507
    .line 508
    move-object/from16 v0, p3

    .line 509
    .line 510
    move-object v2, v14

    .line 511
    move-object v3, v8

    .line 512
    move-object v4, v6

    .line 513
    move-object/from16 v5, p4

    .line 514
    .line 515
    invoke-static/range {v0 .. v5}, Lauhj;->n(Laump;Lauik;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbbuj;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v14}, Lauhj;->l(Ljava/util/List;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v8}, Lauhj;->l(Ljava/util/List;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v6}, Lauhj;->l(Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object v11, v1

    .line 532
    move-object v13, v2

    .line 533
    move-object v15, v3

    .line 534
    goto :goto_12

    .line 535
    :cond_18
    invoke-static {v14, v1}, Lauhj;->h(Ljava/util/List;Lauik;)Lbjhn;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v8, v1}, Lauhj;->h(Ljava/util/List;Lauik;)Lbjhn;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v4, v3, Lbjhn;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v6, v1}, Lauhj;->h(Ljava/util/List;Lauik;)Lbjhn;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iget-object v13, v5, Lbjhn;->b:Ljava/lang/Object;

    .line 552
    .line 553
    iget-boolean v0, v0, Lbjhn;->a:Z

    .line 554
    .line 555
    if-nez v0, :cond_1a

    .line 556
    .line 557
    iget-boolean v0, v3, Lbjhn;->a:Z

    .line 558
    .line 559
    if-nez v0, :cond_1a

    .line 560
    .line 561
    iget-boolean v0, v5, Lbjhn;->a:Z

    .line 562
    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_19
    const/4 v3, 0x0

    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    :goto_f
    const/4 v3, 0x1

    .line 569
    :goto_10
    if-eqz v11, :cond_1b

    .line 570
    .line 571
    invoke-static {v10, v11, v1}, Lauhj;->m(Laump;Lbbuj;Lauik;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    or-int/2addr v0, v3

    .line 576
    move-object v11, v2

    .line 577
    goto :goto_11

    .line 578
    :cond_1b
    move-object v11, v2

    .line 579
    move v0, v3

    .line 580
    :goto_11
    move-object v15, v13

    .line 581
    move-object v13, v4

    .line 582
    :goto_12
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_1d

    .line 593
    .line 594
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_1c

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1c
    const/4 v6, 0x0

    .line 602
    goto/16 :goto_1a

    .line 603
    .line 604
    :cond_1d
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1e

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    goto :goto_15

    .line 612
    :cond_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-ne v1, v2, :cond_1f

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_1f
    const/4 v3, 0x0

    .line 625
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_20

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    goto :goto_17

    .line 637
    :cond_20
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-ne v2, v3, :cond_21

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    goto :goto_16

    .line 649
    :cond_21
    const/4 v3, 0x0

    .line 650
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_22

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    goto :goto_19

    .line 662
    :cond_22
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ne v3, v4, :cond_23

    .line 671
    .line 672
    const/4 v3, 0x1

    .line 673
    goto :goto_18

    .line 674
    :cond_23
    const/4 v3, 0x0

    .line 675
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_19
    new-instance v4, Lauwc;

    .line 680
    .line 681
    invoke-direct {v4, v1, v2, v3, v0}, Lauwc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 682
    .line 683
    .line 684
    iget-boolean v0, v4, Lauwc;->d:Z

    .line 685
    .line 686
    if-nez v0, :cond_24

    .line 687
    .line 688
    iget-object v0, v7, Lauhj;->h:Laucp;

    .line 689
    .line 690
    sget-object v1, Lbcxw;->t:Lbcxw;

    .line 691
    .line 692
    invoke-interface {v0, v1}, Laucp;->a(Lbcxw;)Laucq;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v1, v0

    .line 697
    check-cast v1, Laucw;

    .line 698
    .line 699
    const/4 v2, 0x2

    .line 700
    iput v2, v1, Laucw;->I:I

    .line 701
    .line 702
    invoke-interface {v0, v10}, Laucq;->c(Laump;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v9}, Laucq;->e(Laujj;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Laucq;->a()V

    .line 709
    .line 710
    .line 711
    :cond_24
    move-object v6, v4

    .line 712
    :goto_1a
    iget-object v8, v10, Laump;->j:Lbdbl;

    .line 713
    .line 714
    iget-object v0, v7, Lauhj;->b:Landroid/content/Context;

    .line 715
    .line 716
    new-instance v14, Lgmz;

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-direct {v14, v0, v1}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v7, Lauhj;->f:Laujf;

    .line 723
    .line 724
    iget v0, v0, Laujf;->a:I

    .line 725
    .line 726
    invoke-virtual {v14, v0}, Lgmz;->q(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v8, Lbdbl;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, Lauhj;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v14, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v8, Lbdbl;->d:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v0}, Lauhj;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v14, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    iget v0, v8, Lbdbl;->l:I

    .line 748
    .line 749
    invoke-static {v0}, Lb;->at(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_25

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    :cond_25
    invoke-static {v2}, Lauhj;->g(I)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, v14, Lgmz;->k:I

    .line 761
    .line 762
    const/4 v0, 0x1

    .line 763
    invoke-virtual {v14, v0}, Lgmz;->o(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v10, Laump;->j:Lbdbl;

    .line 767
    .line 768
    iget v1, v0, Lbdbl;->b:I

    .line 769
    .line 770
    const/high16 v2, 0x20000

    .line 771
    .line 772
    and-int/2addr v1, v2

    .line 773
    if-eqz v1, :cond_26

    .line 774
    .line 775
    iget-object v0, v0, Lbdbl;->u:Ljava/lang/String;

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_26
    invoke-static/range {p2 .. p2}, Lauhj;->o(Laujj;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_27

    .line 783
    .line 784
    iget-object v0, v7, Lauhj;->f:Laujf;

    .line 785
    .line 786
    iget-boolean v0, v0, Laujf;->g:Z

    .line 787
    .line 788
    if-eqz v0, :cond_27

    .line 789
    .line 790
    iget-object v0, v9, Laujj;->b:Ljava/lang/String;

    .line 791
    .line 792
    goto :goto_1b

    .line 793
    :cond_27
    invoke-static {}, Lur;->k()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    goto :goto_1b

    .line 801
    :cond_28
    iget-object v0, v7, Lauhj;->b:Landroid/content/Context;

    .line 802
    .line 803
    iget-object v1, v7, Lauhj;->f:Laujf;

    .line 804
    .line 805
    iget v1, v1, Laujf;->b:I

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_29

    .line 816
    .line 817
    invoke-virtual {v14, v0}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    :cond_29
    iget-object v0, v8, Lbdbl;->p:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_2a

    .line 827
    .line 828
    iget-object v0, v8, Lbdbl;->p:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v14, v0}, Lgmz;->u(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    :cond_2a
    iget-object v0, v8, Lbdbl;->k:Lbdbj;

    .line 834
    .line 835
    if-nez v0, :cond_2b

    .line 836
    .line 837
    sget-object v0, Lbdbj;->a:Lbdbj;

    .line 838
    .line 839
    :cond_2b
    iget-boolean v0, v0, Lbdbj;->b:Z

    .line 840
    .line 841
    if-eqz v0, :cond_2c

    .line 842
    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-virtual {v14, v0}, Lgmz;->n(Z)V

    .line 845
    .line 846
    .line 847
    :cond_2c
    if-nez p5, :cond_2f

    .line 848
    .line 849
    iget-object v0, v8, Lbdbl;->k:Lbdbj;

    .line 850
    .line 851
    if-nez v0, :cond_2d

    .line 852
    .line 853
    sget-object v0, Lbdbj;->a:Lbdbj;

    .line 854
    .line 855
    :cond_2d
    iget-boolean v0, v0, Lbdbj;->g:Z

    .line 856
    .line 857
    if-eqz v0, :cond_2e

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_2e
    const/4 v3, 0x0

    .line 861
    goto :goto_1d

    .line 862
    :cond_2f
    :goto_1c
    const/4 v3, 0x1

    .line 863
    :goto_1d
    invoke-virtual {v7, v14, v8, v3}, Lauhj;->f(Lgmz;Lbdbl;Z)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lur;->e()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_30

    .line 871
    .line 872
    iget-object v0, v7, Lauhj;->e:Lauhb;

    .line 873
    .line 874
    invoke-interface {v0, v14, v10}, Lauhb;->d(Lgmz;Laump;)V

    .line 875
    .line 876
    .line 877
    :cond_30
    if-eqz v3, :cond_31

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    iput v0, v14, Lgmz;->F:I

    .line 881
    .line 882
    :cond_31
    iget v0, v8, Lbdbl;->b:I

    .line 883
    .line 884
    and-int/lit16 v0, v0, 0x2000

    .line 885
    .line 886
    const v5, 0x7f060997

    .line 887
    .line 888
    .line 889
    if-eqz v0, :cond_32

    .line 890
    .line 891
    iget v0, v8, Lbdbl;->q:I

    .line 892
    .line 893
    iput v0, v14, Lgmz;->z:I

    .line 894
    .line 895
    goto :goto_1e

    .line 896
    :cond_32
    iget-object v0, v7, Lauhj;->f:Laujf;

    .line 897
    .line 898
    iget-object v0, v0, Laujf;->c:Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v0, :cond_33

    .line 901
    .line 902
    iget-object v1, v7, Lauhj;->b:Landroid/content/Context;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    iput v0, v14, Lgmz;->z:I

    .line 916
    .line 917
    :cond_33
    :goto_1e
    iget-wide v0, v8, Lbdbl;->g:J

    .line 918
    .line 919
    cmp-long v2, v0, v18

    .line 920
    .line 921
    if-lez v2, :cond_34

    .line 922
    .line 923
    const-wide/16 v2, 0x3e8

    .line 924
    .line 925
    div-long/2addr v0, v2

    .line 926
    invoke-virtual {v14, v0, v1}, Lgmz;->w(J)V

    .line 927
    .line 928
    .line 929
    :cond_34
    iget v0, v8, Lbdbl;->b:I

    .line 930
    .line 931
    const/high16 v1, 0x10000

    .line 932
    .line 933
    and-int/2addr v0, v1

    .line 934
    if-eqz v0, :cond_35

    .line 935
    .line 936
    iget-boolean v0, v8, Lbdbl;->t:Z

    .line 937
    .line 938
    iput-boolean v0, v14, Lgmz;->l:Z

    .line 939
    .line 940
    :cond_35
    iget-object v0, v8, Lbdbl;->r:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_36

    .line 947
    .line 948
    iget-object v0, v8, Lbdbl;->r:Ljava/lang/String;

    .line 949
    .line 950
    iput-object v0, v14, Lgmz;->v:Ljava/lang/String;

    .line 951
    .line 952
    :cond_36
    iget-object v0, v10, Laump;->p:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v18

    .line 958
    :goto_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3a

    .line 963
    .line 964
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v4, v0

    .line 969
    check-cast v4, Laumo;

    .line 970
    .line 971
    iget v0, v4, Laumo;->i:I

    .line 972
    .line 973
    const/4 v1, 0x2

    .line 974
    if-ne v0, v1, :cond_39

    .line 975
    .line 976
    iget-object v0, v7, Lauhj;->c:Lauhl;

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    move-object/from16 v2, p2

    .line 981
    .line 982
    move-object/from16 v3, p3

    .line 983
    .line 984
    move-object/from16 p4, v4

    .line 985
    .line 986
    move-object/from16 v19, v6

    .line 987
    .line 988
    move v6, v5

    .line 989
    move-object/from16 v5, p7

    .line 990
    .line 991
    invoke-virtual/range {v0 .. v5}, Lauhl;->a(Ljava/lang/String;Laujj;Laump;Laumo;Lauvx;)Landroid/app/PendingIntent;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v1, Ljava/util/HashSet;

    .line 996
    .line 997
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 998
    .line 999
    .line 1000
    new-instance v2, Landroid/os/Bundle;

    .line 1001
    .line 1002
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v5, p4

    .line 1006
    .line 1007
    iget-object v3, v5, Laumo;->f:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_37

    .line 1014
    .line 1015
    iget-object v3, v5, Laumo;->b:Ljava/lang/String;

    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_37
    iget-object v3, v5, Laumo;->f:Ljava/lang/String;

    .line 1019
    .line 1020
    :goto_20
    new-instance v4, Lavzb;

    .line 1021
    .line 1022
    invoke-direct {v4, v3, v2, v1}, Lavzb;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v1, v5, Laumo;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v2, Landroid/os/Bundle;

    .line 1028
    .line 1029
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    invoke-static {v4, v1, v0, v2, v3}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v14, v0}, Lgmz;->f(Lgmt;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v12, :cond_38

    .line 1053
    .line 1054
    iget-object v0, v12, Lauvx;->b:Lbfjb;

    .line 1055
    .line 1056
    invoke-interface {v0}, Lbfjb;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-lez v0, :cond_38

    .line 1061
    .line 1062
    iget-object v0, v12, Lauvx;->b:Lbfjb;

    .line 1063
    .line 1064
    const/4 v4, 0x0

    .line 1065
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 1066
    .line 1067
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1072
    .line 1073
    iput-object v0, v14, Lgmz;->p:[Ljava/lang/CharSequence;

    .line 1074
    .line 1075
    :cond_38
    move v5, v6

    .line 1076
    move-object/from16 v6, v19

    .line 1077
    .line 1078
    goto :goto_1f

    .line 1079
    :cond_39
    move-object/from16 v19, v6

    .line 1080
    .line 1081
    move v6, v5

    .line 1082
    move-object v5, v4

    .line 1083
    const/4 v4, 0x0

    .line 1084
    iget-object v0, v7, Lauhj;->c:Lauhl;

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    move-object/from16 v2, p2

    .line 1089
    .line 1090
    move-object/from16 v3, p3

    .line 1091
    .line 1092
    move v6, v4

    .line 1093
    move-object v4, v5

    .line 1094
    move-object v6, v5

    .line 1095
    move-object/from16 v5, p7

    .line 1096
    .line 1097
    invoke-virtual/range {v0 .. v5}, Lauhl;->a(Ljava/lang/String;Laujj;Laump;Laumo;Lauvx;)Landroid/app/PendingIntent;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v1, v6, Laumo;->b:Ljava/lang/String;

    .line 1102
    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-virtual {v14, v2, v1, v0}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v6, v19

    .line 1108
    .line 1109
    const v5, 0x7f060997

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_1f

    .line 1113
    .line 1114
    :cond_3a
    move-object/from16 v19, v6

    .line 1115
    .line 1116
    iget v0, v8, Lbdbl;->b:I

    .line 1117
    .line 1118
    and-int/lit16 v0, v0, 0x200

    .line 1119
    .line 1120
    if-eqz v0, :cond_43

    .line 1121
    .line 1122
    iget-object v0, v8, Lbdbl;->m:Lbdbk;

    .line 1123
    .line 1124
    if-nez v0, :cond_3b

    .line 1125
    .line 1126
    sget-object v0, Lbdbk;->a:Lbdbk;

    .line 1127
    .line 1128
    :cond_3b
    iget-boolean v0, v0, Lbdbk;->b:Z

    .line 1129
    .line 1130
    if-eqz v0, :cond_3c

    .line 1131
    .line 1132
    const/4 v0, 0x1

    .line 1133
    iput v0, v14, Lgmz;->A:I

    .line 1134
    .line 1135
    goto/16 :goto_23

    .line 1136
    .line 1137
    :cond_3c
    iget-object v0, v8, Lbdbl;->m:Lbdbk;

    .line 1138
    .line 1139
    if-nez v0, :cond_3d

    .line 1140
    .line 1141
    sget-object v0, Lbdbk;->a:Lbdbk;

    .line 1142
    .line 1143
    :cond_3d
    iget-object v0, v0, Lbdbk;->c:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_3e

    .line 1150
    .line 1151
    invoke-static {v0}, Lauhj;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    goto :goto_21

    .line 1156
    :cond_3e
    iget-object v0, v7, Lauhj;->b:Landroid/content/Context;

    .line 1157
    .line 1158
    iget-object v1, v7, Lauhj;->f:Laujf;

    .line 1159
    .line 1160
    iget v1, v1, Laujf;->b:I

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_21
    iget-object v1, v8, Lbdbl;->m:Lbdbk;

    .line 1167
    .line 1168
    if-nez v1, :cond_3f

    .line 1169
    .line 1170
    sget-object v1, Lbdbk;->a:Lbdbk;

    .line 1171
    .line 1172
    :cond_3f
    iget-object v1, v1, Lbdbk;->d:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_40

    .line 1179
    .line 1180
    invoke-static {v1}, Lauhj;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    goto :goto_22

    .line 1185
    :cond_40
    iget-object v1, v7, Lauhj;->b:Landroid/content/Context;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const v2, 0x7f1200ae

    .line 1192
    .line 1193
    .line 1194
    const/4 v3, 0x1

    .line 1195
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :goto_22
    iget-object v2, v7, Lauhj;->b:Landroid/content/Context;

    .line 1200
    .line 1201
    new-instance v3, Lgmz;

    .line 1202
    .line 1203
    const/4 v4, 0x0

    .line 1204
    invoke-direct {v3, v2, v4}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3, v1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v7, Lauhj;->f:Laujf;

    .line 1214
    .line 1215
    iget v0, v0, Laujf;->a:I

    .line 1216
    .line 1217
    invoke-virtual {v3, v0}, Lgmz;->q(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static/range {p2 .. p2}, Lauhj;->o(Laujj;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_41

    .line 1225
    .line 1226
    iget-object v0, v9, Laujj;->b:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_41
    iget-object v0, v7, Lauhj;->f:Laujf;

    .line 1232
    .line 1233
    iget-object v0, v0, Laujf;->c:Ljava/lang/Integer;

    .line 1234
    .line 1235
    if-eqz v0, :cond_42

    .line 1236
    .line 1237
    iget-object v1, v7, Lauhj;->b:Landroid/content/Context;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    const v0, 0x7f060997

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    iput v0, v3, Lgmz;->z:I

    .line 1254
    .line 1255
    :cond_42
    invoke-virtual {v3}, Lgmz;->b()Landroid/app/Notification;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v14, Lgmz;->B:Landroid/app/Notification;

    .line 1260
    .line 1261
    move-object v1, v0

    .line 1262
    goto :goto_24

    .line 1263
    :cond_43
    :goto_23
    const/4 v1, 0x0

    .line 1264
    :goto_24
    iget-object v0, v8, Lbdbl;->j:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_44

    .line 1271
    .line 1272
    iget-object v0, v8, Lbdbl;->j:Ljava/lang/String;

    .line 1273
    .line 1274
    iput-object v0, v14, Lgmz;->x:Ljava/lang/String;

    .line 1275
    .line 1276
    :cond_44
    invoke-direct {v7, v8, v11}, Lauhj;->i(Lbdbl;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_45

    .line 1281
    .line 1282
    invoke-virtual {v14, v0}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_45
    iget-object v0, v7, Lauhj;->c:Lauhl;

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    new-array v3, v2, [Laump;

    .line 1289
    .line 1290
    const/4 v4, 0x0

    .line 1291
    aput-object v10, v3, v4

    .line 1292
    .line 1293
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    move v5, v2

    .line 1298
    move-object/from16 v2, p1

    .line 1299
    .line 1300
    invoke-virtual {v0, v2, v9, v3, v12}, Lauhl;->b(Ljava/lang/String;Laujj;Ljava/util/List;Lauvx;)Landroid/app/PendingIntent;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, v14, Lgmz;->g:Landroid/app/PendingIntent;

    .line 1305
    .line 1306
    iget-object v0, v7, Lauhj;->c:Lauhl;

    .line 1307
    .line 1308
    new-array v3, v5, [Laump;

    .line 1309
    .line 1310
    aput-object v10, v3, v4

    .line 1311
    .line 1312
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v0, v2, v9, v3}, Lauhl;->c(Ljava/lang/String;Laujj;Ljava/util/List;)Landroid/app/PendingIntent;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v14, v0}, Lgmz;->l(Landroid/app/PendingIntent;)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v0, 0x0

    .line 1324
    invoke-static {v13, v0}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1329
    .line 1330
    iget-object v0, v7, Lauhj;->b:Landroid/content/Context;

    .line 1331
    .line 1332
    invoke-static {v0}, Lavol;->as(Landroid/content/Context;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_4e

    .line 1337
    .line 1338
    iget-object v0, v8, Lbdbl;->i:Lbdbi;

    .line 1339
    .line 1340
    if-nez v0, :cond_46

    .line 1341
    .line 1342
    sget-object v0, Lbdbi;->a:Lbdbi;

    .line 1343
    .line 1344
    :cond_46
    iget-object v0, v0, Lbdbi;->h:Lbdbh;

    .line 1345
    .line 1346
    if-nez v0, :cond_47

    .line 1347
    .line 1348
    sget-object v0, Lbdbh;->a:Lbdbh;

    .line 1349
    .line 1350
    :cond_47
    iget v0, v0, Lbdbh;->b:I

    .line 1351
    .line 1352
    invoke-static {v0}, Lb;->ao(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    const/4 v3, 0x3

    .line 1357
    if-ne v0, v3, :cond_4e

    .line 1358
    .line 1359
    iget-object v0, v7, Lauhj;->b:Landroid/content/Context;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const v3, 0x7f0e0864

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v3}, Lauit;->t(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    iget-object v3, v8, Lbdbl;->i:Lbdbi;

    .line 1373
    .line 1374
    if-nez v3, :cond_48

    .line 1375
    .line 1376
    sget-object v3, Lbdbi;->a:Lbdbi;

    .line 1377
    .line 1378
    :cond_48
    iget-object v4, v3, Lbdbi;->h:Lbdbh;

    .line 1379
    .line 1380
    if-nez v4, :cond_49

    .line 1381
    .line 1382
    sget-object v4, Lbdbh;->a:Lbdbh;

    .line 1383
    .line 1384
    :cond_49
    iget v5, v4, Lbdbh;->b:I

    .line 1385
    .line 1386
    const/4 v6, 0x2

    .line 1387
    if-ne v5, v6, :cond_4a

    .line 1388
    .line 1389
    iget-object v4, v4, Lbdbh;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Lbdbg;

    .line 1392
    .line 1393
    goto :goto_25

    .line 1394
    :cond_4a
    sget-object v4, Lbdbg;->a:Lbdbg;

    .line 1395
    .line 1396
    :goto_25
    iget-object v5, v3, Lbdbi;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    const v6, 0x7f0b05f9

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, v3, Lbdbi;->c:Ljava/lang/String;

    .line 1405
    .line 1406
    const v5, 0x7f0b05f6

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1410
    .line 1411
    .line 1412
    if-eqz v2, :cond_4b

    .line 1413
    .line 1414
    const v3, 0x7f0b05f7

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_4b
    iget v2, v4, Lbdbg;->b:I

    .line 1421
    .line 1422
    const-string v3, "setMaxLines"

    .line 1423
    .line 1424
    if-lez v2, :cond_4c

    .line 1425
    .line 1426
    invoke-virtual {v0, v6, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    :cond_4c
    iget v2, v4, Lbdbg;->c:I

    .line 1430
    .line 1431
    if-lez v2, :cond_4d

    .line 1432
    .line 1433
    invoke-virtual {v0, v5, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_4d
    iput-object v0, v14, Lgmz;->C:Landroid/widget/RemoteViews;

    .line 1437
    .line 1438
    new-instance v0, Lgnd;

    .line 1439
    .line 1440
    invoke-direct {v0}, Lgnd;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto/16 :goto_28

    .line 1448
    .line 1449
    :cond_4e
    if-eqz v2, :cond_54

    .line 1450
    .line 1451
    iget v0, v8, Lbdbl;->b:I

    .line 1452
    .line 1453
    and-int/lit8 v0, v0, 0x20

    .line 1454
    .line 1455
    if-eqz v0, :cond_54

    .line 1456
    .line 1457
    iget-object v0, v8, Lbdbl;->i:Lbdbi;

    .line 1458
    .line 1459
    if-nez v0, :cond_4f

    .line 1460
    .line 1461
    sget-object v0, Lbdbi;->a:Lbdbi;

    .line 1462
    .line 1463
    :cond_4f
    new-instance v3, Lgmw;

    .line 1464
    .line 1465
    invoke-direct {v3}, Lgmw;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v2}, Lgmw;->d(Landroid/graphics/Bitmap;)V

    .line 1469
    .line 1470
    .line 1471
    iget v2, v0, Lbdbi;->f:I

    .line 1472
    .line 1473
    invoke-static {v2}, Lb;->ao(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-nez v2, :cond_50

    .line 1478
    .line 1479
    move v2, v5

    .line 1480
    :cond_50
    add-int/lit8 v2, v2, -0x1

    .line 1481
    .line 1482
    if-eq v2, v5, :cond_52

    .line 1483
    .line 1484
    const/4 v4, 0x2

    .line 1485
    if-eq v2, v4, :cond_51

    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :cond_51
    const/4 v2, 0x0

    .line 1489
    invoke-virtual {v3, v2}, Lgmw;->c(Landroid/graphics/Bitmap;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_26

    .line 1493
    :cond_52
    invoke-direct {v7, v8, v15}, Lauhj;->i(Lbdbl;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v3, v2}, Lgmw;->c(Landroid/graphics/Bitmap;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_26
    iget-object v2, v0, Lbdbi;->b:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-nez v2, :cond_53

    .line 1507
    .line 1508
    iget-object v0, v0, Lbdbi;->b:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-static {v0}, Lauhj;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    iput-object v0, v3, Lgmw;->c:Ljava/lang/CharSequence;

    .line 1519
    .line 1520
    :cond_53
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    goto :goto_27

    .line 1525
    :cond_54
    sget-object v0, Lbajo;->a:Lbajo;

    .line 1526
    .line 1527
    :goto_27
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-nez v2, :cond_57

    .line 1532
    .line 1533
    iget v0, v8, Lbdbl;->b:I

    .line 1534
    .line 1535
    and-int/lit8 v0, v0, 0x20

    .line 1536
    .line 1537
    if-eqz v0, :cond_56

    .line 1538
    .line 1539
    iget-object v0, v8, Lbdbl;->i:Lbdbi;

    .line 1540
    .line 1541
    if-nez v0, :cond_55

    .line 1542
    .line 1543
    sget-object v0, Lbdbi;->a:Lbdbi;

    .line 1544
    .line 1545
    :cond_55
    iget-object v2, v0, Lbdbi;->b:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_56

    .line 1552
    .line 1553
    iget-object v2, v0, Lbdbi;->c:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_56

    .line 1560
    .line 1561
    new-instance v2, Lgmx;

    .line 1562
    .line 1563
    invoke-direct {v2}, Lgmx;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v3, v0, Lbdbi;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-static {v3}, Lauhj;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-static {v3}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    iput-object v3, v2, Lgmx;->c:Ljava/lang/CharSequence;

    .line 1577
    .line 1578
    iget-object v0, v0, Lbdbi;->c:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-static {v0}, Lauhj;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v2, v0}, Lgmx;->c(Ljava/lang/CharSequence;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v2}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    goto :goto_28

    .line 1592
    :cond_56
    sget-object v0, Lbajo;->a:Lbajo;

    .line 1593
    .line 1594
    :cond_57
    :goto_28
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_58

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, Lgnf;

    .line 1605
    .line 1606
    invoke-virtual {v14, v2}, Lgmz;->s(Lgnf;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_58
    new-instance v2, Lauwd;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Lgnf;

    .line 1616
    .line 1617
    move-object/from16 v4, v19

    .line 1618
    .line 1619
    invoke-direct {v2, v14, v0, v1, v4}, Lauwd;-><init>(Lgmz;Lgnf;Landroid/app/Notification;Lauwc;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v2
.end method

.method public final varargs c(I[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lbicq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v1, p2, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lauhj;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x3f

    .line 29
    .line 30
    invoke-static {p1, p2}, Lgps;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Laujj;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbatz;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laump;

    .line 24
    .line 25
    iget-object v2, v2, Laump;->j:Lbdbl;

    .line 26
    .line 27
    iget v3, v2, Lbdbl;->b:I

    .line 28
    .line 29
    const/high16 v4, 0x20000

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lbdbl;->u:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p2, v2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-static {p1}, Lauhj;->o(Laujj;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lauhj;->f:Laujf;

    .line 71
    .line 72
    iget-boolean p2, p2, Laujf;->g:Z

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Laujj;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public final e(Laujj;Ljava/util/List;IIZ)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbdbw;

    .line 21
    .line 22
    iget-object v2, v1, Lbdbw;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lbdbw;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v5, v1, Lbdbw;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lbdbw;->c:Ljava/lang/String;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    move v9, p5

    .line 47
    invoke-direct/range {v3 .. v9}, Lauhj;->j(Laujj;Ljava/lang/String;Ljava/lang/String;IIZ)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    if-lt v1, v2, :cond_0

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public final f(Lgmz;Lbdbl;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lauhj;->f:Laujf;

    .line 4
    .line 5
    iget-boolean v0, v0, Laujf;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p2, Lbdbl;->k:Lbdbj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdbj;->a:Lbdbj;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbdbj;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lgmz;->v([J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez p3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lauhj;->f:Laujf;

    .line 29
    .line 30
    iget-boolean v1, v1, Laujf;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p2, Lbdbl;->k:Lbdbj;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbdbj;->a:Lbdbj;

    .line 39
    .line 40
    :cond_2
    iget-boolean v1, v1, Lbdbj;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_3
    if-nez p3, :cond_5

    .line 47
    .line 48
    iget-object p3, p0, Lauhj;->f:Laujf;

    .line 49
    .line 50
    iget-boolean p3, p3, Laujf;->f:Z

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    iget-object p2, p2, Lbdbl;->k:Lbdbj;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lbdbj;->a:Lbdbj;

    .line 59
    .line 60
    :cond_4
    iget-boolean p2, p2, Lbdbj;->e:Z

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1, v0}, Lgmz;->k(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
