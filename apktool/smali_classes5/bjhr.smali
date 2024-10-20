.class public abstract Lbjhr;
.super Lbjjg;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjjg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbjje;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbjhr;->b()Lbjjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lbjsy;

    .line 7
    .line 8
    iget-object v0, v2, Lbjsy;->s:Lbjst;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjst;->a()Lbjpm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v2, Lbjsy;->j:Lbjkg;

    .line 15
    .line 16
    invoke-interface {v3}, Lbjpm;->b()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v2, Lbjsy;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v0, v1}, Lbjsy;->f(Ljava/lang/String;Lbjkg;Ljava/util/Collection;)Lbkke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lbkke;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lbkke;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v10, Lbjta;

    .line 31
    .line 32
    new-instance v11, Lbjsr;

    .line 33
    .line 34
    sget-object v5, Lbjrc;->o:Lbjwm;

    .line 35
    .line 36
    new-instance v6, Lbjwo;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v6, v5, v7}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lbkke;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v8, Lbjrc;->q:Lbalz;

    .line 45
    .line 46
    check-cast v0, Ljava/net/URI;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lbjsy;->i:Ljava/util/List;

    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    move v0, v7

    .line 59
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v12, 0x0

    .line 64
    if-ge v0, v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    instance-of v5, v5, Lbjsw;

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbjsw;

    .line 82
    .line 83
    iget-object v0, v0, Lbjsw;->a:Lbjjf;

    .line 84
    .line 85
    throw v12

    .line 86
    :cond_1
    invoke-static {}, Lbkgo;->N()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbjsy;->f:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v15, 0x4

    .line 103
    new-array v15, v15, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v13, v15, v7

    .line 106
    .line 107
    aput-object v13, v15, v5

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    aput-object v14, v15, v5

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    aput-object v13, v15, v5

    .line 114
    .line 115
    invoke-virtual {v0, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbjgq;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    sget-object v13, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v16, "getEffectiveInterceptors"

    .line 130
    .line 131
    const-string v17, "Unable to apply census stats"

    .line 132
    .line 133
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 134
    .line 135
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    move-object/from16 v24, v0

    .line 141
    .line 142
    sget-object v19, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 143
    .line 144
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 145
    .line 146
    const-string v22, "getEffectiveInterceptors"

    .line 147
    .line 148
    const-string v23, "Unable to apply census stats"

    .line 149
    .line 150
    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 151
    .line 152
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    move-object v0, v12

    .line 156
    :goto_2
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v9, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :try_start_1
    const-string v0, "bjnq"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v5, "getClientInterceptor"

    .line 168
    .line 169
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbjgq;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    .line 179
    move-object v12, v0

    .line 180
    goto :goto_3

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    sget-object v13, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 185
    .line 186
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 187
    .line 188
    const-string v16, "getEffectiveInterceptors"

    .line 189
    .line 190
    const-string v17, "Unable to apply census stats"

    .line 191
    .line 192
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 193
    .line 194
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_3
    move-exception v0

    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    sget-object v19, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 202
    .line 203
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 204
    .line 205
    const-string v22, "getEffectiveInterceptors"

    .line 206
    .line 207
    const-string v23, "Unable to apply census stats"

    .line 208
    .line 209
    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_4
    move-exception v0

    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    sget-object v13, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 219
    .line 220
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v16, "getEffectiveInterceptors"

    .line 223
    .line 224
    const-string v17, "Unable to apply census stats"

    .line 225
    .line 226
    const-string v15, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_5
    move-exception v0

    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    sget-object v19, Lbjsy;->a:Ljava/util/logging/Logger;

    .line 236
    .line 237
    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 238
    .line 239
    const-string v22, "getEffectiveInterceptors"

    .line 240
    .line 241
    const-string v23, "Unable to apply census stats"

    .line 242
    .line 243
    const-string v21, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    if-eqz v12, :cond_4

    .line 249
    .line 250
    invoke-interface {v9, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    sget-object v0, Lbjwu;->a:Lbjwu;

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    check-cast v5, Lbjke;

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    check-cast v4, Ljava/net/URI;

    .line 260
    .line 261
    move-object v1, v11

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v9

    .line 264
    move-object v9, v0

    .line 265
    invoke-direct/range {v1 .. v9}, Lbjsr;-><init>(Lbjsy;Lbjpm;Ljava/net/URI;Lbjke;Lbjtq;Lbalz;Ljava/util/List;Lbjwu;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v10, v11}, Lbjta;-><init>(Lbjje;)V

    .line 269
    .line 270
    .line 271
    return-object v10
.end method

.method public abstract b()Lbjjg;
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhr;->b()Lbjjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjsy;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lbjsy;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public varargs d([Lbjgq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhr;->b()Lbjjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjjg;->d([Lbjgq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjhr;->b()Lbjjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbjwo;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lbjwo;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbjsy;

    .line 14
    .line 15
    iput-object v1, v0, Lbjsy;->h:Lbjtq;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lbjsy;->d:Lbjtq;

    .line 19
    .line 20
    check-cast v0, Lbjsy;

    .line 21
    .line 22
    iput-object p1, v0, Lbjsy;->h:Lbjtq;

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhr;->b()Lbjjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjsy;

    .line 6
    .line 7
    iput-object p1, v0, Lbjsy;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjhr;->b()Lbjjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjsy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbjsy;->c(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-virtual {p0}, Lbjhr;->b()Lbjjg;

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
