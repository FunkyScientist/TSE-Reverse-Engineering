.class final Lbjua;
.super Lbjjb;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lbjit;

.field public final h:Ljava/util/Map;

.field public final i:Lbjtu;

.field public j:I

.field public k:Z

.field public l:Lbjhb;

.field public m:Lbjhb;

.field public n:Z

.field public o:Lbjqp;

.field public p:Lbkke;

.field public q:Lbkke;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjua;

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
    sput-object v0, Lbjua;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbjit;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbjjb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjua;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbjtu;

    .line 12
    .line 13
    sget v1, Lbatz;->d:I

    .line 14
    .line 15
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbjtu;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjua;->i:Lbjtu;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lbjua;->j:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lbjua;->k:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lbjua;->p:Lbkke;

    .line 30
    .line 31
    sget-object v3, Lbjhb;->d:Lbjhb;

    .line 32
    .line 33
    iput-object v3, p0, Lbjua;->l:Lbjhb;

    .line 34
    .line 35
    iput-object v3, p0, Lbjua;->m:Lbjhb;

    .line 36
    .line 37
    invoke-static {}, Lbjua;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget v3, Lbjug;->a:I

    .line 44
    .line 45
    const-string v3, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 46
    .line 47
    invoke-static {v3}, Lbjrc;->j(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_0
    iput-boolean v0, p0, Lbjua;->r:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lbjua;->n:Z

    .line 57
    .line 58
    iput-object v2, p0, Lbjua;->q:Lbkke;

    .line 59
    .line 60
    invoke-static {}, Lbjua;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lbjua;->s:Z

    .line 65
    .line 66
    iput-object p1, p0, Lbjua;->g:Lbjit;

    .line 67
    .line 68
    return-void
.end method

.method static j()Z
    .locals 1

    .line 1
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 2
    .line 3
    invoke-static {v0}, Lbjrc;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final k(Lbjiy;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lbjoh;

    .line 2
    .line 3
    iget-object v0, p0, Lbjoh;->i:Lbjsr;

    .line 4
    .line 5
    iget-object v0, v0, Lbjsr;->n:Lbjli;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjli;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbjoh;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbjoh;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbjhq;

    .line 41
    .line 42
    iget-object p0, p0, Lbjhq;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbjua;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbjua;->p:Lbkke;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbkke;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbjua;->g:Lbjit;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbjit;->c()Lbjli;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbjtx;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p0, v3, v4}, Lbjtx;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjit;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v3, 0xfa

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lbjli;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbkke;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbjua;->p:Lbkke;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbjix;)Lbjlc;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjua;->l:Lbjhb;

    .line 2
    .line 3
    sget-object v1, Lbjhb;->e:Lbjhb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_13

    .line 6
    .line 7
    iget-object v0, p1, Lbjix;->b:Lbjgf;

    .line 8
    .line 9
    sget-object v1, Lbjua;->e:Lbjge;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    iput-boolean v0, p0, Lbjua;->n:Z

    .line 32
    .line 33
    iget-object v0, p1, Lbjix;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, ", attrs="

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lbjix;->a:Ljava/util/List;

    .line 44
    .line 45
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lbjix;->b:Lbjgf;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lbjua;->b(Lbjlc;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lbjhq;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    iget-object v0, p1, Lbjix;->a:Ljava/util/List;

    .line 104
    .line 105
    sget-object v1, Lbjlc;->o:Lbjlc;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p1, p1, Lbjix;->b:Lbjgf;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lbjua;->b(Lbjlc;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    iput-boolean v2, p0, Lbjua;->k:Z

    .line 146
    .line 147
    new-instance v2, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbjhq;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v4, Lbjhq;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/net/SocketAddress;

    .line 195
    .line 196
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_5

    .line 211
    .line 212
    iget-object v4, v4, Lbjhq;->c:Lbjgf;

    .line 213
    .line 214
    new-instance v6, Lbjhq;

    .line 215
    .line 216
    invoke-direct {v6, v5, v4}, Lbjhq;-><init>(Ljava/util/List;Lbjgf;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    iget-object p1, p1, Lbjix;->c:Ljava/lang/Object;

    .line 224
    .line 225
    instance-of v0, p1, Lbjtv;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    check-cast p1, Lbjtv;

    .line 230
    .line 231
    iget-object v0, p1, Lbjtv;->a:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object p1, p1, Lbjtv;->b:Ljava/lang/Long;

    .line 242
    .line 243
    new-instance p1, Ljava/util/Random;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    new-instance p1, Lbatu;

    .line 252
    .line 253
    invoke-direct {p1}, Lbatu;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lbatu;->g()Lbatz;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lbjua;->l:Lbjhb;

    .line 264
    .line 265
    sget-object v2, Lbjhb;->b:Lbjhb;

    .line 266
    .line 267
    if-ne v0, v2, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 270
    .line 271
    invoke-virtual {v0}, Lbjtu;->b()Ljava/net/SocketAddress;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, p1}, Lbjtu;->d(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lbjtu;->g(Ljava/net/SocketAddress;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    iget-object p1, p0, Lbjua;->h:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lbjtz;

    .line 294
    .line 295
    iget-object p1, p1, Lbjtz;->a:Lbjiy;

    .line 296
    .line 297
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 298
    .line 299
    new-instance v1, Lbjhq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbjtu;->b()Ljava/net/SocketAddress;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0}, Lbjtu;->a()Lbjgf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v2, v0}, Lbjhq;-><init>(Ljava/net/SocketAddress;Lbjgf;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lbjiy;->d(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_b
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lbjtu;->d(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v0, p0, Lbjua;->h:Ljava/util/Map;

    .line 328
    .line 329
    new-instance v2, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object v3, p1

    .line 344
    check-cast v3, Lbbbl;

    .line 345
    .line 346
    iget v3, v3, Lbbbl;->c:I

    .line 347
    .line 348
    :goto_5
    if-ge v1, v3, :cond_c

    .line 349
    .line 350
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lbjhq;

    .line 355
    .line 356
    iget-object v4, v4, Lbjhq;->b:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/net/SocketAddress;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_d

    .line 385
    .line 386
    iget-object v3, p0, Lbjua;->h:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lbjtz;

    .line 393
    .line 394
    iget-object v1, v1, Lbjtz;->a:Lbjiy;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbjiy;->b()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_f

    .line 405
    .line 406
    sget-object p1, Lbjhb;->a:Lbjhb;

    .line 407
    .line 408
    iput-object p1, p0, Lbjua;->l:Lbjhb;

    .line 409
    .line 410
    new-instance v0, Lbjtw;

    .line 411
    .line 412
    sget-object v1, Lbjiv;->a:Lbjiv;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lbjtw;-><init>(Lbjiv;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1, v0}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    iget-object p1, p0, Lbjua;->l:Lbjhb;

    .line 421
    .line 422
    sget-object v0, Lbjhb;->b:Lbjhb;

    .line 423
    .line 424
    if-ne p1, v0, :cond_10

    .line 425
    .line 426
    sget-object p1, Lbjhb;->d:Lbjhb;

    .line 427
    .line 428
    iput-object p1, p0, Lbjua;->l:Lbjhb;

    .line 429
    .line 430
    new-instance v0, Lbjty;

    .line 431
    .line 432
    invoke-direct {v0, p0, p0}, Lbjty;-><init>(Lbjua;Lbjua;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p1, v0}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    sget-object v0, Lbjhb;->a:Lbjhb;

    .line 440
    .line 441
    if-eq p1, v0, :cond_11

    .line 442
    .line 443
    sget-object v0, Lbjhb;->c:Lbjhb;

    .line 444
    .line 445
    if-ne p1, v0, :cond_12

    .line 446
    .line 447
    :cond_11
    invoke-virtual {p0}, Lbjua;->f()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lbjjb;->d()V

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_7
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_13
    sget-object p1, Lbjlc;->l:Lbjlc;

    .line 457
    .line 458
    const-string v0, "Already shut down"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1
.end method

.method public final b(Lbjlc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjua;->l:Lbjhb;

    .line 2
    .line 3
    sget-object v1, Lbjhb;->e:Lbjhb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbjua;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjtz;

    .line 29
    .line 30
    iget-object v1, v1, Lbjtz;->a:Lbjiy;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjiy;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lbjua;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 42
    .line 43
    sget v1, Lbatz;->d:I

    .line 44
    .line 45
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbjtu;->d(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbjhb;->c:Lbjhb;

    .line 51
    .line 52
    iput-object v0, p0, Lbjua;->l:Lbjhb;

    .line 53
    .line 54
    new-instance v1, Lbjtw;

    .line 55
    .line 56
    invoke-static {p1}, Lbjiv;->a(Lbjlc;)Lbjiv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lbjtw;-><init>(Lbjiv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjtu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lbjua;->l:Lbjhb;

    .line 10
    .line 11
    sget-object v1, Lbjhb;->e:Lbjhb;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 18
    .line 19
    iget-object v1, p0, Lbjua;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjtu;->b()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbjtz;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lbjua;->i:Lbjtu;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjtu;->a()Lbjgf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lbjtt;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lbjtt;-><init>(Lbjua;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lbjua;->g:Lbjit;

    .line 45
    .line 46
    new-instance v4, Lbjio;

    .line 47
    .line 48
    invoke-direct {v4}, Lbjio;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    new-array v6, v5, [Lbjhq;

    .line 53
    .line 54
    new-instance v7, Lbjhq;

    .line 55
    .line 56
    invoke-direct {v7, v0, v1}, Lbjhq;-><init>(Ljava/net/SocketAddress;Lbjgf;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v7, v6, v1

    .line 61
    .line 62
    invoke-static {v6}, Lbbhs;->aP([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Lbjio;->c(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lbjua;->b:Lbjip;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Lbjio;->b(Lbjip;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lbjua;->s:Z

    .line 75
    .line 76
    sget-object v6, Lbjjb;->c:Lbjip;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v6, v1}, Lbjio;->b(Lbjip;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lbjio;->a()Lbjiq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Lbjit;->b(Lbjiq;)Lbjiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lbjtz;

    .line 94
    .line 95
    sget-object v4, Lbjhb;->d:Lbjhb;

    .line 96
    .line 97
    invoke-direct {v3, v1, v4}, Lbjtz;-><init>(Lbjiy;Lbjhb;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lbjtt;->a:Lbjtz;

    .line 101
    .line 102
    iget-object v2, p0, Lbjua;->h:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Lbjoh;

    .line 109
    .line 110
    iget-object v0, v0, Lbjoh;->a:Lbjiq;

    .line 111
    .line 112
    iget-boolean v2, p0, Lbjua;->n:Z

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, Lbjiq;->b:Lbjgf;

    .line 117
    .line 118
    sget-object v2, Lbjjb;->d:Lbjge;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :cond_1
    sget-object v0, Lbjhb;->b:Lbjhb;

    .line 127
    .line 128
    invoke-static {v0}, Lbjhc;->a(Lbjhb;)Lbjhc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Lbjtz;->d:Lbjhc;

    .line 133
    .line 134
    :cond_2
    new-instance v0, Lbjub;

    .line 135
    .line 136
    invoke-direct {v0, p0, v3, v5}, Lbjub;-><init>(Lbjua;Lbjtz;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lbjiy;->c(Lbjja;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_3
    iget-object v0, v1, Lbjtz;->b:Lbjhb;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbjhb;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    if-eq v0, v2, :cond_5

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    if-eq v0, v2, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, v1, Lbjtz;->a:Lbjiy;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbjiy;->a()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lbjhb;->a:Lbjhb;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lbjtz;->b(Lbjhb;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lbjua;->l()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-boolean v0, p0, Lbjua;->s:Z

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbjtu;->e()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbjjb;->d()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object v0, p0, Lbjua;->i:Lbjtu;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbjtu;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Lbjua;->g()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object v0, v1, Lbjtz;->a:Lbjiy;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjiy;->a()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lbjhb;->a:Lbjhb;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lbjtz;->b(Lbjhb;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    invoke-direct {p0}, Lbjua;->l()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lbjua;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Lbjua;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbjhb;->e:Lbjhb;

    .line 25
    .line 26
    iput-object v0, p0, Lbjua;->l:Lbjhb;

    .line 27
    .line 28
    iput-object v0, p0, Lbjua;->m:Lbjhb;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbjua;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbjua;->q:Lbkke;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lbkke;->k()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbjua;->q:Lbkke;

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Lbjua;->o:Lbjqp;

    .line 44
    .line 45
    iget-object v0, p0, Lbjua;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbjtz;

    .line 66
    .line 67
    iget-object v1, v1, Lbjtz;->a:Lbjiy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjiy;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lbjua;->h:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjua;->p:Lbkke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkke;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbjua;->p:Lbkke;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbjua;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbjua;->q:Lbkke;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbjua;->o:Lbjqp;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbjqp;

    .line 15
    .line 16
    invoke-direct {v0}, Lbjqp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbjua;->o:Lbjqp;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lbjua;->o:Lbjqp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjqp;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lbjua;->g:Lbjit;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjit;->c()Lbjli;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lbjqf;

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-direct {v2, p0, v5}, Lbjqf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjit;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {v1 .. v6}, Lbjli;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbkke;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lbjua;->q:Lbkke;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lbjhb;Lbjiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjua;->m:Lbjhb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbjhb;->d:Lbjhb;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjhb;->a:Lbjhb;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lbjua;->m:Lbjhb;

    .line 15
    .line 16
    iget-object v0, p0, Lbjua;->g:Lbjit;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbjit;->f(Lbjhb;Lbjiz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lbjtz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbjtz;->b:Lbjhb;

    .line 2
    .line 3
    sget-object v1, Lbjhb;->b:Lbjhb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lbjua;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjtz;->a()Lbjhb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbjhb;->b:Lbjhb;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbjtz;->a()Lbjhb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbjhb;->c:Lbjhb;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lbjtw;

    .line 30
    .line 31
    iget-object p1, p1, Lbjtz;->d:Lbjhc;

    .line 32
    .line 33
    iget-object p1, p1, Lbjhc;->b:Lbjlc;

    .line 34
    .line 35
    invoke-static {p1}, Lbjiv;->a(Lbjlc;)Lbjiv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lbjtw;-><init>(Lbjiv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lbjua;->m:Lbjhb;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lbjtz;->a()Lbjhb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbjtw;

    .line 55
    .line 56
    sget-object v1, Lbjiv;->a:Lbjiv;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbjtw;-><init>(Lbjiv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    :goto_1
    sget-object v0, Lbjhb;->b:Lbjhb;

    .line 66
    .line 67
    new-instance v1, Lbjis;

    .line 68
    .line 69
    iget-object p1, p1, Lbjtz;->a:Lbjiy;

    .line 70
    .line 71
    invoke-static {p1}, Lbjiv;->b(Lbjiy;)Lbjiv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Lbjis;-><init>(Lbjiv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lbjua;->h(Lbjhb;Lbjiz;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
