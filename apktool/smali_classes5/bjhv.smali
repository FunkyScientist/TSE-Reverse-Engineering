.class public final Lbjhv;
.super Lbkgo;
.source "PG"


# instance fields
.field public final a:Lbjmc;

.field private final b:Lbjwe;

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkgo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbjlm;Lawzn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbjhv;-><init>()V

    new-instance v0, Lbjmc;

    invoke-direct {v0}, Lbjmc;-><init>()V

    iput-object v0, p0, Lbjhv;->a:Lbjmc;

    iput-object p1, v0, Lbjmc;->a:Lbjlm;

    .line 3
    new-instance p1, Lbjwe;

    new-instance v0, Lbjro;

    invoke-direct {v0, p0, p2}, Lbjro;-><init>(Lbjhv;Lawzn;)V

    invoke-direct {p1, v0}, Lbjwe;-><init>(Lbjro;)V

    iput-object p1, p0, Lbjhv;->b:Lbjwe;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbjwe;->h:Z

    iput-boolean p2, p1, Lbjwe;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lbjgg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhv;->h()Lbkgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbjgg;->E()Lbkke;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lbjwe;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbjwe;->j(Lbkke;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lbjkr;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbjhv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "BinderServerBuilder can only be used to build one server instance."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lbjhv;->c:Z

    .line 11
    .line 12
    new-instance v0, Lbjmi;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Lbjmi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbjhv;->b:Lbjwe;

    .line 19
    .line 20
    iget-object v3, v3, Lbjwe;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbjhv;->b:Lbjwe;

    .line 26
    .line 27
    iget-object v3, p0, Lbjhv;->a:Lbjmc;

    .line 28
    .line 29
    iget-object v0, v0, Lbjwe;->e:Lbjtq;

    .line 30
    .line 31
    iput-object v0, v3, Lbjmc;->c:Lbjtq;

    .line 32
    .line 33
    new-instance v0, Lbjwd;

    .line 34
    .line 35
    invoke-static {}, Lbkgo;->N()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lbjhv;->b:Lbjwe;

    .line 44
    .line 45
    iget-boolean v5, v4, Lbjwe;->h:Z

    .line 46
    .line 47
    const-string v6, "getServerStreamTracerFactory"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    :try_start_0
    const-string v5, "bjnp"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x3

    .line 59
    new-array v9, v8, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v10, v9, v2

    .line 64
    .line 65
    aput-object v10, v9, v1

    .line 66
    .line 67
    const/4 v11, 0x2

    .line 68
    aput-object v10, v9, v11

    .line 69
    .line 70
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-boolean v9, v4, Lbjwe;->i:Z

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-boolean v10, v4, Lbjwe;->j:Z

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    new-array v8, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v9, v8, v2

    .line 93
    .line 94
    aput-object v10, v8, v1

    .line 95
    .line 96
    aput-object v12, v8, v11

    .line 97
    .line 98
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbjkw;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    move-object v13, v1

    .line 107
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 108
    .line 109
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 110
    .line 111
    const-string v11, "getTracerFactories"

    .line 112
    .line 113
    const-string v12, "Unable to apply census stats"

    .line 114
    .line 115
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 116
    .line 117
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    move-object v13, v1

    .line 123
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 124
    .line 125
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v11, "getTracerFactories"

    .line 128
    .line 129
    const-string v12, "Unable to apply census stats"

    .line 130
    .line 131
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception v1

    .line 138
    move-object v13, v1

    .line 139
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string v11, "getTracerFactories"

    .line 144
    .line 145
    const-string v12, "Unable to apply census stats"

    .line 146
    .line 147
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_3
    move-exception v1

    .line 154
    move-object v13, v1

    .line 155
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 156
    .line 157
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 158
    .line 159
    const-string v11, "getTracerFactories"

    .line 160
    .line 161
    const-string v12, "Unable to apply census stats"

    .line 162
    .line 163
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 164
    .line 165
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    move-object v1, v7

    .line 169
    :goto_1
    if-eqz v1, :cond_0

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-boolean v1, v4, Lbjwe;->k:Z

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    :try_start_1
    const-string v1, "bjnq"

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbjkw;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    goto :goto_2

    .line 196
    :catch_4
    move-exception v1

    .line 197
    move-object v13, v1

    .line 198
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 201
    .line 202
    const-string v11, "getTracerFactories"

    .line 203
    .line 204
    const-string v12, "Unable to apply census stats"

    .line 205
    .line 206
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 207
    .line 208
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_5
    move-exception v1

    .line 213
    move-object v13, v1

    .line 214
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 215
    .line 216
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 217
    .line 218
    const-string v11, "getTracerFactories"

    .line 219
    .line 220
    const-string v12, "Unable to apply census stats"

    .line 221
    .line 222
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_6
    move-exception v1

    .line 229
    move-object v13, v1

    .line 230
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 231
    .line 232
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 233
    .line 234
    const-string v11, "getTracerFactories"

    .line 235
    .line 236
    const-string v12, "Unable to apply census stats"

    .line 237
    .line 238
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 239
    .line 240
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_7
    move-exception v1

    .line 245
    move-object v13, v1

    .line 246
    sget-object v8, Lbjwe;->a:Ljava/util/logging/Logger;

    .line 247
    .line 248
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 249
    .line 250
    const-string v11, "getTracerFactories"

    .line 251
    .line 252
    const-string v12, "Unable to apply census stats"

    .line 253
    .line 254
    const-string v10, "io.grpc.internal.ServerImplBuilder"

    .line 255
    .line 256
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    if-eqz v7, :cond_1

    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_1
    iget-object v1, v4, Lbjwe;->m:Lbjro;

    .line 265
    .line 266
    iget-object v2, v4, Lbjwe;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v1, Lbjro;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, v1, Lbjro;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lbjhv;

    .line 283
    .line 284
    iget-object v3, v3, Lbjhv;->a:Lbjmc;

    .line 285
    .line 286
    iput-object v2, v3, Lbjmc;->b:Ljava/util/List;

    .line 287
    .line 288
    new-instance v2, Lbjme;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lbjme;-><init>(Lbjmc;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Lbjme;->c:Lbjmu;

    .line 294
    .line 295
    check-cast v1, Lawzn;

    .line 296
    .line 297
    iput-object v3, v1, Lawzn;->a:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v1, Lbjhk;->d:Lbjhk;

    .line 300
    .line 301
    invoke-direct {v0, v4, v2, v1}, Lbjwd;-><init>(Lbjwe;Lbjrj;Lbjhk;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method public final f(Lbkke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhv;->a:Lbjmc;

    .line 2
    .line 3
    iput-object p1, v0, Lbjmc;->f:Lbkke;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Lbkke;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhv;->h()Lbkgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjwe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbjwe;->j(Lbkke;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final h()Lbkgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjhv;->b:Lbjwe;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjhv;->h()Lbkgo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
