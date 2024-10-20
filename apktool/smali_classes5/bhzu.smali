.class public final Lbhzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhco;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhzu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbhzu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lhck;
    .locals 1

    .line 1
    iget p1, p0, Lbhzu;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgrw;->e()Lhck;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lgrw;->e()Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Lgrw;->e()Lhck;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lhcx;)Lhck;
    .locals 4

    .line 1
    iget v0, p0, Lbhzu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbhzu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lby;

    .line 11
    .line 12
    invoke-virtual {p1}, Lby;->aa()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbiao;

    .line 25
    .line 26
    invoke-interface {p1}, Lbiao;->b()Lbian;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbhzt;

    .line 31
    .line 32
    iget-object p1, p1, Lbhzt;->b:Lbian;

    .line 33
    .line 34
    invoke-interface {p1}, Lbian;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class p2, Lbiad;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbiad;

    .line 45
    .line 46
    invoke-interface {p1}, Lbiad;->c()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Llqk;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Llqk;-><init>([B)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbiae;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lbiae;-><init>(Lbhzk;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v0, Lbhzr;

    .line 70
    .line 71
    invoke-direct {v0}, Lbhzr;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lhcd;->a(Lhcx;)Lhby;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lbhzu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Llpy;

    .line 81
    .line 82
    iput-object v1, v2, Llpy;->b:Lhby;

    .line 83
    .line 84
    iput-object v0, v2, Llpy;->c:Lbhzj;

    .line 85
    .line 86
    iget-object v1, v2, Llpy;->b:Lhby;

    .line 87
    .line 88
    const-class v3, Lhby;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lbibb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Llpy;->c:Lbhzj;

    .line 94
    .line 95
    const-class v3, Lbhzj;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lbibb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Llqm;

    .line 101
    .line 102
    iget-object v3, v2, Llpy;->b:Lhby;

    .line 103
    .line 104
    iget-object v2, v2, Llpy;->a:Llpx;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Llqm;-><init>(Llpx;Lhby;)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lbhzp;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbhzp;

    .line 116
    .line 117
    invoke-interface {v2}, Lbhzp;->b()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbkbl;

    .line 126
    .line 127
    sget-object v3, Lbhzq;->a:Lhcw;

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lbkfw;

    .line 134
    .line 135
    const-class v3, Lbhzp;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbhzp;

    .line 142
    .line 143
    invoke-interface {v1}, Lbhzp;->a()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    if-nez p2, :cond_3

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v2}, Lbkbl;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lhck;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string p2, "Expected the @HiltViewModel-annotated class "

    .line 165
    .line 166
    const-string v0, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Laigc;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    const-string p2, "Found creation callback but class "

    .line 179
    .line 180
    const-string v0, " does not have an assisted factory specified in @HiltViewModel."

    .line 181
    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-static {p1, p2, v0}, Laigc;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_4
    if-nez v2, :cond_7

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-interface {p2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lhck;

    .line 201
    .line 202
    :goto_0
    new-instance p2, Lbhzo;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Lbhzo;-><init>(Lbhzr;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lhck;->z:Lhdb;

    .line 208
    .line 209
    iget-boolean v1, v0, Lhdb;->c:Z

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {p2}, Lhdb;->a(Ljava/lang/AutoCloseable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, v0, Lhdb;->d:Lgui;

    .line 218
    .line 219
    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, v0, Lhdb;->b:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v1

    .line 226
    :goto_1
    return-object p1

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    monitor-exit v1

    .line 229
    throw p1

    .line 230
    :cond_6
    const-string p2, "Found @HiltViewModel-annotated class "

    .line 231
    .line 232
    const-string v0, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 233
    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-static {p1, p2, v0}, Laigc;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_7
    const-string p2, "Found the @HiltViewModel-annotated class "

    .line 245
    .line 246
    const-string v0, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 247
    .line 248
    new-instance v1, Ljava/lang/AssertionError;

    .line 249
    .line 250
    invoke-static {p1, p2, v0}, Laigc;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_8
    new-instance p1, Lbiai;

    .line 259
    .line 260
    invoke-direct {p1, p2}, Lbiai;-><init>(Lhcx;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lbhzu;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Landroid/content/Context;

    .line 266
    .line 267
    const-class v0, Lbhzv;

    .line 268
    .line 269
    invoke-static {p2, v0}, Lbhpa;->g(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lbhzv;

    .line 274
    .line 275
    invoke-interface {p2}, Lbhzv;->cS()Lmjh;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p1, p2, Lmjh;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, p2, Lmjh;->b:Ljava/lang/Object;

    .line 282
    .line 283
    const-class v1, Lbiai;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lbibb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p2, Lmjh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v0, Llqi;

    .line 291
    .line 292
    check-cast p2, Llpx;

    .line 293
    .line 294
    invoke-direct {v0, p2}, Llqi;-><init>(Llpx;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lbhzw;

    .line 298
    .line 299
    invoke-direct {p2, v0, p1}, Lbhzw;-><init>(Llqi;Lbiai;)V

    .line 300
    .line 301
    .line 302
    return-object p2
.end method

.method public final synthetic c(Lbkij;Lhcx;)Lhck;
    .locals 2

    .line 1
    iget v0, p0, Lbhzu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lgrw;->d(Lhco;Lbkij;Lhcx;)Lhck;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lgrw;->d(Lhco;Lbkij;Lhcx;)Lhck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lgrw;->d(Lhco;Lbkij;Lhcx;)Lhck;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
