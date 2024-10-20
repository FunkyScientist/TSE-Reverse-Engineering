.class public final Ltfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lawax;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lyer;

.field private final e:Lyer;

.field private f:Ljava/util/Iterator;

.field private g:Ljava/util/Iterator;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanDatabases"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltfx;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltfx;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_3015;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ltfx;->d:Lyer;

    .line 29
    .line 30
    const-class v0, L_2713;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltfx;->e:Lyer;

    .line 37
    .line 38
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltfx;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltfx;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltfx;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltfx;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltfx;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "a"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-array v0, v1, [Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltfx;->f:Ljava/util/Iterator;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ltfx;->g:Ljava/util/Iterator;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-direct {p0}, Ltfx;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {}, Ltfw;->values()[Ltfw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v5, v4

    .line 61
    move v6, v1

    .line 62
    :goto_0
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    aget-object v7, v4, v6

    .line 65
    .line 66
    iget-object v8, v7, Ltfw;->c:Lyer;

    .line 67
    .line 68
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, p0, Ltfx;->d:Lyer;

    .line 98
    .line 99
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, L_3015;

    .line 104
    .line 105
    invoke-interface {v9, v8}, L_3015;->o(I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    iget-object v9, p0, Ltfx;->d:Lyer;

    .line 112
    .line 113
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, L_3015;

    .line 118
    .line 119
    invoke-interface {v9, v8}, L_3015;->p(I)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    sub-long/2addr v8, v10

    .line 134
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v11, 0x1

    .line 137
    .line 138
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    cmp-long v8, v8, v10

    .line 143
    .line 144
    if-ltz v8, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object v8, p0, Ltfx;->c:Ljava/util/List;

    .line 147
    .line 148
    new-instance v9, L_966;

    .line 149
    .line 150
    invoke-direct {v9, v2, v7}, L_966;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Ltfx;->c:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Ltfx;->g:Ljava/util/Iterator;

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-direct {p0}, Ltfx;->c()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, L_966;

    .line 181
    .line 182
    iget-object v4, v0, L_966;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    iget-object v4, p0, Ltfx;->e:Lyer;

    .line 193
    .line 194
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, L_2713;

    .line 199
    .line 200
    iget-object v0, v0, L_966;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ltfw;

    .line 203
    .line 204
    invoke-virtual {v0}, Ltfw;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v4, L_2713;->J:Lbalz;

    .line 209
    .line 210
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Layuq;

    .line 215
    .line 216
    new-array v5, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v5, v1

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Layuq;->b([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v4, v0, L_966;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/io/File;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, p0, Ltfx;->e:Lyer;

    .line 235
    .line 236
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, L_2713;

    .line 241
    .line 242
    iget-object v5, v0, L_966;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Ltfw;

    .line 245
    .line 246
    invoke-virtual {v5}, Ltfw;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v4, v4, L_2713;->K:Lbalz;

    .line 251
    .line 252
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Layuq;

    .line 257
    .line 258
    new-array v6, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v6, v1

    .line 261
    .line 262
    invoke-virtual {v4, v6}, Layuq;->b([Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Ltfx;->a:Lbbfl;

    .line 266
    .line 267
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lbcgs;

    .line 272
    .line 273
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 274
    .line 275
    invoke-direct {v5, v6, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Failed to delete database file: %s"

    .line 279
    .line 280
    const/16 v6, 0x7c8

    .line 281
    .line 282
    invoke-static {v4, v0, v5, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    return-object v0
.end method
