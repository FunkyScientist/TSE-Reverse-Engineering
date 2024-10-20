.class public final Laahn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:L_3138;

.field public d:Ljava/lang/String;

.field public e:L_3138;

.field public f:J

.field private final j:Laxao;

.field private final k:L_1576;

.field private final l:L_1578;

.field private final m:L_1517;

.field private n:[Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private final q:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltes;->b:Ltes;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ltes;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltes;->c:Ltes;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Ltes;->e:Ltes;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laahn;->a:L_3138;

    .line 21
    .line 22
    sget-object v0, Ltyp;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " JOIN memories_content_info ON ("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "_id"

    .line 32
    .line 33
    invoke-static {v1}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " = "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "memory_id"

    .line 46
    .line 47
    invoke-static {v2}, L_1077;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Laahn;->g:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Ltyo;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, " LEFT JOIN ("

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") ON ("

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ltyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " = grouped_memories_keys)"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Laahn;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "ranking"

    .line 101
    .line 102
    invoke-static {v0}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "min("

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Laahn;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "Highlights"

    .line 115
    .line 116
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laahn;->a:L_3138;

    .line 5
    .line 6
    iput-object v0, p0, Laahn;->c:L_3138;

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Laahn;->f:J

    .line 14
    .line 15
    iput-object p2, p0, Laahn;->j:Laxao;

    .line 16
    .line 17
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_1576;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_1576;

    .line 29
    .line 30
    iput-object p2, p0, Laahn;->k:L_1576;

    .line 31
    .line 32
    const-class p2, L_1578;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_1578;

    .line 39
    .line 40
    iput-object p2, p0, Laahn;->l:L_1578;

    .line 41
    .line 42
    invoke-interface {p2}, L_1578;->b()L_3138;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Laahn;->e:L_3138;

    .line 47
    .line 48
    invoke-interface {p2}, L_1578;->c()L_3138;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Laahn;->q:L_3138;

    .line 53
    .line 54
    const-class p2, L_1517;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1517;

    .line 61
    .line 62
    iput-object p1, p0, Laahn;->m:L_1517;

    .line 63
    .line 64
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laahn;->m:L_1517;

    .line 2
    .line 3
    invoke-interface {v0}, L_1517;->a()Lbaug;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbaug;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laahn;->q:L_3138;

    .line 4
    .line 5
    iget-object v2, v1, Laahn;->e:L_3138;

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Always allowed render types and allowed if user saved needs to be disjoint"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbatu;

    .line 17
    .line 18
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Laahn;->n:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbatu;

    .line 27
    .line 28
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Laahn;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Laahn;->k:L_1576;

    .line 36
    .line 37
    invoke-virtual {v3}, L_1576;->N()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Ltyp;->i:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v3, Ltyp;->h:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object v4, v1, Laahn;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v1, Laahn;->k:L_1576;

    .line 55
    .line 56
    invoke-virtual {v3}, L_1576;->N()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Ltyp;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Ltyp;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Ltyp;->c:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    sget-object v4, Laahd;->b:Laahd;

    .line 74
    .line 75
    invoke-virtual {v4}, Laahd;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v1, Laahn;->o:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, v1, Laahn;->l:L_1578;

    .line 87
    .line 88
    invoke-interface {v4}, L_1578;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    sget-object v4, Laahr;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    new-instance v4, Lbatu;

    .line 101
    .line 102
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v1, Laahn;->o:Z

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Laahn;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v1, Laahn;->c:L_3138;

    .line 118
    .line 119
    iget-object v8, v1, Laahn;->e:L_3138;

    .line 120
    .line 121
    iget-object v9, v1, Laahn;->q:L_3138;

    .line 122
    .line 123
    iget-object v10, v1, Laahn;->m:L_1517;

    .line 124
    .line 125
    iget-object v11, v1, Laahn;->l:L_1578;

    .line 126
    .line 127
    sget-object v12, Laahm;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v12, Laahq;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v12, Lbbbr;->a:Lbbbr;

    .line 132
    .line 133
    const-string v12, ""

    .line 134
    .line 135
    sget-object v13, Laahm;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v12, v13}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v10}, L_1517;->a()Lbaug;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Lbaug;->s()L_3138;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v13, Lzut;

    .line 154
    .line 155
    const/16 v14, 0x14

    .line 156
    .line 157
    invoke-direct {v13, v14}, Lzut;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v13, " UNION ALL "

    .line 165
    .line 166
    invoke-static {v13}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v10, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-array v13, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v10, v13, v6

    .line 177
    .line 178
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v14, " LEFT JOIN (%s) USING (read_state_key)"

    .line 181
    .line 182
    invoke-static {v10, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v13, Lbbch;

    .line 187
    .line 188
    invoke-direct {v13, v10}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, L_1578;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    sget-object v10, Laahr;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v12, v10}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_4
    new-instance v10, Laahq;

    .line 204
    .line 205
    invoke-direct {v10, v5, v8, v9, v13}, Laahq;-><init>(L_3138;L_3138;L_3138;L_3138;)V

    .line 206
    .line 207
    .line 208
    iput-object v12, v10, Laahq;->j:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, "memories_content.ranking > ifnull(view_state_ranking, -1)"

    .line 211
    .line 212
    iput-object v5, v10, Laahq;->i:Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "min(ranking)"

    .line 215
    .line 216
    iput-object v5, v10, Laahq;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v10, Laahq;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget-object v5, v10, Laahq;->f:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v5, v10, Laahq;->f:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v10, Laahq;->g:Ljava/lang/String;

    .line 232
    .line 233
    new-array v9, v6, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5, v8, v9}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    sget-object v9, Laahq;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v11, v10, Laahq;->i:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v12, v10, Laahq;->h:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v13, v10, Laahq;->e:L_3138;

    .line 248
    .line 249
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/4 v14, 0x3

    .line 262
    new-array v14, v14, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v11, v14, v6

    .line 265
    .line 266
    aput-object v12, v14, v7

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    aput-object v13, v14, v11

    .line 270
    .line 271
    invoke-static {v8, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v9, v10, Laahq;->c:L_3138;

    .line 276
    .line 277
    sget v11, Laaho;->a:I

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Laaho;->a(L_3138;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v11, v10, Laahq;->j:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v5, v11}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v11, Laahq;->b:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v12, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v8, " WHERE "

    .line 306
    .line 307
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v9, "memories LEFT JOIN ("

    .line 323
    .line 324
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, ") AS view_state_subquery USING (memory_key) "

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v8, v10, Laahq;->d:Lbatu;

    .line 340
    .line 341
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v4, v8}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    const-string v5, "memories "

    .line 350
    .line 351
    :goto_3
    sget v8, Laaho;->a:I

    .line 352
    .line 353
    iget-object v8, v1, Laahn;->c:L_3138;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Laaho;->a(L_3138;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_4

    .line 371
    :cond_7
    const-string v5, "memories"

    .line 372
    .line 373
    :goto_4
    iget-boolean v8, v1, Laahn;->b:Z

    .line 374
    .line 375
    if-eqz v8, :cond_8

    .line 376
    .line 377
    sget-object v8, Laahn;->g:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_8
    iget-boolean v8, v1, Laahn;->p:Z

    .line 388
    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    sget-object v8, Laahn;->h:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :cond_9
    iget-object v8, v1, Laahn;->e:L_3138;

    .line 402
    .line 403
    invoke-virtual {v8}, L_3138;->size()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const-string v9, "render_type"

    .line 408
    .line 409
    invoke-static {v9, v8}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v10, v1, Laahn;->e:L_3138;

    .line 414
    .line 415
    invoke-virtual {v10}, L_3138;->jU()Lbbdn;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_a

    .line 424
    .line 425
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Lbeap;

    .line 430
    .line 431
    iget v11, v11, Lbeap;->au:I

    .line 432
    .line 433
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v2, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    iget-object v10, v1, Laahn;->q:L_3138;

    .line 442
    .line 443
    invoke-virtual {v10}, L_3138;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_c

    .line 448
    .line 449
    invoke-static {v9, v7}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v10, "is_user_saved = 1"

    .line 454
    .line 455
    invoke-static {v9, v10}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    iget-object v10, v1, Laahn;->q:L_3138;

    .line 460
    .line 461
    invoke-virtual {v10}, L_3138;->jU()Lbbdn;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_b

    .line 470
    .line 471
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lbeap;

    .line 476
    .line 477
    iget v11, v11, Lbeap;->au:I

    .line 478
    .line 479
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v2, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_b
    new-array v10, v6, [Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v8, v9, v10}, Lawso;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    :cond_c
    invoke-static {v3, v8}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-wide v8, v1, Laahn;->f:J

    .line 498
    .line 499
    const-wide v10, 0x7fffffffffffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    cmp-long v8, v8, v10

    .line 505
    .line 506
    if-eqz v8, :cond_d

    .line 507
    .line 508
    const-string v8, "end_time_ms < ?"

    .line 509
    .line 510
    invoke-static {v3, v8}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-wide v8, v1, Laahn;->f:J

    .line 515
    .line 516
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v2, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_d
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v4, v1, Laahn;->j:Laxao;

    .line 535
    .line 536
    new-instance v8, Laxaf;

    .line 537
    .line 538
    invoke-direct {v8, v4}, Laxaf;-><init>(Laxao;)V

    .line 539
    .line 540
    .line 541
    iput-object v5, v8, Laxaf;->a:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v4, v1, Laahn;->n:[Ljava/lang/String;

    .line 544
    .line 545
    iput-object v4, v8, Laxaf;->c:[Ljava/lang/String;

    .line 546
    .line 547
    iput-object v3, v8, Laxaf;->d:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v8, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    iget-boolean v2, v1, Laahn;->b:Z

    .line 553
    .line 554
    const-string v3, "memory_key"

    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    iput-object v3, v8, Laxaf;->f:Ljava/lang/String;

    .line 559
    .line 560
    const-string v2, "end_time_ms DESC"

    .line 561
    .line 562
    iput-object v2, v8, Laxaf;->h:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_e
    iput-object v3, v8, Laxaf;->f:Ljava/lang/String;

    .line 566
    .line 567
    :goto_7
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_8
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_23

    .line 576
    .line 577
    sget-object v3, Laahy;->f:Laahy;

    .line 578
    .line 579
    iget-object v3, v3, Laahy;->D:Ljava/lang/String;

    .line 580
    .line 581
    const-class v4, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-static {v2, v3, v4}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 588
    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_f

    .line 596
    .line 597
    move v3, v7

    .line 598
    goto :goto_9

    .line 599
    :cond_f
    move v3, v6

    .line 600
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_a

    .line 605
    :cond_10
    const/4 v3, 0x0

    .line 606
    :goto_a
    sget-object v5, Laahy;->t:Laahy;

    .line 607
    .line 608
    iget-object v5, v5, Laahy;->D:Ljava/lang/String;

    .line 609
    .line 610
    const-class v8, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {v2, v5, v8}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v5, :cond_12

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_11

    .line 625
    .line 626
    move v5, v7

    .line 627
    goto :goto_b

    .line 628
    :cond_11
    move v5, v6

    .line 629
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_c

    .line 634
    :cond_12
    const/4 v5, 0x0

    .line 635
    :goto_c
    sget-object v8, Laahy;->B:Laahy;

    .line 636
    .line 637
    iget-object v8, v8, Laahy;->D:Ljava/lang/String;

    .line 638
    .line 639
    const-class v9, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-static {v2, v8, v9}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/lang/Integer;

    .line 646
    .line 647
    if-nez v8, :cond_13

    .line 648
    .line 649
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    goto :goto_d

    .line 656
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_14

    .line 661
    .line 662
    move v8, v7

    .line 663
    goto :goto_d

    .line 664
    :cond_14
    move v8, v6

    .line 665
    :goto_d
    sget-object v9, Laahy;->v:Laahy;

    .line 666
    .line 667
    iget-object v9, v9, Laahy;->D:Ljava/lang/String;

    .line 668
    .line 669
    const-class v10, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-static {v2, v9, v10}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Ljava/lang/Integer;

    .line 676
    .line 677
    if-eqz v9, :cond_16

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_15

    .line 684
    .line 685
    move v9, v7

    .line 686
    goto :goto_e

    .line 687
    :cond_15
    move v9, v6

    .line 688
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    goto :goto_f

    .line 693
    :cond_16
    const/4 v9, 0x0

    .line 694
    :goto_f
    sget-object v10, Laahy;->k:Laahy;

    .line 695
    .line 696
    iget-object v10, v10, Laahy;->D:Ljava/lang/String;

    .line 697
    .line 698
    const-class v11, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-static {v2, v10, v11}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Ljava/lang/Integer;

    .line 705
    .line 706
    if-eqz v10, :cond_17

    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-static {v10}, Lbeap;->b(I)Lbeap;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    goto :goto_10

    .line 717
    :cond_17
    const/4 v10, 0x0

    .line 718
    :goto_10
    sget-object v11, Laahy;->b:Laahy;

    .line 719
    .line 720
    iget-object v11, v11, Laahy;->D:Ljava/lang/String;

    .line 721
    .line 722
    const-class v12, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v2, v11, v12}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    sget-object v12, Laahy;->a:Laahy;

    .line 729
    .line 730
    iget-object v12, v12, Laahy;->D:Ljava/lang/String;

    .line 731
    .line 732
    const-class v13, Ljava/lang/Long;

    .line 733
    .line 734
    invoke-static {v2, v12, v13}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    sget-object v13, Laahy;->w:Laahy;

    .line 739
    .line 740
    iget-object v13, v13, Laahy;->D:Ljava/lang/String;

    .line 741
    .line 742
    const-class v14, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-static {v2, v13, v14}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    check-cast v13, Ljava/lang/Integer;

    .line 749
    .line 750
    sget-object v14, Laahy;->u:Laahy;

    .line 751
    .line 752
    iget-object v14, v14, Laahy;->D:Ljava/lang/String;

    .line 753
    .line 754
    const-class v15, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v2, v14, v15}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    new-instance v15, Laahp;

    .line 761
    .line 762
    const/16 v6, 0xf

    .line 763
    .line 764
    invoke-direct {v15, v6}, Laahp;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    if-eqz v13, :cond_19

    .line 772
    .line 773
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_18

    .line 778
    .line 779
    move v13, v7

    .line 780
    goto :goto_11

    .line 781
    :cond_18
    const/4 v13, 0x0

    .line 782
    :goto_11
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    goto :goto_12

    .line 787
    :cond_19
    const/4 v13, 0x0

    .line 788
    :goto_12
    sget-object v14, Lbbbl;->a:Lbatz;

    .line 789
    .line 790
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-eqz v15, :cond_1b

    .line 795
    .line 796
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    check-cast v14, Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v5, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    if-eqz v15, :cond_1a

    .line 809
    .line 810
    sget-object v15, Laahd;->c:Laahd;

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_1a
    sget-object v15, Laahd;->b:Laahd;

    .line 814
    .line 815
    :goto_13
    invoke-static {v14, v15}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    invoke-static {v14, v2}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->a(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/database/Cursor;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    invoke-static {v14}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    :cond_1b
    sget-object v15, Laahy;->z:Laahy;

    .line 828
    .line 829
    iget-object v15, v15, Laahy;->D:Ljava/lang/String;

    .line 830
    .line 831
    const-class v4, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-static {v2, v15, v4}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Ljava/lang/Integer;

    .line 838
    .line 839
    if-eqz v4, :cond_1c

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-static {v4}, Lbeas;->b(I)Lbeas;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    goto :goto_14

    .line 850
    :cond_1c
    const/4 v4, 0x0

    .line 851
    :goto_14
    sget-object v15, Laahy;->A:Laahy;

    .line 852
    .line 853
    iget-object v15, v15, Laahy;->D:Ljava/lang/String;

    .line 854
    .line 855
    const-class v7, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-static {v2, v15, v7}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v7, :cond_1d

    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    invoke-static {v7}, Lbeaq;->b(I)Lbeaq;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    goto :goto_15

    .line 874
    :cond_1d
    const/4 v7, 0x0

    .line 875
    :goto_15
    sget-object v15, Laahy;->C:Laahy;

    .line 876
    .line 877
    iget-object v15, v15, Laahy;->D:Ljava/lang/String;

    .line 878
    .line 879
    const-class v1, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-static {v2, v15, v1}, L_1504;->e(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/lang/Integer;

    .line 886
    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/4 v15, 0x1

    .line 894
    if-ne v1, v15, :cond_1e

    .line 895
    .line 896
    move v1, v15

    .line 897
    goto :goto_16

    .line 898
    :cond_1e
    const/4 v1, 0x0

    .line 899
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    goto :goto_17

    .line 908
    :cond_1f
    const/4 v15, 0x1

    .line 909
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_17
    new-instance v15, Laaju;

    .line 914
    .line 915
    move-object/from16 v17, v0

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-direct {v15, v0}, Laaju;-><init>([B)V

    .line 919
    .line 920
    .line 921
    iput-object v12, v15, Laaju;->a:Lj$/util/Optional;

    .line 922
    .line 923
    iput-object v11, v15, Laaju;->b:Lj$/util/Optional;

    .line 924
    .line 925
    sget-object v11, Laahy;->d:Laahy;

    .line 926
    .line 927
    iget-object v11, v11, Laahy;->D:Ljava/lang/String;

    .line 928
    .line 929
    const-class v12, Ljava/lang/Long;

    .line 930
    .line 931
    invoke-static {v2, v11, v12}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    iput-object v11, v15, Laaju;->c:Lj$/util/Optional;

    .line 936
    .line 937
    sget-object v11, Laahy;->e:Laahy;

    .line 938
    .line 939
    iget-object v11, v11, Laahy;->D:Ljava/lang/String;

    .line 940
    .line 941
    const-class v12, Ljava/lang/Long;

    .line 942
    .line 943
    invoke-static {v2, v11, v12}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    iput-object v11, v15, Laaju;->d:Lj$/util/Optional;

    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v11, Laahl;->b:Laahl;

    .line 953
    .line 954
    iget-object v11, v11, Laahl;->q:Ljava/lang/String;

    .line 955
    .line 956
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    const/4 v12, -0x1

    .line 961
    if-eq v11, v12, :cond_22

    .line 962
    .line 963
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    if-nez v12, :cond_22

    .line 968
    .line 969
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v19

    .line 973
    sget-object v11, Laahl;->c:Laahl;

    .line 974
    .line 975
    iget-object v11, v11, Laahl;->q:Ljava/lang/String;

    .line 976
    .line 977
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    sget-object v12, Laahl;->d:Laahl;

    .line 982
    .line 983
    iget-object v12, v12, Laahl;->q:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    sget-object v0, Laahl;->e:Laahl;

    .line 990
    .line 991
    iget-object v0, v0, Laahl;->q:Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    move-object/from16 v40, v1

    .line 998
    .line 999
    sget-object v1, Laahl;->a:Laahl;

    .line 1000
    .line 1001
    iget-object v1, v1, Laahl;->q:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    move/from16 v41, v8

    .line 1008
    .line 1009
    sget-object v8, Laahl;->f:Laahl;

    .line 1010
    .line 1011
    iget-object v8, v8, Laahl;->q:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    move-object/from16 v42, v7

    .line 1018
    .line 1019
    sget-object v7, Laahl;->g:Laahl;

    .line 1020
    .line 1021
    iget-object v7, v7, Laahl;->q:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    new-instance v43, Laajy;

    .line 1028
    .line 1029
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v21

    .line 1033
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-static {v1}, Ltes;->a(I)Ltes;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v22

    .line 1044
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v23

    .line 1051
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v25

    .line 1055
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_20

    .line 1060
    .line 1061
    const/16 v29, 0x0

    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :cond_20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object/from16 v29, v0

    .line 1069
    .line 1070
    :goto_18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_21

    .line 1075
    .line 1076
    const/16 v30, 0x0

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_21
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object/from16 v30, v0

    .line 1088
    .line 1089
    :goto_19
    const/16 v38, 0x0

    .line 1090
    .line 1091
    const v39, 0x1fe60

    .line 1092
    .line 1093
    .line 1094
    const/16 v27, 0x0

    .line 1095
    .line 1096
    const/16 v28, 0x0

    .line 1097
    .line 1098
    const/16 v31, 0x0

    .line 1099
    .line 1100
    const/16 v32, 0x0

    .line 1101
    .line 1102
    const/16 v33, 0x0

    .line 1103
    .line 1104
    const/16 v34, 0x0

    .line 1105
    .line 1106
    const/16 v35, 0x0

    .line 1107
    .line 1108
    const/16 v36, 0x0

    .line 1109
    .line 1110
    const/16 v37, 0x0

    .line 1111
    .line 1112
    move-object/from16 v18, v43

    .line 1113
    .line 1114
    invoke-direct/range {v18 .. v39}, Laajy;-><init>(JLjava/lang/String;Ltes;JJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;Laajx;Lcom/google/android/apps/photos/actor/ActorLite;I)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v16, v43

    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_22
    move-object/from16 v40, v1

    .line 1121
    .line 1122
    move-object/from16 v42, v7

    .line 1123
    .line 1124
    move/from16 v41, v8

    .line 1125
    .line 1126
    const/16 v16, 0x0

    .line 1127
    .line 1128
    :goto_1a
    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iput-object v0, v15, Laaju;->e:Lj$/util/Optional;

    .line 1133
    .line 1134
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v15, Laaju;->f:Lj$/util/Optional;

    .line 1139
    .line 1140
    sget-object v0, Laahy;->g:Laahy;

    .line 1141
    .line 1142
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1143
    .line 1144
    const-class v1, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iput-object v0, v15, Laaju;->g:Lj$/util/Optional;

    .line 1151
    .line 1152
    sget-object v0, Laahy;->h:Laahy;

    .line 1153
    .line 1154
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1155
    .line 1156
    const-class v1, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iput-object v0, v15, Laaju;->h:Lj$/util/Optional;

    .line 1163
    .line 1164
    sget-object v0, Laahy;->i:Laahy;

    .line 1165
    .line 1166
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1167
    .line 1168
    const-class v1, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v15, Laaju;->i:Lj$/util/Optional;

    .line 1175
    .line 1176
    sget-object v0, Laahy;->j:Laahy;

    .line 1177
    .line 1178
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1179
    .line 1180
    const-class v1, Ljava/lang/Long;

    .line 1181
    .line 1182
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iput-object v0, v15, Laaju;->j:Lj$/util/Optional;

    .line 1187
    .line 1188
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    iput-object v0, v15, Laaju;->k:Lj$/util/Optional;

    .line 1193
    .line 1194
    sget-object v0, Laahy;->l:Laahy;

    .line 1195
    .line 1196
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1197
    .line 1198
    const-class v1, Ljava/lang/Integer;

    .line 1199
    .line 1200
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v15, Laaju;->l:Lj$/util/Optional;

    .line 1205
    .line 1206
    sget-object v0, Laahy;->m:Laahy;

    .line 1207
    .line 1208
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1209
    .line 1210
    const-class v1, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v15, Laaju;->m:Lj$/util/Optional;

    .line 1217
    .line 1218
    sget-object v0, Laahy;->n:Laahy;

    .line 1219
    .line 1220
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1221
    .line 1222
    const-class v1, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iput-object v0, v15, Laaju;->n:Lj$/util/Optional;

    .line 1229
    .line 1230
    sget-object v0, Laahy;->o:Laahy;

    .line 1231
    .line 1232
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1233
    .line 1234
    const-class v1, Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v15, Laaju;->o:Lj$/util/Optional;

    .line 1241
    .line 1242
    sget-object v0, Laahy;->q:Laahy;

    .line 1243
    .line 1244
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1245
    .line 1246
    const-class v1, Ljava/nio/ByteBuffer;

    .line 1247
    .line 1248
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v15, Laaju;->y:Lj$/util/Optional;

    .line 1253
    .line 1254
    sget-object v0, Laahy;->x:Laahy;

    .line 1255
    .line 1256
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1257
    .line 1258
    const-class v1, Ljava/lang/Long;

    .line 1259
    .line 1260
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v15, Laaju;->z:Lj$/util/Optional;

    .line 1265
    .line 1266
    sget-object v0, Laahy;->y:Laahy;

    .line 1267
    .line 1268
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1269
    .line 1270
    const-class v1, Ljava/lang/Long;

    .line 1271
    .line 1272
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v15, Laaju;->A:Lj$/util/Optional;

    .line 1277
    .line 1278
    sget-object v0, Laahy;->r:Laahy;

    .line 1279
    .line 1280
    iget-object v0, v0, Laahy;->D:Ljava/lang/String;

    .line 1281
    .line 1282
    const-class v1, Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v2, v0, v1}, L_1504;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v15, Laaju;->p:Lj$/util/Optional;

    .line 1289
    .line 1290
    invoke-virtual {v15, v14}, Laaju;->b(Ljava/util/List;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iput-object v0, v15, Laaju;->q:Lj$/util/Optional;

    .line 1298
    .line 1299
    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    iput-object v0, v15, Laaju;->t:Lj$/util/Optional;

    .line 1304
    .line 1305
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iput-object v0, v15, Laaju;->s:Lj$/util/Optional;

    .line 1310
    .line 1311
    invoke-virtual {v15, v6}, Laaju;->c(Lj$/util/Optional;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iput-object v0, v15, Laaju;->u:Lj$/util/Optional;

    .line 1319
    .line 1320
    invoke-static/range {v42 .. v42}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v15, Laaju;->v:Lj$/util/Optional;

    .line 1325
    .line 1326
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v15, Laaju;->w:Lj$/util/Optional;

    .line 1335
    .line 1336
    move-object/from16 v1, v40

    .line 1337
    .line 1338
    iput-object v1, v15, Laaju;->x:Lj$/util/Optional;

    .line 1339
    .line 1340
    invoke-virtual {v15}, Laaju;->a()Laajw;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object/from16 v1, v17

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1347
    .line 1348
    .line 1349
    move-object v0, v1

    .line 1350
    const/4 v6, 0x0

    .line 1351
    const/4 v7, 0x1

    .line 1352
    move-object/from16 v1, p0

    .line 1353
    .line 1354
    goto/16 :goto_8

    .line 1355
    .line 1356
    :cond_23
    move-object v1, v0

    .line 1357
    if-eqz v2, :cond_24

    .line 1358
    .line 1359
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1360
    .line 1361
    .line 1362
    :cond_24
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :catchall_0
    move-exception v0

    .line 1368
    move-object v1, v0

    .line 1369
    if-eqz v2, :cond_25

    .line 1370
    .line 1371
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :catchall_1
    move-exception v0

    .line 1376
    move-object v2, v0

    .line 1377
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_25
    :goto_1b
    throw v1
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    sget-object v2, Laahu;->a:Lbaug;

    .line 28
    .line 29
    invoke-static {v1}, Laahy;->a(Ljava/lang/String;)Laahy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Laahy;->c:Laahy;

    .line 65
    .line 66
    invoke-virtual {v2}, Laahy;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v1, Laahl;->p:Lbatz;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-class v2, Laahl;

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laahl;

    .line 89
    .line 90
    iget-boolean v2, p0, Laahn;->o:Z

    .line 91
    .line 92
    iget-boolean v3, v1, Laahl;->s:Z

    .line 93
    .line 94
    or-int/2addr v2, v3

    .line 95
    iput-boolean v2, p0, Laahn;->o:Z

    .line 96
    .line 97
    iget-boolean v3, p0, Laahn;->b:Z

    .line 98
    .line 99
    iget-boolean v4, v1, Laahl;->t:Z

    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    iput-boolean v3, p0, Laahn;->b:Z

    .line 103
    .line 104
    iget-boolean v3, p0, Laahn;->p:Z

    .line 105
    .line 106
    iget-boolean v4, v1, Laahl;->u:Z

    .line 107
    .line 108
    or-int/2addr v3, v4

    .line 109
    iput-boolean v3, p0, Laahn;->p:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-direct {p0}, Laahn;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v1, Laahl;->v:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v2, v1, Laahl;->r:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    iget-object v1, v1, Laahl;->q:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " AS "

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    iget-boolean v0, p0, Laahn;->o:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Laahn;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    new-array v0, v0, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p0, Laahn;->n:[Ljava/lang/String;

    .line 170
    .line 171
    return-void
.end method
