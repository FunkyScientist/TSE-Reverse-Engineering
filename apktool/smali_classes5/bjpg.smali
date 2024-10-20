.class final Lbjpg;
.super Lbjgp;
.source "PG"


# static fields
.field public static final a:D

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lbjjx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbjow;

.field public final e:Lbjhk;

.field public f:Lbjpa;

.field public g:Lbjgm;

.field public h:Lbjph;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lbjho;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lbjsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbjpg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjpg;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "gzip"

    .line 14
    .line 15
    const-string v1, "US-ASCII"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    sput-wide v0, Lbjpg;->a:D

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbjjx;Ljava/util/concurrent/Executor;Lbjgm;Lbjsd;Ljava/util/concurrent/ScheduledExecutorService;Lbjow;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjgp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjho;->b:Lbjho;

    .line 5
    .line 6
    iput-object v0, p0, Lbjpg;->j:Lbjho;

    .line 7
    .line 8
    sget-object v0, Lbjgz;->a:Lbjgz;

    .line 9
    .line 10
    iput-object p1, p0, Lbjpg;->b:Lbjjx;

    .line 11
    .line 12
    iget-object v0, p1, Lbjjx;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget v0, Lbkbi;->a:I

    .line 18
    .line 19
    sget-object v0, Lbbte;->a:Lbbte;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    new-instance p2, Lbjvk;

    .line 26
    .line 27
    invoke-direct {p2}, Lbjvk;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbjpg;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-boolean v2, p0, Lbjpg;->l:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbjvo;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbjvo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbjpg;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-boolean v1, p0, Lbjpg;->l:Z

    .line 43
    .line 44
    :goto_0
    iput-object p6, p0, Lbjpg;->d:Lbjow;

    .line 45
    .line 46
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lbjpg;->e:Lbjhk;

    .line 51
    .line 52
    iget-object p1, p1, Lbjjx;->a:Lbjjw;

    .line 53
    .line 54
    sget-object p2, Lbjjw;->a:Lbjjw;

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lbjjw;->c:Lbjjw;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    iput-boolean v1, p0, Lbjpg;->m:Z

    .line 64
    .line 65
    iput-object p3, p0, Lbjpg;->g:Lbjgm;

    .line 66
    .line 67
    iput-object p4, p0, Lbjpg;->p:Lbjsd;

    .line 68
    .line 69
    iput-object p5, p0, Lbjpg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbjpg;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lbjpg;->o:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 31
    .line 32
    instance-of v1, v0, Lbjvf;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lbjvf;

    .line 37
    .line 38
    iget-object v1, v0, Lbjvf;->q:Lbjva;

    .line 39
    .line 40
    iget-boolean v2, v1, Lbjva;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lbjva;->f:Lbjvd;

    .line 45
    .line 46
    iget-object v1, v1, Lbjvd;->a:Lbjph;

    .line 47
    .line 48
    iget-object v0, v0, Lbjvf;->e:Lbjjx;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbjjx;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lbjph;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lbjuu;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lbjuu;-><init>(Lbjvf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbjvf;->s(Lbjuw;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lbjpg;->b:Lbjjx;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lbjjx;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lbjph;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lbjpg;->m:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lbjpg;->h:Lbjph;

    .line 81
    .line 82
    invoke-interface {p1}, Lbjph;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 88
    .line 89
    sget-object v1, Lbjlc;->c:Lbjlc;

    .line 90
    .line 91
    const-string v2, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lbjph;->c(Lbjlc;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 103
    .line 104
    sget-object v1, Lbjlc;->c:Lbjlc;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, Lbjph;->c(Lbjlc;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lbibn;Lbjjt;)V
    .locals 13

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Already started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lbjpg;->n:Z

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    const-string v3, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbjpg;->e:Lbjhk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbjhk;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1a

    .line 38
    .line 39
    iget-object v0, p0, Lbjpg;->g:Lbjgm;

    .line 40
    .line 41
    sget-object v3, Lbjtb;->a:Lbjgl;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbjtb;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v3, v0, Lbjtb;->b:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lbjhl;->c(JLjava/util/concurrent/TimeUnit;)Lbjhl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lbjpg;->g:Lbjgm;

    .line 68
    .line 69
    iget-object v4, v4, Lbjgm;->b:Lbjhl;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbjhl;->a(Lbjhl;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v4, p0, Lbjpg;->g:Lbjgm;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lbjgm;->c(Lbjhl;)Lbjgm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lbjpg;->g:Lbjgm;

    .line 86
    .line 87
    :cond_3
    iget-object v3, v0, Lbjtb;->c:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lbjpg;->g:Lbjgm;

    .line 98
    .line 99
    invoke-static {v3}, Lbjgm;->a(Lbjgm;)Lbjgk;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v4, v3, Lbjgk;->f:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v4, Lbjgm;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lbjgm;-><init>(Lbjgk;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v3, p0, Lbjpg;->g:Lbjgm;

    .line 114
    .line 115
    invoke-static {v3}, Lbjgm;->a(Lbjgm;)Lbjgk;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v4, v3, Lbjgk;->f:Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v4, Lbjgm;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lbjgm;-><init>(Lbjgk;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v4, p0, Lbjpg;->g:Lbjgm;

    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Lbjtb;->d:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v4, p0, Lbjpg;->g:Lbjgm;

    .line 135
    .line 136
    iget-object v5, v4, Lbjgm;->f:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v5, v0, Lbjtb;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v4, v3}, Lbjgm;->e(I)Lbjgm;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, p0, Lbjpg;->g:Lbjgm;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v4, v3}, Lbjgm;->e(I)Lbjgm;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, p0, Lbjpg;->g:Lbjgm;

    .line 170
    .line 171
    :cond_7
    :goto_2
    iget-object v3, v0, Lbjtb;->e:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-object v4, p0, Lbjpg;->g:Lbjgm;

    .line 176
    .line 177
    iget-object v5, v4, Lbjgm;->g:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v0, v0, Lbjtb;->e:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v4, v0}, Lbjgm;->f(I)Lbjgm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lbjpg;->g:Lbjgm;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v4, v0}, Lbjgm;->f(I)Lbjgm;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lbjpg;->g:Lbjgm;

    .line 211
    .line 212
    :cond_9
    :goto_3
    sget-object v0, Lbjgw;->a:Lbjgx;

    .line 213
    .line 214
    iget-object v3, p0, Lbjpg;->j:Lbjho;

    .line 215
    .line 216
    sget-object v4, Lbjrc;->g:Lbjjp;

    .line 217
    .line 218
    invoke-virtual {p2, v4}, Lbjjt;->e(Lbjjp;)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lbjrc;->c:Lbjjp;

    .line 222
    .line 223
    invoke-virtual {p2, v4}, Lbjjt;->e(Lbjjp;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lbjgw;->a:Lbjgx;

    .line 227
    .line 228
    if-eq v0, v4, :cond_a

    .line 229
    .line 230
    sget-object v4, Lbjrc;->c:Lbjjp;

    .line 231
    .line 232
    const-string v5, "identity"

    .line 233
    .line 234
    invoke-virtual {p2, v4, v5}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    sget-object v4, Lbjrc;->d:Lbjjp;

    .line 238
    .line 239
    invoke-virtual {p2, v4}, Lbjjt;->e(Lbjjp;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lbjho;->c:[B

    .line 243
    .line 244
    array-length v4, v3

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    sget-object v4, Lbjrc;->d:Lbjjp;

    .line 248
    .line 249
    invoke-virtual {p2, v4, v3}, Lbjjt;->g(Lbjjp;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    sget-object v3, Lbjrc;->e:Lbjjp;

    .line 253
    .line 254
    invoke-virtual {p2, v3}, Lbjjt;->e(Lbjjp;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lbjrc;->f:Lbjjp;

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Lbjjt;->e(Lbjjp;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbjpg;->b()Lbjhl;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    iget-object v4, p0, Lbjpg;->e:Lbjhk;

    .line 269
    .line 270
    invoke-virtual {v4}, Lbjhk;->b()Lbjhl;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Lbjhl;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    move v4, v2

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move v4, v1

    .line 283
    :goto_4
    new-instance v5, Lbjpa;

    .line 284
    .line 285
    invoke-direct {v5, p0, v3, v4}, Lbjpa;-><init>(Lbjpg;Lbjhl;Z)V

    .line 286
    .line 287
    .line 288
    iput-object v5, p0, Lbjpg;->f:Lbjpa;

    .line 289
    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    iget-wide v5, v5, Lbjpa;->c:J

    .line 293
    .line 294
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    cmp-long v5, v5, v7

    .line 297
    .line 298
    if-gtz v5, :cond_f

    .line 299
    .line 300
    iget-object p2, p0, Lbjpg;->g:Lbjgm;

    .line 301
    .line 302
    invoke-static {p2}, Lbjrc;->l(Lbjgm;)[Lbjgv;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v5, "Context"

    .line 307
    .line 308
    const-string v6, "CallOptions"

    .line 309
    .line 310
    if-eq v2, v4, :cond_d

    .line 311
    .line 312
    move-object v5, v6

    .line 313
    :cond_d
    iget-object v4, p0, Lbjpg;->g:Lbjgm;

    .line 314
    .line 315
    sget-object v6, Lbjgv;->f:Lbjgl;

    .line 316
    .line 317
    invoke-virtual {v4, v6}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Long;

    .line 322
    .line 323
    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 324
    .line 325
    iget-object v7, p0, Lbjpg;->f:Lbjpa;

    .line 326
    .line 327
    iget-wide v7, v7, Lbjpa;->c:J

    .line 328
    .line 329
    long-to-double v7, v7

    .line 330
    sget-wide v9, Lbjpg;->a:D

    .line 331
    .line 332
    div-double/2addr v7, v9

    .line 333
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    const-wide/16 v8, 0x0

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    long-to-double v11, v11

    .line 347
    div-double v8, v11, v9

    .line 348
    .line 349
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v8, 0x3

    .line 354
    new-array v8, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v5, v8, v1

    .line 357
    .line 358
    aput-object v7, v8, v2

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    aput-object v4, v8, v1

    .line 362
    .line 363
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lbjqq;

    .line 368
    .line 369
    sget-object v4, Lbjlc;->f:Lbjlc;

    .line 370
    .line 371
    invoke-virtual {v4, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1, p2}, Lbjqq;-><init>(Lbjlc;[Lbjgv;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, p0, Lbjpg;->h:Lbjph;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-object v5, p0, Lbjpg;->p:Lbjsd;

    .line 382
    .line 383
    iget-object v6, p0, Lbjpg;->b:Lbjjx;

    .line 384
    .line 385
    iget-object v8, p0, Lbjpg;->g:Lbjgm;

    .line 386
    .line 387
    iget-object v11, p0, Lbjpg;->e:Lbjhk;

    .line 388
    .line 389
    iget-object v1, v5, Lbjsd;->b:Lbjsr;

    .line 390
    .line 391
    iget-boolean v1, v1, Lbjsr;->Q:Z

    .line 392
    .line 393
    if-nez v1, :cond_10

    .line 394
    .line 395
    invoke-static {v8}, Lbjrc;->l(Lbjgm;)[Lbjgv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v11}, Lbjhk;->a()Lbjhk;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :try_start_0
    iget-object v4, v5, Lbjsd;->b:Lbjsr;

    .line 404
    .line 405
    iget-object v4, v4, Lbjsr;->z:Lbjqd;

    .line 406
    .line 407
    invoke-virtual {v4, v6, p2, v8, v1}, Lbjqd;->b(Lbjjx;Lbjjt;Lbjgm;[Lbjgv;)Lbjph;

    .line 408
    .line 409
    .line 410
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v11, v2}, Lbjhk;->f(Lbjhk;)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :catchall_0
    move-exception p1

    .line 416
    invoke-virtual {v11, v2}, Lbjhk;->f(Lbjhk;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_10
    sget-object v1, Lbjtb;->a:Lbjgl;

    .line 421
    .line 422
    invoke-virtual {v8, v1}, Lbjgm;->h(Lbjgl;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lbjtb;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    if-nez v1, :cond_11

    .line 430
    .line 431
    move-object v9, v2

    .line 432
    goto :goto_6

    .line 433
    :cond_11
    iget-object v4, v1, Lbjtb;->f:Lbjvg;

    .line 434
    .line 435
    move-object v9, v4

    .line 436
    :goto_6
    if-nez v1, :cond_12

    .line 437
    .line 438
    move-object v10, v2

    .line 439
    goto :goto_7

    .line 440
    :cond_12
    iget-object v1, v1, Lbjtb;->g:Lbjrd;

    .line 441
    .line 442
    move-object v10, v1

    .line 443
    :goto_7
    new-instance v1, Lbjvf;

    .line 444
    .line 445
    move-object v4, v1

    .line 446
    move-object v7, p2

    .line 447
    invoke-direct/range {v4 .. v11}, Lbjvf;-><init>(Lbjsd;Lbjjx;Lbjjt;Lbjgm;Lbjvg;Lbjrd;Lbjhk;)V

    .line 448
    .line 449
    .line 450
    move-object p2, v1

    .line 451
    :goto_8
    iput-object p2, p0, Lbjpg;->h:Lbjph;

    .line 452
    .line 453
    :goto_9
    iget-boolean p2, p0, Lbjpg;->l:Z

    .line 454
    .line 455
    if-eqz p2, :cond_13

    .line 456
    .line 457
    iget-object p2, p0, Lbjpg;->h:Lbjph;

    .line 458
    .line 459
    invoke-interface {p2}, Lbjph;->f()V

    .line 460
    .line 461
    .line 462
    :cond_13
    iget-object p2, p0, Lbjpg;->g:Lbjgm;

    .line 463
    .line 464
    iget-object p2, p2, Lbjgm;->f:Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz p2, :cond_14

    .line 467
    .line 468
    iget-object v1, p0, Lbjpg;->h:Lbjph;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    invoke-interface {v1, p2}, Lbjph;->k(I)V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object p2, p0, Lbjpg;->g:Lbjgm;

    .line 478
    .line 479
    iget-object p2, p2, Lbjgm;->g:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz p2, :cond_15

    .line 482
    .line 483
    iget-object v1, p0, Lbjpg;->h:Lbjph;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-interface {v1, p2}, Lbjph;->l(I)V

    .line 490
    .line 491
    .line 492
    :cond_15
    if-eqz v3, :cond_16

    .line 493
    .line 494
    iget-object p2, p0, Lbjpg;->h:Lbjph;

    .line 495
    .line 496
    invoke-interface {p2, v3}, Lbjph;->i(Lbjhl;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object p2, p0, Lbjpg;->h:Lbjph;

    .line 500
    .line 501
    invoke-interface {p2, v0}, Lbjph;->h(Lbjgy;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lbjpg;->h:Lbjph;

    .line 505
    .line 506
    iget-object v0, p0, Lbjpg;->j:Lbjho;

    .line 507
    .line 508
    invoke-interface {p2, v0}, Lbjph;->j(Lbjho;)V

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lbjpg;->d:Lbjow;

    .line 512
    .line 513
    invoke-virtual {p2}, Lbjow;->b()V

    .line 514
    .line 515
    .line 516
    iget-object p2, p0, Lbjpg;->h:Lbjph;

    .line 517
    .line 518
    new-instance v0, Lbjpf;

    .line 519
    .line 520
    invoke-direct {v0, p0, p1}, Lbjpf;-><init>(Lbjpg;Lbibn;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p2, v0}, Lbjph;->m(Lbjpj;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lbjpg;->f:Lbjpa;

    .line 527
    .line 528
    iget-boolean p2, p1, Lbjpa;->e:Z

    .line 529
    .line 530
    if-eqz p2, :cond_17

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_17
    iget-boolean p2, p1, Lbjpa;->b:Z

    .line 534
    .line 535
    if-eqz p2, :cond_18

    .line 536
    .line 537
    iget-boolean p2, p1, Lbjpa;->a:Z

    .line 538
    .line 539
    if-nez p2, :cond_18

    .line 540
    .line 541
    iget-object p2, p1, Lbjpa;->f:Lbjpg;

    .line 542
    .line 543
    iget-object p2, p2, Lbjpg;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 544
    .line 545
    if-eqz p2, :cond_18

    .line 546
    .line 547
    new-instance v0, Lbjrw;

    .line 548
    .line 549
    invoke-direct {v0, p1}, Lbjrw;-><init>(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    iget-wide v1, p1, Lbjpa;->c:J

    .line 553
    .line 554
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    iput-object p2, p1, Lbjpa;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 561
    .line 562
    :cond_18
    iget-object p2, p1, Lbjpa;->f:Lbjpg;

    .line 563
    .line 564
    iget-object p2, p2, Lbjpg;->e:Lbjhk;

    .line 565
    .line 566
    sget-object v0, Lbbte;->a:Lbbte;

    .line 567
    .line 568
    invoke-virtual {p2, p1, v0}, Lbjhk;->d(Lbjhe;Ljava/util/concurrent/Executor;)V

    .line 569
    .line 570
    .line 571
    iget-boolean p2, p1, Lbjpa;->e:Z

    .line 572
    .line 573
    if-eqz p2, :cond_19

    .line 574
    .line 575
    invoke-virtual {p1}, Lbjpa;->c()V

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_a
    return-void

    .line 579
    :cond_1a
    sget-object p2, Lbjtp;->a:Lbjtp;

    .line 580
    .line 581
    iput-object p2, p0, Lbjpg;->h:Lbjph;

    .line 582
    .line 583
    iget-object p2, p0, Lbjpg;->c:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    new-instance v0, Lbjoz;

    .line 586
    .line 587
    invoke-direct {v0, p0, p1}, Lbjoz;-><init>(Lbjpg;Lbibn;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public final b()Lbjhl;
    .locals 4

    .line 1
    iget-object v0, p0, Lbjpg;->g:Lbjgm;

    .line 2
    .line 3
    iget-object v0, v0, Lbjgm;->b:Lbjhl;

    .line 4
    .line 5
    iget-object v1, p0, Lbjpg;->e:Lbjhk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjhk;->b()Lbjhl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lbjhl;->d(Lbjhl;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lbjhl;->e(Lbjhl;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string v0, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbjpg;->k:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lbjpg;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbjpg;->n:Z

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lbjlc;->c:Lbjlc;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    iget-object p2, p0, Lbjpg;->h:Lbjph;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lbjph;->c(Lbjlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lbjpg;->f:Lbjpa;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lbjpa;->c()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lbjpg;->f:Lbjpa;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {p2}, Lbjpa;->c()V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lbjpg;->n:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lbjpg;->o:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lbjpg;->o:Z

    .line 33
    .line 34
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 35
    .line 36
    invoke-interface {v0}, Lbjph;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "Not started"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lbjph;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lbkbi;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjpg;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjpg;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbjpg;->h:Lbjph;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjph;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object v2, p0, Lbjpg;->b:Lbjjx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
