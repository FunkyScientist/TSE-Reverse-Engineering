.class final Ltwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxf;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchIndexStatus"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwz;->a:Lbbfl;

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltwz;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_2363;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltwz;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILaxao;)I
    .locals 9

    .line 1
    const-string p2, "com.google.android.apps.photos.search.database.SearchResultsIndexState"

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.search.database.IndexSyncJob"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Ltwz;->c:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_2363;

    .line 17
    .line 18
    iget-object v3, v1, L_2363;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, L_2366;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, L_2363;->a(Ljava/lang/Class;)L_2364;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, L_2364;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Laxaf;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "search_proto_store"

    .line 42
    .line 43
    iput-object v3, v4, Laxaf;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "proto"

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v4, Laxaf;->c:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "proto_key = ?"

    .line 54
    .line 55
    iput-object v3, v4, Laxaf;->d:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v4, Laxaf;->e:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    iput-object v1, v4, Laxaf;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-lez v3, :cond_2

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    :try_start_1
    iget-object v1, p0, Ltwz;->b:Lyer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_3015;

    .line 90
    .line 91
    invoke-interface {v1, p1}, L_3015;->f(I)Lawuq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, L_2366;->a:L_2366;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, p2}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "search_results_needs_re_index"

    .line 106
    .line 107
    invoke-interface {v4, v5}, Lawuq;->h(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfil;->x()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    check-cast v5, L_2366;

    .line 125
    .line 126
    iget v6, v5, L_2366;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x8

    .line 129
    .line 130
    iput v6, v5, L_2366;->b:I

    .line 131
    .line 132
    iput-boolean v4, v5, L_2366;->e:Z

    .line 133
    .line 134
    invoke-interface {v1, p2}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v4, "search_results_initial_index_complete"

    .line 139
    .line 140
    invoke-interface {p2, v4}, Lawuq;->h(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v4, L_2366;

    .line 158
    .line 159
    iget v5, v4, L_2366;->b:I

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x2

    .line 162
    .line 163
    iput v5, v4, L_2366;->b:I

    .line 164
    .line 165
    iput-boolean p2, v4, L_2366;->c:Z

    .line 166
    .line 167
    invoke-interface {v1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v4, "resume_utc_time"

    .line 172
    .line 173
    const-wide/high16 v5, -0x8000000000000000L

    .line 174
    .line 175
    invoke-interface {p2, v4, v5, v6}, Lawuq;->b(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast p2, L_2366;

    .line 193
    .line 194
    iget v4, p2, L_2366;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x10

    .line 197
    .line 198
    iput v4, p2, L_2366;->b:I

    .line 199
    .line 200
    iput-wide v7, p2, L_2366;->f:J

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v4, "resume_timezone_offset"

    .line 207
    .line 208
    invoke-interface {p2, v4, v5, v6}, Lawuq;->b(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast p2, L_2366;

    .line 226
    .line 227
    iget v6, p2, L_2366;->b:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x20

    .line 230
    .line 231
    iput v6, p2, L_2366;->b:I

    .line 232
    .line 233
    iput-wide v4, p2, L_2366;->g:J

    .line 234
    .line 235
    invoke-interface {v1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string v0, "resume_row_id"

    .line 240
    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    invoke-interface {p2, v0, v4, v5}, Lawuq;->b(Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v3}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast p2, L_2366;

    .line 261
    .line 262
    iget v4, p2, L_2366;->b:I

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x40

    .line 265
    .line 266
    iput v4, p2, L_2366;->b:I

    .line 267
    .line 268
    iput-wide v0, p2, L_2366;->h:J

    .line 269
    .line 270
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, L_2366;

    .line 275
    .line 276
    iget-object v0, p0, Ltwz;->c:Lyer;

    .line 277
    .line 278
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, L_2363;

    .line 283
    .line 284
    invoke-virtual {v0, p1, p2}, L_2363;->d(ILbfjw;)V
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x1

    .line 288
    return p1

    .line 289
    :catch_0
    move-exception p1

    .line 290
    sget-object p2, Ltwz;->a:Lbbfl;

    .line 291
    .line 292
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string v0, "Cannot process account"

    .line 297
    .line 298
    const/16 v1, 0x80b

    .line 299
    .line 300
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return v2

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    if-eqz v1, :cond_8

    .line 306
    .line 307
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :catchall_1
    move-exception p2

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_0
    throw p1
.end method

.method public final synthetic b()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
