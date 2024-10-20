.class public final L_1460;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1456;
.implements L_1464;


# static fields
.field public static final b:Lbbfl;

.field public static final c:L_3138;

.field private static final f:Lbatz;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Lbaug;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field public final d:Lyer;

.field public final e:Lzxg;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Landroid/content/Context;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Labap;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Ljava/util/Set;

.field private final u:Lyer;

.field private final v:Lyer;

.field private w:Ljava/util/Map;

.field private final x:Lupf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "MediaStoreExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1460;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbatu;

    .line 10
    .line 11
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "date_modified"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "media_type"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "mime_type"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "_data"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "datetaken"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "date_added"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v8, 0x1e

    .line 47
    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    const-string v7, "is_pending"

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, L_1460;->f:Lbatz;

    .line 60
    .line 61
    new-instance v0, Lbavf;

    .line 62
    .line 63
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "_id"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lbavf;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lbavf;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt v1, v8, :cond_1

    .line 92
    .line 93
    const-string v1, "generation_modified"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, L_1460;->c:L_3138;

    .line 103
    .line 104
    sget-object v0, Lzys;->i:Lzys;

    .line 105
    .line 106
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "_length"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, L_1460;->g:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v2, Lzys;->z:Lzys;

    .line 121
    .line 122
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, L_1460;->h:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v2, Lbauc;

    .line 135
    .line 136
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lzys;->i:Lzys;

    .line 140
    .line 141
    iget-object v3, v3, Lzys;->X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lzys;->z:Lzys;

    .line 147
    .line 148
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, L_1460;->i:Lbaug;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lzys;->S:[Lzys;

    .line 165
    .line 166
    array-length v2, v1

    .line 167
    const/4 v3, 0x0

    .line 168
    move v4, v3

    .line 169
    :goto_0
    if-ge v4, v2, :cond_3

    .line 170
    .line 171
    aget-object v5, v1, v4

    .line 172
    .line 173
    iget-boolean v6, v5, Lzys;->Z:Z

    .line 174
    .line 175
    if-nez v6, :cond_2

    .line 176
    .line 177
    iget-object v5, v5, Lzys;->X:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    sget-object v1, Lzys;->i:Lzys;

    .line 186
    .line 187
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "LENGTH("

    .line 192
    .line 193
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ") AS "

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v5, L_1460;->g:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    sget-object v5, Lzys;->i:Lzys;

    .line 219
    .line 220
    iget-object v5, v5, Lzys;->X:Ljava/lang/String;

    .line 221
    .line 222
    sget v6, Luav;->a:I

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v7, 0x2

    .line 229
    new-array v8, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v5, v8, v3

    .line 232
    .line 233
    const/4 v5, 0x1

    .line 234
    aput-object v6, v8, v5

    .line 235
    .line 236
    const-string v6, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s"

    .line 237
    .line 238
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v2, Lzys;->z:Lzys;

    .line 246
    .line 247
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v8, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget-object v1, L_1460;->h:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    sget-object v2, Lzys;->z:Lzys;

    .line 275
    .line 276
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 277
    .line 278
    sget v4, Luav;->a:I

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-array v7, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v2, v7, v3

    .line 287
    .line 288
    aput-object v4, v7, v5

    .line 289
    .line 290
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-array v1, v3, [Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, [Ljava/lang/String;

    .line 304
    .line 305
    sput-object v0, L_1460;->j:[Ljava/lang/String;

    .line 306
    .line 307
    sget-object v0, Lzys;->a:Lzys;

    .line 308
    .line 309
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, " = ?"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, L_1460;->k:Ljava/lang/String;

    .line 322
    .line 323
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1460;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lupf;

    .line 12
    .line 13
    invoke-direct {v0}, Lupf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_1460;->x:Lupf;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, L_1460;->t:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, L_1460;->m:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, L_796;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, L_1460;->p:Lyer;

    .line 39
    .line 40
    const-class v1, L_1466;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, L_1460;->n:Lyer;

    .line 47
    .line 48
    const-class v1, L_2153;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, L_1460;->o:Lyer;

    .line 55
    .line 56
    new-instance v1, Labap;

    .line 57
    .line 58
    new-instance v3, Lwvv;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-direct {v3, v4}, Lwvv;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lzwt;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lzwt;-><init>(L_1460;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v3, v4}, Labap;-><init>(Landroid/content/Context;Laphv;Labaq;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, L_1460;->q:Labap;

    .line 73
    .line 74
    const-class v1, L_3050;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, L_1460;->r:Lyer;

    .line 81
    .line 82
    const-class v1, L_2294;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, L_1460;->d:Lyer;

    .line 89
    .line 90
    const-class v1, L_2713;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, L_1460;->s:Lyer;

    .line 97
    .line 98
    const-class v1, L_2998;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, L_1460;->u:Lyer;

    .line 105
    .line 106
    const-class v1, Lzyx;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, L_1460;->v:Lyer;

    .line 113
    .line 114
    new-instance v0, Lzxg;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lzxg;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, L_1460;->e:Lzxg;

    .line 120
    .line 121
    return-void
.end method

.method private final A(Ljava/lang/String;I)Lzwr;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-object v4, v1, L_1460;->n:Lyer;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, L_1466;

    .line 26
    .line 27
    invoke-virtual {v4}, L_1466;->b()Laxao;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    monitor-enter p0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    new-instance v6, Laxaf;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Laxaf;-><init>(Laxao;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "media_store_extension"

    .line 39
    .line 40
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, L_1460;->j:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 45
    .line 46
    sget-object v7, Lzyt;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v6, Laxaf;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v6, Laxaf;->e:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catch Lzws; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    new-instance v7, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    array-length v9, v8

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_1
    if-ge v10, v9, :cond_5

    .line 83
    .line 84
    aget-object v11, v8, v10

    .line 85
    .line 86
    sget-object v12, L_1460;->i:Lbaug;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Lbaug;->containsValue(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sget-object v13, Lzys;->S:[Lzys;

    .line 102
    .line 103
    array-length v14, v13

    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_2
    if-ge v15, v14, :cond_4

    .line 106
    .line 107
    aget-object v3, v13, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    :try_start_2
    iget-object v5, v3, Lzys;->X:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iget-boolean v3, v3, Lzys;->Z:Z

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sget-object v3, L_1460;->i:Lbaug;

    .line 124
    .line 125
    invoke-virtual {v3, v11}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    sget v3, Luav;->a:I

    .line 140
    .line 141
    int-to-long v14, v3

    .line 142
    cmp-long v3, v12, v14

    .line 143
    .line 144
    if-ltz v3, :cond_1

    .line 145
    .line 146
    sget-object v3, Lzys;->a:Lzys;

    .line 147
    .line 148
    iget-object v3, v3, Lzys;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    new-instance v5, Luav;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Luav;-><init>(Laxao;)V

    .line 161
    .line 162
    .line 163
    const-string v12, "media_store_extension"

    .line 164
    .line 165
    invoke-virtual {v5, v12}, Luav;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v11}, Luav;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, L_1460;->k:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v12, v5, Luav;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    filled-new-array {v3}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v5, Luav;->c:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Luav;->a()[B

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-virtual {v7, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v7, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :goto_5
    :try_start_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getType(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sget-object v4, L_1460;->b:Lbbfl;

    .line 223
    .line 224
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lbbfh;

    .line 229
    .line 230
    invoke-interface {v4, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lbbfh;

    .line 235
    .line 236
    const/16 v5, 0xe6a

    .line 237
    .line 238
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    check-cast v17, Lbbfh;

    .line 245
    .line 246
    const-string v18, "Failed to load column as String, column: %s, column index: %s, column type: %s, numRowsSoFar: %s"

    .line 247
    .line 248
    new-instance v4, Lbcgs;

    .line 249
    .line 250
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 251
    .line 252
    invoke-direct {v4, v5, v11}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v7, Lbcgs;

    .line 260
    .line 261
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 262
    .line 263
    invoke-direct {v7, v8, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v5, Lbcgs;

    .line 271
    .line 272
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 273
    .line 274
    invoke-direct {v5, v8, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v6, Lbcgs;

    .line 282
    .line 283
    sget-object v8, Lbcgr;->a:Lbcgr;

    .line 284
    .line 285
    invoke-direct {v6, v8, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v4

    .line 289
    .line 290
    move-object/from16 v20, v7

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    move-object/from16 v22, v6

    .line 295
    .line 296
    invoke-interface/range {v17 .. v22}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lzws;

    .line 300
    .line 301
    invoke-direct {v3, v0}, Lzws;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    move-object/from16 v5, v16

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_4
    move-object/from16 v16, v5

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v3, "Unrecognized column name: "

    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_5
    move-object/from16 v16, v5

    .line 330
    .line 331
    sget-object v3, Lzys;->a:Lzys;

    .line 332
    .line 333
    iget-object v3, v3, Lzys;->X:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v5, Lzwr;

    .line 340
    .line 341
    invoke-direct {v5, v7}, Lzwr;-><init>(Landroid/content/ContentValues;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    const/4 v8, 0x1

    .line 349
    if-ne v8, v7, :cond_6

    .line 350
    .line 351
    move-object/from16 v16, v5

    .line 352
    .line 353
    :cond_6
    iget-object v7, v1, L_1460;->x:Lupf;

    .line 354
    .line 355
    invoke-virtual {v7, v3, v5}, Lupf;->d(Ljava/lang/String;Lzwr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    .line 357
    .line 358
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    move-object/from16 v5, v16

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :cond_7
    move-object/from16 v16, v5

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Lzws; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :catch_2
    move-exception v0

    .line 375
    move-object/from16 v5, v16

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_8
    :goto_6
    move-object/from16 v5, v16

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    move-object/from16 v16, v5

    .line 383
    .line 384
    :goto_7
    move-object v3, v0

    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v2, v0

    .line 395
    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_8
    throw v3
    :try_end_7
    .catch Lzws; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 399
    :catch_3
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    goto :goto_b

    .line 403
    :goto_9
    if-nez v5, :cond_a

    .line 404
    .line 405
    :try_start_8
    sget-object v2, L_1460;->b:Lbbfl;

    .line 406
    .line 407
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lbbfh;

    .line 412
    .line 413
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbbfh;

    .line 418
    .line 419
    const/16 v2, 0xe6d

    .line 420
    .line 421
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbbfh;

    .line 426
    .line 427
    const-string v2, "Failed to load the target row"

    .line 428
    .line 429
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 433
    if-nez v5, :cond_b

    .line 434
    .line 435
    sget-object v0, Lzwr;->a:Lzwr;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_b
    return-object v5

    .line 439
    :goto_b
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 440
    throw v0
.end method

.method private final B(Lzxb;Laaah;Lzwr;Ljava/util/Set;)Lzwu;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    iget-object v1, v0, Lzxb;->j:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lzxb;->j:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, v7, L_1460;->o:Lyer;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2153;

    .line 42
    .line 43
    iget-object v3, v0, Lzxb;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, L_2153;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v11, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move v11, v10

    .line 61
    :goto_2
    const/4 v12, 0x0

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    iget v1, v0, Lzxb;->e:I

    .line 65
    .line 66
    if-eq v1, v10, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, v0, Lzxb;->b:Landroid/net/Uri;

    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_4
    :goto_3
    iget-wide v1, v0, Lzxb;->g:J

    .line 76
    .line 77
    if-eq v10, v11, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lzwr;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual/range {p3 .. p3}, Lzwr;->A()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-virtual/range {p3 .. p3}, Lzwr;->n()Laxex;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v15, Lzys;->i:Lzys;

    .line 95
    .line 96
    iget-wide v9, v15, Lzys;->Y:J

    .line 97
    .line 98
    and-long/2addr v9, v3

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    cmp-long v9, v9, v16

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_5
    sget-object v9, Lzys;->i:Lzys;

    .line 111
    .line 112
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    sget-object v9, Lzys;->j:Lzys;

    .line 119
    .line 120
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v9, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    :goto_6
    const/4 v9, 0x1

    .line 130
    :goto_7
    cmp-long v10, v13, v1

    .line 131
    .line 132
    if-nez v10, :cond_a

    .line 133
    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-wide v4, v3

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    :goto_8
    move-wide/from16 v4, v16

    .line 142
    .line 143
    :goto_9
    invoke-static {v4, v5, v6}, Lzys;->a(JLjava/util/Set;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_19

    .line 152
    .line 153
    iget-object v3, v0, Lzxb;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_b

    .line 160
    .line 161
    :goto_a
    const/4 v9, 0x1

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    new-instance v9, Ljava/io/File;

    .line 164
    .line 165
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_c

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    cmp-long v9, v9, v16

    .line 180
    .line 181
    if-nez v9, :cond_d

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_d
    const/4 v9, 0x0

    .line 185
    :goto_b
    if-eqz v11, :cond_e

    .line 186
    .line 187
    :goto_c
    move-object v3, v12

    .line 188
    goto :goto_d

    .line 189
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_10

    .line 194
    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v13

    .line 207
    sub-long/2addr v13, v1

    .line 208
    cmp-long v10, v1, v16

    .line 209
    .line 210
    if-nez v10, :cond_f

    .line 211
    .line 212
    sget-object v10, L_1460;->b:Lbbfl;

    .line 213
    .line 214
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v13, "Found non-empty and non-processing file path but no matching file with 0s date modified time: %s"

    .line 219
    .line 220
    const/16 v14, 0xe71

    .line 221
    .line 222
    invoke-static {v10, v13, v3, v14}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_f
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    sget-object v10, L_1460;->b:Lbbfl;

    .line 233
    .line 234
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lbbfh;

    .line 239
    .line 240
    const/16 v15, 0xe70

    .line 241
    .line 242
    invoke-interface {v10, v15}, Lbbfh;->P(I)Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lbbfh;

    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Lbcgs;

    .line 253
    .line 254
    sget-object v15, Lbcgr;->a:Lbcgr;

    .line 255
    .line 256
    invoke-direct {v14, v15, v13}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v13, "Found non-empty and non-processing file path but no matching file,file: %s, age in minutes: %s"

    .line 260
    .line 261
    invoke-interface {v10, v13, v3, v14}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_10
    :goto_d
    iget-wide v13, v0, Lzxb;->g:J

    .line 266
    .line 267
    cmp-long v10, v1, v13

    .line 268
    .line 269
    if-nez v10, :cond_11

    .line 270
    .line 271
    if-nez v3, :cond_12

    .line 272
    .line 273
    move-object v3, v12

    .line 274
    :cond_11
    new-instance v10, Lzxa;

    .line 275
    .line 276
    invoke-direct {v10, v0}, Lzxa;-><init>(Lzxb;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v10, Lzxa;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v10, v1, v2}, Lzxa;->c(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lzxa;->a()Lzxb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_12
    iget-object v1, v0, Lzxb;->b:Landroid/net/Uri;

    .line 289
    .line 290
    invoke-interface/range {p2 .. p2}, Laaah;->c()Z

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v6, p4

    .line 299
    .line 300
    :try_start_0
    invoke-direct/range {v1 .. v6}, L_1460;->x(Lzxb;Laaah;JLjava/util/Set;)Landroid/content/ContentValues;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_0
    .catch Lzwn; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    iget-object v2, v7, L_1460;->m:Landroid/content/Context;

    .line 305
    .line 306
    sget-object v3, Lzxc;->b:Lvyw;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    sget-object v2, Lzys;->c:Lzys;

    .line 315
    .line 316
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    sget-wide v4, Lzys;->V:J

    .line 327
    .line 328
    invoke-interface/range {p2 .. p2}, Laaah;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_13

    .line 333
    .line 334
    if-eqz v9, :cond_13

    .line 335
    .line 336
    cmp-long v2, v2, v4

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    if-nez v11, :cond_13

    .line 341
    .line 342
    invoke-direct {v7, v8, v0}, L_1460;->w(Lzwr;Lzxb;)Landroid/content/ContentValues;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    iget-object v0, v0, Lzxb;->b:Landroid/net/Uri;

    .line 352
    .line 353
    sget-object v0, Lzys;->c:Lzys;

    .line 354
    .line 355
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    invoke-interface/range {p2 .. p2}, Laaah;->c()Z

    .line 361
    .line 362
    .line 363
    if-eqz v11, :cond_14

    .line 364
    .line 365
    new-instance v0, Lzwu;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-direct {v0, v1, v2, v2}, Lzwu;-><init>(Landroid/content/ContentValues;ZZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    const/4 v2, 0x1

    .line 373
    new-instance v0, Lzwu;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-direct {v0, v1, v2, v3}, Lzwu;-><init>(Landroid/content/ContentValues;ZZ)V

    .line 377
    .line 378
    .line 379
    :goto_e
    return-object v0

    .line 380
    :catch_0
    iget-object v2, v0, Lzxb;->b:Landroid/net/Uri;

    .line 381
    .line 382
    iget-object v1, v7, L_1460;->t:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/16 v3, 0xa

    .line 389
    .line 390
    if-ge v1, v3, :cond_16

    .line 391
    .line 392
    iget-object v1, v7, L_1460;->t:Ljava/util/Set;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    iget-object v1, v7, L_1460;->t:Ljava/util/Set;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v1, v7, L_1460;->p:Lyer;

    .line 414
    .line 415
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, L_796;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    new-array v4, v3, [Ljava/lang/String;

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    move-object v3, v4

    .line 428
    move-object v4, v9

    .line 429
    invoke-interface/range {v1 .. v6}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    .line 438
    goto :goto_10

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object v2, v0

    .line 441
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object v1, v0

    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_f
    throw v2

    .line 451
    :cond_15
    :goto_10
    if-eqz v1, :cond_17

    .line 452
    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    :cond_17
    :goto_11
    iget-object v1, v7, L_1460;->m:Landroid/content/Context;

    .line 463
    .line 464
    sget-object v2, Lzxc;->b:Lvyw;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_18

    .line 471
    .line 472
    invoke-direct {v7, v8, v0}, L_1460;->w(Lzwr;Lzxb;)Landroid/content/ContentValues;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    new-instance v1, Lzwu;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v3, 0x1

    .line 482
    invoke-direct {v1, v0, v3, v2}, Lzwu;-><init>(Landroid/content/ContentValues;ZZ)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_18
    return-object v12

    .line 487
    :cond_19
    iget-object v1, v0, Lzxb;->b:Landroid/net/Uri;

    .line 488
    .line 489
    iget-object v1, v0, Lzxb;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, v0, Lzxb;->d:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v0, Lzwu;->a:Lzwu;

    .line 494
    .line 495
    return-object v0
.end method

.method private final C(Ljava/lang/String;Landroid/net/Uri;)Lzxb;
    .locals 12

    .line 1
    invoke-static {p2}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, L_1460;->p:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_796;

    .line 12
    .line 13
    sget-object v2, L_1460;->f:Lbatz;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v3, v6, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface/range {v0 .. v5}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "_data"

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "media_type"

    .line 51
    .line 52
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "date_modified"

    .line 61
    .line 62
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-string v7, "mime_type"

    .line 71
    .line 72
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v0, v4, v5}, L_1317;->j(Landroid/database/Cursor;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v11, 0x1e

    .line 87
    .line 88
    if-lt v10, v11, :cond_0

    .line 89
    .line 90
    const-string v10, "is_pending"

    .line 91
    .line 92
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lzxa;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lzxa;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lzxa;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lzxa;->b(Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lzxa;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lzxa;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Lzxa;->c(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8, v9}, Lzxa;->e(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v0, Lzxa;->f:Lj$/util/Optional;

    .line 136
    .line 137
    iput-object v7, v0, Lzxa;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Lzxa;->a()Lzxb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw p1

    .line 154
    :cond_1
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-object v1
.end method

.method private final declared-synchronized D()Ljava/util/Map;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1460;->w:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lzys;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, L_1460;->m:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, L_1458;

    .line 16
    .line 17
    invoke-static {v1, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_1458;

    .line 36
    .line 37
    invoke-interface {v2}, L_1458;->b()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lzys;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, L_1458;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "Given multiple scanners for column: "

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, " current: "

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " other: "

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, L_1460;->w:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {}, Lzys;->values()[Lzys;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v1, v0

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_2
    if-ge v2, v1, :cond_6

    .line 140
    .line 141
    aget-object v3, v0, v2

    .line 142
    .line 143
    sget-object v4, Lzys;->U:L_3138;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v4, p0, L_1460;->w:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "No scanner registered for: "

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    iget-object v0, p0, L_1460;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1460;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_1460;->r:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3050;

    .line 17
    .line 18
    sget-object v1, L_1460;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-interface {v0, v1}, L_3050;->a(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static F(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, L_798;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Layqy;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :catch_0
    return v1
.end method

.method private static final G(Lzwm;)Lzwm;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lzwr;->a:Lzwr;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private final H(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, L_1460;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, L_1460;->C(Ljava/lang/String;Landroid/net/Uri;)Lzxb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lzwr;->a:Lzwr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, v0, p2}, L_1460;->A(Ljava/lang/String;I)Lzwr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lzwr;->a:Lzwr;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Laaag;->a:Laaah;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, p2}, L_1460;->l(Lzxb;Laaah;Lzwr;)Lzwu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, Lzwu;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lzwu;->b:Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, L_1460;->z(Ljava/lang/String;Landroid/content/ContentValues;)Lzwr;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :cond_3
    :goto_1
    invoke-static {p2}, L_1460;->G(Lzwm;)Lzwm;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p1, Lzwr;->a:Lzwr;

    .line 55
    .line 56
    return-void
.end method

.method private final w(Lzwr;Lzxb;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    iget-object p2, p2, Lzxb;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lzwr;->B()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lzwr;->B()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move p1, p2

    .line 27
    :goto_1
    iget-object v0, p0, L_1460;->u:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2998;

    .line 34
    .line 35
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-int/lit8 v2, p1, 0x1

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    :cond_3
    invoke-static {p2}, Lut;->h(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lzxd;->a:Lbatz;

    .line 52
    .line 53
    check-cast p2, Lbbbl;

    .line 54
    .line 55
    iget p2, p2, Lbbbl;->c:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object p2, Lzxd;->a:Lbatz;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    add-long/2addr v0, p1

    .line 76
    new-instance p1, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lzys;->I:Lzys;

    .line 82
    .line 83
    iget-object p2, p2, Lzys;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lzys;->J:Lzys;

    .line 93
    .line 94
    iget-object p2, p2, Lzys;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method private final x(Lzxb;Laaah;JLjava/util/Set;)Landroid/content/ContentValues;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, L_1460;->v:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj$/util/Optional;

    .line 12
    .line 13
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lzxb;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sget-object v4, Lzys;->a:Lzys;

    .line 23
    .line 24
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Lzxb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lytn;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-direct {v4, v0, v5}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v4, Lzys;->b:Lzys;

    .line 42
    .line 43
    iget-object v4, v4, Lzys;->X:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v5, v0, Lzxb;->g:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lyer;

    .line 55
    .line 56
    new-instance v5, Lyzn;

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v1, v0, v6, v7}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Lyer;-><init>(Lyes;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lyer;

    .line 68
    .line 69
    new-instance v6, Lyzn;

    .line 70
    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    invoke-direct {v6, v0, v4, v7}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6}, Lyer;-><init>(Lyes;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lyer;

    .line 80
    .line 81
    new-instance v7, Lyzn;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-direct {v7, v0, v4, v8}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Lyer;-><init>(Lyes;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lyer;

    .line 92
    .line 93
    new-instance v8, Lyev;

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    invoke-direct {v8, v1, v0, v4, v9}, Lyev;-><init>(L_1460;Lzxb;Lyer;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v8}, Lyer;-><init>(Lyes;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Laxin;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/util/HashSet;

    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lzys;->S:[Lzys;

    .line 119
    .line 120
    array-length v15, v14

    .line 121
    move-wide/from16 v16, v10

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_0
    if-ge v9, v15, :cond_3

    .line 125
    .line 126
    aget-object v10, v14, v9

    .line 127
    .line 128
    sget-object v11, Lzys;->U:L_3138;

    .line 129
    .line 130
    invoke-virtual {v11, v10}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    move-object v11, v14

    .line 137
    move/from16 v20, v15

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object v11, v14

    .line 141
    move/from16 v20, v15

    .line 142
    .line 143
    iget-wide v14, v10, Lzys;->Y:J

    .line 144
    .line 145
    and-long v14, p3, v14

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    cmp-long v14, v14, v18

    .line 150
    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    move-object v14, v11

    .line 159
    move/from16 v15, v20

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v9, p5

    .line 166
    .line 167
    invoke-static {v9, v12}, Lbbhs;->P(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v10, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast v9, Lbbbz;

    .line 177
    .line 178
    invoke-virtual {v9}, Lbbbz;->b()Lbbdn;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lzys;

    .line 193
    .line 194
    invoke-direct/range {p0 .. p0}, L_1460;->D()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, L_1458;

    .line 203
    .line 204
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_e

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, L_1458;

    .line 223
    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    invoke-interface/range {p2 .. p2}, Laaah;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_5
    invoke-static {}, Laxin;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-interface {v10}, L_1458;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v14, "%s.scan"

    .line 243
    .line 244
    invoke-static {v14, v13}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    :try_start_0
    iget-object v14, v0, Lzxb;->b:Landroid/net/Uri;

    .line 249
    .line 250
    new-instance v15, Lzxe;

    .line 251
    .line 252
    invoke-direct {v15}, Lzxe;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v15, v1, v2}, Lzxe;->a(J)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lyer;

    .line 263
    .line 264
    new-instance v2, Luep;

    .line 265
    .line 266
    move-object/from16 p5, v9

    .line 267
    .line 268
    const/16 v9, 0x12

    .line 269
    .line 270
    invoke-direct {v2, v9}, Luep;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v15, Lzxe;->f:Lyer;

    .line 277
    .line 278
    new-instance v1, Lyer;

    .line 279
    .line 280
    new-instance v2, Luep;

    .line 281
    .line 282
    invoke-direct {v2, v9}, Luep;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v15, Lzxe;->g:Lyer;

    .line 289
    .line 290
    new-instance v1, Lyer;

    .line 291
    .line 292
    new-instance v2, Luep;

    .line 293
    .line 294
    invoke-direct {v2, v9}, Luep;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v15, Lzxe;->h:Lyer;

    .line 301
    .line 302
    new-instance v1, Lyer;

    .line 303
    .line 304
    new-instance v2, Luep;

    .line 305
    .line 306
    invoke-direct {v2, v9}, Luep;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v15, Lzxe;->i:Lyer;

    .line 313
    .line 314
    iget-object v1, v0, Lzxb;->c:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v1, v15, Lzxe;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v0, Lzxb;->d:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v15, Lzxe;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget v1, v0, Lzxb;->e:I

    .line 323
    .line 324
    iput v1, v15, Lzxe;->c:I

    .line 325
    .line 326
    iget-byte v1, v15, Lzxe;->j:B

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    or-int/2addr v1, v2

    .line 330
    int-to-byte v1, v1

    .line 331
    iput-byte v1, v15, Lzxe;->j:B

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    iget-wide v2, v0, Lzxb;->h:J

    .line 335
    .line 336
    invoke-virtual {v15, v2, v3}, Lzxe;->a(J)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v15, Lzxe;->f:Lyer;

    .line 340
    .line 341
    iput-object v6, v15, Lzxe;->g:Lyer;

    .line 342
    .line 343
    iput-object v7, v15, Lzxe;->h:Lyer;

    .line 344
    .line 345
    iput-object v4, v15, Lzxe;->i:Lyer;

    .line 346
    .line 347
    iget-object v2, v0, Lzxb;->f:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v2, v15, Lzxe;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-byte v2, v15, Lzxe;->j:B

    .line 352
    .line 353
    const/4 v3, 0x3

    .line 354
    if-ne v2, v3, :cond_7

    .line 355
    .line 356
    iget-object v2, v15, Lzxe;->f:Lyer;

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    iget-object v3, v15, Lzxe;->g:Lyer;

    .line 361
    .line 362
    if-eqz v3, :cond_7

    .line 363
    .line 364
    iget-object v9, v15, Lzxe;->h:Lyer;

    .line 365
    .line 366
    if-eqz v9, :cond_7

    .line 367
    .line 368
    move-object/from16 v32, v4

    .line 369
    .line 370
    iget-object v4, v15, Lzxe;->i:Lyer;

    .line 371
    .line 372
    if-nez v4, :cond_6

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_6
    move-object/from16 v33, v5

    .line 377
    .line 378
    new-instance v5, Lzxf;

    .line 379
    .line 380
    move-object/from16 v34, v6

    .line 381
    .line 382
    iget-object v6, v15, Lzxe;->a:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v35, v7

    .line 385
    .line 386
    iget-object v7, v15, Lzxe;->b:Ljava/lang/String;

    .line 387
    .line 388
    iget v0, v15, Lzxe;->c:I

    .line 389
    .line 390
    move-wide/from16 v36, v11

    .line 391
    .line 392
    iget-object v11, v15, Lzxe;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 393
    .line 394
    move-object/from16 v38, v13

    .line 395
    .line 396
    :try_start_2
    iget-wide v12, v15, Lzxe;->e:J

    .line 397
    .line 398
    move-object/from16 v21, v5

    .line 399
    .line 400
    move-object/from16 v22, v6

    .line 401
    .line 402
    move-object/from16 v23, v7

    .line 403
    .line 404
    move/from16 v24, v0

    .line 405
    .line 406
    move-object/from16 v25, v11

    .line 407
    .line 408
    move-wide/from16 v26, v12

    .line 409
    .line 410
    move-object/from16 v28, v2

    .line 411
    .line 412
    move-object/from16 v29, v3

    .line 413
    .line 414
    move-object/from16 v30, v9

    .line 415
    .line 416
    move-object/from16 v31, v4

    .line 417
    .line 418
    invoke-direct/range {v21 .. v31}, Lzxf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLyer;Lyer;Lyer;Lyer;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v10, v14, v5, v1}, L_1458;->c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v38 .. v38}, Laphq;->close()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10}, L_1458;->b()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {}, Laxin;->a()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    sub-long v2, v2, v36

    .line 439
    .line 440
    const-wide/16 v5, 0x0

    .line 441
    .line 442
    move-object/from16 v4, p0

    .line 443
    .line 444
    iget-object v0, v4, L_1460;->s:Lyer;

    .line 445
    .line 446
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, L_2713;

    .line 451
    .line 452
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    long-to-double v2, v2

    .line 461
    invoke-interface {v10}, L_1458;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v0, v0, L_2713;->bj:Lbalz;

    .line 466
    .line 467
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Layun;

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    new-array v9, v9, [Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    aput-object v7, v9, v10

    .line 478
    .line 479
    invoke-virtual {v0, v2, v3, v9}, Layun;->b(D[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    move-object/from16 v9, p5

    .line 485
    .line 486
    move-object v3, v1

    .line 487
    move-object v1, v4

    .line 488
    move-object/from16 v2, v20

    .line 489
    .line 490
    move-object/from16 v4, v32

    .line 491
    .line 492
    move-object/from16 v5, v33

    .line 493
    .line 494
    move-object/from16 v6, v34

    .line 495
    .line 496
    move-object/from16 v7, v35

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :catchall_0
    move-exception v0

    .line 501
    move-object/from16 v4, p0

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_7
    :goto_4
    move-object/from16 v4, p0

    .line 505
    .line 506
    move-object/from16 v38, v13

    .line 507
    .line 508
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-byte v1, v15, Lzxe;->j:B

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    and-int/2addr v1, v2

    .line 517
    if-nez v1, :cond_8

    .line 518
    .line 519
    const-string v1, " mediaType"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_8
    iget-byte v1, v15, Lzxe;->j:B

    .line 525
    .line 526
    and-int/lit8 v1, v1, 0x2

    .line 527
    .line 528
    if-nez v1, :cond_9

    .line 529
    .line 530
    const-string v1, " utcTimestamp"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :cond_9
    iget-object v1, v15, Lzxe;->f:Lyer;

    .line 536
    .line 537
    if-nez v1, :cond_a

    .line 538
    .line 539
    const-string v1, " xmpMetaLazy"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_a
    iget-object v1, v15, Lzxe;->g:Lyer;

    .line 545
    .line 546
    if-nez v1, :cond_b

    .line 547
    .line 548
    const-string v1, " exifLazy"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_b
    iget-object v1, v15, Lzxe;->h:Lyer;

    .line 554
    .line 555
    if-nez v1, :cond_c

    .line 556
    .line 557
    const-string v1, " rawFileResultLazy"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_c
    iget-object v1, v15, Lzxe;->i:Lyer;

    .line 563
    .line 564
    if-nez v1, :cond_d

    .line 565
    .line 566
    const-string v1, " byteBufferLazy"

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v2, "Missing required properties:"

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    goto :goto_6

    .line 589
    :catchall_2
    move-exception v0

    .line 590
    move-object/from16 v4, p0

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :catchall_3
    move-exception v0

    .line 594
    move-object v4, v1

    .line 595
    :goto_5
    move-object/from16 v38, v13

    .line 596
    .line 597
    :goto_6
    move-object v1, v0

    .line 598
    :try_start_4
    invoke-interface/range {v38 .. v38}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :catchall_4
    move-exception v0

    .line 603
    move-object v2, v0

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_7
    throw v1

    .line 608
    :cond_e
    :goto_8
    move-object v4, v1

    .line 609
    move-object/from16 v20, v2

    .line 610
    .line 611
    move-object v1, v3

    .line 612
    invoke-static {}, Laxin;->a()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    sub-long v2, v2, v16

    .line 617
    .line 618
    iget-object v0, v4, L_1460;->s:Lyer;

    .line 619
    .line 620
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, L_2713;

    .line 625
    .line 626
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    long-to-double v2, v2

    .line 635
    iget-object v0, v0, L_2713;->bk:Lbalz;

    .line 636
    .line 637
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Layun;

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    new-array v5, v5, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v0, v2, v3, v5}, Layun;->b(D[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move-wide/from16 v2, p3

    .line 654
    .line 655
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_f

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lzys;

    .line 666
    .line 667
    iget-wide v5, v5, Lzys;->Y:J

    .line 668
    .line 669
    or-long/2addr v2, v5

    .line 670
    goto :goto_9

    .line 671
    :cond_f
    sget-object v0, Lzys;->U:L_3138;

    .line 672
    .line 673
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_10

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Lzys;

    .line 688
    .line 689
    iget-wide v5, v5, Lzys;->Y:J

    .line 690
    .line 691
    or-long/2addr v2, v5

    .line 692
    goto :goto_a

    .line 693
    :cond_10
    sget-object v0, Lzys;->c:Lzys;

    .line 694
    .line 695
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    iget-object v2, v0, Lzxb;->a:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v2, :cond_11

    .line 709
    .line 710
    new-instance v2, Lytn;

    .line 711
    .line 712
    const/16 v3, 0x11

    .line 713
    .line 714
    invoke-direct {v2, v0, v3}, Lytn;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v20

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 720
    .line 721
    .line 722
    :cond_11
    return-object v1
.end method

.method private final y(Landroid/net/Uri;ILjava/util/Set;)Lzwm;
    .locals 4

    .line 1
    invoke-static {p1}, L_1460;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, L_1460;->x:Lupf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lupf;->c(Ljava/lang/String;)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, L_1460;->A(Ljava/lang/String;I)Lzwr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-virtual {v1}, Lzwr;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3, p3}, Lzys;->a(JLjava/util/Set;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, L_1460;->C(Ljava/lang/String;Landroid/net/Uri;)Lzxb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p2, Laaag;->a:Laaah;

    .line 45
    .line 46
    :try_start_0
    const-string v2, "justScanColumnSubset"

    .line 47
    .line 48
    invoke-static {p0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1, p3}, L_1460;->B(Lzxb;Laaah;Lzwr;Ljava/util/Set;)Lzwu;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {}, Laphr;->k()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-boolean p2, p1, Lzwu;->c:Z

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lzwu;->b:Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, L_1460;->z(Ljava/lang/String;Landroid/content/ContentValues;)Lzwr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {}, Laphr;->k()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, L_1460;->x:Lupf;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lupf;->d(Ljava/lang/String;Lzwr;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method private final z(Ljava/lang/String;Landroid/content/ContentValues;)Lzwr;
    .locals 7

    .line 1
    iget-object v0, p0, L_1460;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1466;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1466;->c()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Laxao;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v1, Laxaf;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laxaf;-><init>(Laxao;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "media_store_extension"

    .line 23
    .line 24
    iput-object v2, v1, Laxaf;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lzys;->c:Lzys;

    .line 27
    .line 28
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lzyt;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Lzys;->c:Lzys;

    .line 59
    .line 60
    iget-object v2, v2, Lzys;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide v5, v3

    .line 72
    :goto_0
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Lzys;->c:Lzys;

    .line 78
    .line 79
    iget-object v1, v1, Lzys;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    or-long/2addr v1, v5

    .line 96
    sget-object v3, Lzys;->c:Lzys;

    .line 97
    .line 98
    iget-object v3, v3, Lzys;->X:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "media_store_extension"

    .line 108
    .line 109
    sget-object v2, Lzyt;->a:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, p2, v2, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-string v1, "media_store_extension"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p2}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const-wide/16 v3, -0x1

    .line 128
    .line 129
    cmp-long v1, v1, v3

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v1, L_1460;->b:Lbbfl;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbbfh;

    .line 140
    .line 141
    const/16 v2, 0xe78

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbbfh;

    .line 148
    .line 149
    const-string v2, "Failed to insert data=%s"

    .line 150
    .line 151
    invoke-interface {v1, v2, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Laxao;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v0}, Laxao;->n()V

    .line 158
    .line 159
    .line 160
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p0, p1, p2}, L_1460;->A(Ljava/lang/String;I)Lzwr;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v0, p0, L_1460;->x:Lupf;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2}, Lupf;->d(Ljava/lang/String;Lzwr;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, L_1460;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    :try_start_7
    invoke-virtual {v0}, Laxao;->n()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lzwm;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    sget-object v1, Lzys;->T:L_3138;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, L_1460;->y(Landroid/net/Uri;ILjava/util/Set;)Lzwm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, L_1460;->G(Lzwm;)Lzwm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/util/Set;)Lzwm;
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, L_1460;->y(Landroid/net/Uri;ILjava/util/Set;)Lzwm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_1460;->G(Lzwm;)Lzwm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lzwm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lzys;->T:L_3138;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, L_1460;->y(Landroid/net/Uri;ILjava/util/Set;)Lzwm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d()Lzwo;
    .locals 1

    .line 1
    new-instance v0, Lzwo;

    .line 2
    .line 3
    invoke-direct {v0}, Lzwo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, L_1460;->H(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/net/Uri;)Lzwm;
    .locals 1

    .line 1
    const-string v0, "getCachedEntry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, L_1460;->u(Landroid/net/Uri;)Lzwr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1460;->G(Lzwm;)Lzwm;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Laphr;->k()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Laphr;->k()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final bridge synthetic g(Landroid/net/Uri;)Lzwm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_1460;->u(Landroid/net/Uri;)Lzwr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, L_1460;->H(Landroid/net/Uri;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/net/Uri;L_1439;)Lzwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_1460;->v(Landroid/net/Uri;L_1439;I)Lzwr;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, L_1460;->G(Lzwm;)Lzwm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final k(Lzxb;)Lzwm;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lzwr;

    .line 2
    .line 3
    sget-object v3, Laaag;->a:Laaah;

    .line 4
    .line 5
    sget-object v6, Lzys;->T:L_3138;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, L_1460;->x(Lzxb;Laaah;JLjava/util/Set;)Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lzwr;-><init>(Landroid/content/ContentValues;)V
    :try_end_0
    .catch Lzwn; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, L_1460;->b:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p1, p1, Lzxb;->b:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v2, Lbcgs;

    .line 29
    .line 30
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 31
    .line 32
    invoke-direct {v2, v3, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Item went missing during scan. uri: %s"

    .line 36
    .line 37
    const/16 v3, 0xe6c

    .line 38
    .line 39
    invoke-static {v1, p1, v2, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lzwr;->a:Lzwr;

    .line 43
    .line 44
    return-object p1
.end method

.method public final l(Lzxb;Laaah;Lzwr;)Lzwu;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "justScan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzys;->T:L_3138;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, L_1460;->B(Lzxb;Laaah;Lzwr;Ljava/util/Set;)Lzwu;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Laphr;->k()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Laphr;->k()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final m(Landroid/database/Cursor;Laaah;)Lzzl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_1460;->n(Landroid/database/Cursor;Laaah;Laaau;)Lzzl;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(Landroid/database/Cursor;Laaah;Laaau;)Lzzl;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    :try_start_0
    const-string v2, "scanBatch"

    .line 5
    .line 6
    invoke-static {p0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 7
    .line 8
    .line 9
    const-string v4, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 10
    .line 11
    new-instance v2, Lzzl;

    .line 12
    .line 13
    const-wide/16 v11, 0x0

    .line 14
    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    invoke-direct/range {v3 .. v14}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, L_1460;->q:Labap;

    .line 28
    .line 29
    new-instance v4, Lzwq;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    invoke-direct {v4, v5, v6, p0}, Lzwq;-><init>(Landroid/database/Cursor;Laaah;Laaac;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Labap;->a(Labao;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, L_1610;

    .line 57
    .line 58
    iget-object v4, v4, L_1610;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lajul;

    .line 61
    .line 62
    iget-object v5, v4, Lajul;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v7, v4, Lajul;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v5, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {p0, v7, v5}, L_1460;->z(Ljava/lang/String;Landroid/content/ContentValues;)Lzwr;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Laaah;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    :cond_2
    iget-boolean v5, v4, Lajul;->a:Z

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    iget-object v2, v4, Lajul;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v4, v4, Lajul;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {v0, v4, v5}, Laaau;->a(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-direct {p0}, L_1460;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Laphr;->k()V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lzzl;

    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, Laphr;->k()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaStoreExtensionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, L_1460;->c:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r([Ljava/lang/String;Laaah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_1460;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic t(Lzzq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroid/net/Uri;)Lzwr;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, L_1460;->v(Landroid/net/Uri;L_1439;I)Lzwr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lzwr;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final v(Landroid/net/Uri;L_1439;I)Lzwr;
    .locals 7

    .line 1
    invoke-static {p1}, L_1460;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, L_1460;->x:Lupf;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lupf;->c(Ljava/lang/String;)Lzwr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v2, Lzwr;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v2, "getFromDiskCache: "

    .line 25
    .line 26
    invoke-static {p3, v2}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-direct {p0, v0, p3}, L_1460;->A(Ljava/lang/String;I)Lzwr;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    invoke-static {}, Laphr;->k()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lzwr;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long p3, v3, v5

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    new-instance p3, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lzys;->a:Lzys;

    .line 62
    .line 63
    iget-object v3, v3, Lzys;->X:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lzys;->b:Lzys;

    .line 69
    .line 70
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p3, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lzys;->c:Lzys;

    .line 82
    .line 83
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p3, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, L_1460;->m:Landroid/content/Context;

    .line 94
    .line 95
    const-class v3, L_1457;

    .line 96
    .line 97
    invoke-static {p1, v3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, L_1457;

    .line 116
    .line 117
    invoke-interface {v3, p2, p3}, L_1457;->d(L_1439;Landroid/content/ContentValues;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, v2, Lzwr;->c:Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, L_1460;->n:Lyer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_1466;

    .line 136
    .line 137
    invoke-virtual {p1}, L_1466;->c()Laxao;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_1
    const-string p2, "media_store_extension"

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-virtual {p1, p2, v1, p3, v2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 146
    .line 147
    .line 148
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    new-instance v2, Lzwr;

    .line 150
    .line 151
    invoke-direct {v2, p3}, Lzwr;-><init>(Landroid/content/ContentValues;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_3
    :goto_1
    iget-object p1, p0, L_1460;->x:Lupf;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2}, Lupf;->d(Ljava/lang/String;Lzwr;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-static {}, Laphr;->k()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_4
    return-object v1
.end method
