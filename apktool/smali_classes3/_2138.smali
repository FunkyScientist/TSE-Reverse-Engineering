.class public final L_2138;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lahia;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lahia;->b:Lahia;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lahia;->d:Lahia;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, L_2138;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2138;->b:Landroid/content/Context;

    .line 8
    .line 9
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

.method public final b(Ljava/util/concurrent/Executor;Laiqr;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Laiqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laiqs;

    .line 7
    .line 8
    iget v1, v0, Laiqs;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laiqs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laiqs;-><init>(L_2138;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laiqs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laiqs;->c:I

    .line 30
    .line 31
    const-string v3, "expiry_time"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laiqs;->g:Laiqu;

    .line 40
    .line 41
    iget-object p2, v0, Laiqs;->f:L_2139;

    .line 42
    .line 43
    iget-object v1, v0, Laiqs;->e:Laylw;

    .line 44
    .line 45
    iget-object v0, v0, Laiqs;->d:Laiqr;

    .line 46
    .line 47
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, L_2138;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-class v2, L_2139;

    .line 69
    .line 70
    invoke-virtual {p3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, L_2139;

    .line 75
    .line 76
    invoke-static {}, Layrf;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, L_2139;->c()L_865;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    invoke-virtual {v6, v3, v7, v8}, L_865;->d(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v8, v2, L_2139;->b:L_2998;

    .line 90
    .line 91
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    cmp-long v6, v8, v6

    .line 100
    .line 101
    if-ltz v6, :cond_5

    .line 102
    .line 103
    const-class v6, L_2071;

    .line 104
    .line 105
    invoke-virtual {p3, v6, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, L_2071;

    .line 110
    .line 111
    new-instance v6, Laiqu;

    .line 112
    .line 113
    invoke-static {}, Lahji;->a()Lbexf;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v6, v7}, Laiqu;-><init>(Lbexf;)V

    .line 118
    .line 119
    .line 120
    const-class v7, L_3151;

    .line 121
    .line 122
    invoke-virtual {p3, v7, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, L_3151;

    .line 127
    .line 128
    iget v8, p2, Laiqr;->a:I

    .line 129
    .line 130
    new-instance v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v9, v6, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p2, v0, Laiqs;->d:Laiqr;

    .line 140
    .line 141
    iput-object p3, v0, Laiqs;->e:Laylw;

    .line 142
    .line 143
    iput-object v2, v0, Laiqs;->f:L_2139;

    .line 144
    .line 145
    iput-object v6, v0, Laiqs;->g:Laiqu;

    .line 146
    .line 147
    iput v4, v0, Laiqs;->c:I

    .line 148
    .line 149
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, v1, :cond_4

    .line 154
    .line 155
    move-object v0, p2

    .line 156
    move-object v1, p3

    .line 157
    move-object p2, v2

    .line 158
    move-object p1, v6

    .line 159
    :goto_1
    iget-object p1, p1, Laiqu;->a:Lbaug;

    .line 160
    .line 161
    invoke-static {}, Layrf;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, L_2139;->c()L_865;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, L_865;->k()L_890;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lahia;

    .line 191
    .line 192
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, L_3138;

    .line 197
    .line 198
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lainc;

    .line 203
    .line 204
    const/16 v8, 0xe

    .line 205
    .line 206
    invoke-direct {v7, v8}, Lainc;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, ","

    .line 214
    .line 215
    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, L_2139;->b(Lahia;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p3, v4, v6}, L_890;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    iget-object p1, p2, L_2139;->b:L_2998;

    .line 234
    .line 235
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    sget-object v2, L_2139;->a:Lj$/time/Duration;

    .line 244
    .line 245
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    add-long/2addr p1, v6

    .line 250
    invoke-virtual {p3, v3, p1, p2}, L_890;->h(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, L_890;->e()V

    .line 254
    .line 255
    .line 256
    const-class p1, L_2114;

    .line 257
    .line 258
    invoke-virtual {v1, p1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, L_2114;

    .line 263
    .line 264
    sget-object p2, L_2138;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_5

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Lahia;

    .line 281
    .line 282
    iget v1, v0, Laiqr;->a:I

    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    invoke-virtual {p1, v1, p3, v2}, L_2114;->d(ILahia;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    return-object v1

    .line 290
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 291
    .line 292
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laiqr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_2138;->b(Ljava/util/concurrent/Executor;Laiqr;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
