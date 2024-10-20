.class public final Lahvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2116;


# static fields
.field private static final c:Lbbfl;

.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lahvn;

.field public final b:Lyer;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "SuggestionsOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahvp;->c:Lbbfl;

    .line 8
    .line 9
    const-string v0, "type = %d AND suggestion_state = 1 AND mode IN "

    .line 10
    .line 11
    sput-object v0, Lahvp;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "item_count"

    .line 14
    .line 15
    const-string v8, "sort_order"

    .line 16
    .line 17
    const-string v1, "suggestion_media_key"

    .line 18
    .line 19
    const-string v2, "cover_media_key"

    .line 20
    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    const-string v4, "mode"

    .line 24
    .line 25
    const-string v5, "sort_order"

    .line 26
    .line 27
    const-string v6, "proto"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lahvp;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "sort_order DESC, suggestion_media_key DESC"

    .line 36
    .line 37
    sput-object v0, Lahvp;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahvn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvp;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahvp;->a:Lahvn;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, L_2114;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lahvp;->b:Lyer;

    .line 20
    .line 21
    invoke-interface {p2}, Lahvn;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    sget-object v0, Lahvp;->d:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lahvp;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static g(Ljava/lang/String;Ltzd;)Lberw;
    .locals 5

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "printing_suggestions"

    .line 7
    .line 8
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "proto"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "suggestion_media_key = ?"

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Laxaf;->e:[Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lberw;->a:Lberw;

    .line 51
    .line 52
    array-length v3, p1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, p1, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lberw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbfje; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Lbfje; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lahvp;->c:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Suggestion proto is malformed for media key %s"

    .line 95
    .line 96
    const/16 v2, 0x19fa

    .line 97
    .line 98
    invoke-static {v0, v1, p0, v2, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private final j()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {}, Lahia;->values()[Lahia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lahss;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(IL_3138;Lahia;I)Lbatz;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    invoke-static {}, Layrf;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lahvp;->j()Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p3 .. p3}, Lj$/util/function/Predicate$-CC;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lut;->h(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, L_3138;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget v0, Lbatz;->d:I

    .line 32
    .line 33
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v10, 0x1

    .line 37
    if-lez v9, :cond_1

    .line 38
    .line 39
    move v0, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lahvp;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v8}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Laxaf;

    .line 57
    .line 58
    invoke-direct {v0, v11}, Laxaf;-><init>(Laxao;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "printing_suggestions"

    .line 62
    .line 63
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lahvp;->e:[Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, Laxaf;->c:[Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lahvp;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v0, Laxaf;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v1, Lahvp;->h:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "("

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbakx;

    .line 86
    .line 87
    const-string v4, ","

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lbakx;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lbakx;->h(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    const-string v2, ")"

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Laxaf;->d:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v2, 0xc8

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Laxaf;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    :try_start_0
    const-string v0, "suggestion_media_key"

    .line 121
    .line 122
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v0, "cover_media_key"

    .line 127
    .line 128
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const-string v0, "title"

    .line 133
    .line 134
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v0, "item_count"

    .line 139
    .line 140
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const-string v0, "proto"

    .line 145
    .line 146
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v1, Lahvp;->a:Lahvn;

    .line 161
    .line 162
    iget-object v3, v1, Lahvp;->g:Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move/from16 v4, p1

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    move-object v5, v11

    .line 173
    move/from16 v18, v6

    .line 174
    .line 175
    move-object v6, v0

    .line 176
    move/from16 v19, v7

    .line 177
    .line 178
    move-object/from16 v7, v16

    .line 179
    .line 180
    invoke-interface/range {v2 .. v7}, Lahvn;->b(Landroid/content/Context;ILaxao;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    new-instance v3, Lavlh;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v4, v4}, Lavlh;-><init>([B[B)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lbecq;->a:Lbecq;

    .line 197
    .line 198
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 203
    .line 204
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_2

    .line 209
    .line 210
    invoke-virtual {v5}, Lbfil;->x()V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 214
    .line 215
    check-cast v6, Lbecq;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v7, v6, Lbecq;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v10

    .line 223
    iput v7, v6, Lbecq;->b:I

    .line 224
    .line 225
    iput-object v0, v6, Lbecq;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lbecq;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iput-object v0, v3, Lavlh;->f:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v5, p3

    .line 238
    .line 239
    iput-object v5, v3, Lavlh;->g:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    iput-object v2, v3, Lavlh;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move/from16 v2, v19

    .line 246
    .line 247
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, Lavlh;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move/from16 v6, v18

    .line 254
    .line 255
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v3, Lavlh;->b:I

    .line 260
    .line 261
    iput-byte v10, v3, Lavlh;->a:B

    .line 262
    .line 263
    sget-object v0, Lberw;->a:Lberw;

    .line 264
    .line 265
    const/4 v7, 0x7

    .line 266
    invoke-virtual {v0, v7, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lbfkd;

    .line 271
    .line 272
    move/from16 v4, v17

    .line 273
    .line 274
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v0, v7}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lberw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :try_start_1
    iget-object v7, v1, Lahvp;->a:Lahvn;

    .line 285
    .line 286
    iget-object v10, v1, Lahvp;->g:Landroid/content/Context;

    .line 287
    .line 288
    invoke-interface {v7, v10, v8, v3, v0}, Lahvn;->g(Landroid/content/Context;ILavlh;Lberw;)V
    :try_end_1
    .catch Lahvm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_2
    iget-byte v7, v3, Lavlh;->a:B

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    if-ne v7, v10, :cond_4

    .line 295
    .line 296
    iget-object v7, v3, Lavlh;->f:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v7, :cond_4

    .line 299
    .line 300
    iget-object v10, v3, Lavlh;->g:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v10, :cond_4

    .line 303
    .line 304
    move/from16 v19, v2

    .line 305
    .line 306
    iget-object v2, v3, Lavlh;->d:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v2, :cond_3

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    move/from16 v17, v4

    .line 312
    .line 313
    new-instance v4, Laipz;

    .line 314
    .line 315
    iget-object v5, v3, Lavlh;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move/from16 v18, v6

    .line 318
    .line 319
    iget-object v6, v3, Lavlh;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iget v3, v3, Lavlh;->b:I

    .line 322
    .line 323
    move-object/from16 v25, v6

    .line 324
    .line 325
    check-cast v25, Lj$/util/Optional;

    .line 326
    .line 327
    move-object/from16 v24, v5

    .line 328
    .line 329
    check-cast v24, Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v23, v2

    .line 332
    .line 333
    check-cast v23, Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v22, v10

    .line 336
    .line 337
    check-cast v22, Lahia;

    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    check-cast v21, Lbecq;

    .line 342
    .line 343
    move-object/from16 v20, v4

    .line 344
    .line 345
    move/from16 v26, v3

    .line 346
    .line 347
    invoke-direct/range {v20 .. v26}, Laipz;-><init>(Lbecq;Lahia;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lbalc;

    .line 351
    .line 352
    invoke-direct {v2, v4, v0}, Lbalc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v3, Lavlh;->f:Ljava/lang/Object;

    .line 365
    .line 366
    if-nez v2, :cond_5

    .line 367
    .line 368
    const-string v2, " suggestionId"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_5
    iget-object v2, v3, Lavlh;->g:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    const-string v2, " product"

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_6
    iget-object v2, v3, Lavlh;->d:Ljava/lang/Object;

    .line 383
    .line 384
    if-nez v2, :cond_7

    .line 385
    .line 386
    const-string v2, " thumbnailMediaKey"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_7
    iget-byte v2, v3, Lavlh;->a:B

    .line 392
    .line 393
    if-nez v2, :cond_8

    .line 394
    .line 395
    const-string v2, " itemCount"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v3, "Missing required properties:"

    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :catch_0
    move-exception v0

    .line 417
    move/from16 v19, v2

    .line 418
    .line 419
    move/from16 v17, v4

    .line 420
    .line 421
    move/from16 v18, v6

    .line 422
    .line 423
    sget-object v2, Lahvp;->c:Lbbfl;

    .line 424
    .line 425
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lbbfh;

    .line 430
    .line 431
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbbfh;

    .line 436
    .line 437
    const/16 v2, 0x19f9

    .line 438
    .line 439
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lbbfh;

    .line 444
    .line 445
    const-string v2, "Cannot load media for remote media key"

    .line 446
    .line 447
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    move/from16 v5, v17

    .line 451
    .line 452
    move/from16 v6, v18

    .line 453
    .line 454
    move/from16 v7, v19

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    const-string v2, "Null thumbnailMediaKey"

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    const-string v2, "Null suggestionId"

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    :cond_b
    move/from16 v5, v17

    .line 476
    .line 477
    move/from16 v6, v18

    .line 478
    .line 479
    move/from16 v7, v19

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_c
    if-eqz v13, :cond_d

    .line 484
    .line 485
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 486
    .line 487
    .line 488
    :cond_d
    iget-object v0, v1, Lahvp;->a:Lahvn;

    .line 489
    .line 490
    invoke-interface {v0, v12, v9}, Lahvn;->c(Ljava/util/List;I)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object v2, v0

    .line 501
    if-eqz v13, :cond_e

    .line 502
    .line 503
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    :goto_4
    throw v2
.end method

.method public final b(ILjava/lang/String;)Lberw;
    .locals 2

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvp;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lacpo;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p2, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lberw;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(ILtzd;Lberw;)Z
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahvp;->a:Lahvn;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Lahvn;->e(Lberw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, Lberw;->c:Lbecq;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lbecq;->a:Lbecq;

    .line 24
    .line 25
    :cond_1
    const-string v3, "suggestion_media_key"

    .line 26
    .line 27
    iget-object v2, v2, Lbecq;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lahvp;->a:Lahvn;

    .line 33
    .line 34
    invoke-interface {v2}, Lahvn;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lahvp;->a:Lahvn;

    .line 50
    .line 51
    invoke-interface {v2, v0, p3}, Lahvn;->d(Landroid/content/ContentValues;Lberw;)V

    .line 52
    .line 53
    .line 54
    iget v2, p3, Lberw;->d:I

    .line 55
    .line 56
    invoke-static {v2}, Lb;->at(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    const-string v4, "suggestion_state"

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v2, "proto"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    const-string v4, "printing_suggestions"

    .line 87
    .line 88
    invoke-virtual {p2, v4, p3, v0, v2}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-virtual {p0, p1}, Lahvp;->h(I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v4, -0x1

    .line 96
    .line 97
    cmp-long p1, p2, v4

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    return v1
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvp;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsxm;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, Lsxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ILtzd;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lahvp;->i(ILtzd;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvp;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsxm;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lsxm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahvp;->j()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lswl;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILtzd;Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    invoke-static {p3, p2}, Lahvp;->g(Ljava/lang/String;Ltzd;)Lberw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p4, p4, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbfil;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfil;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 37
    .line 38
    check-cast v0, Lberw;

    .line 39
    .line 40
    iput p4, v0, Lberw;->d:I

    .line 41
    .line 42
    iget v3, v0, Lberw;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v0, Lberw;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lberw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "proto"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string v0, "suggestion_state"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "suggestion_media_key = ?"

    .line 77
    .line 78
    const-string v0, "printing_suggestions"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, p4, p3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    new-instance p4, Laail;

    .line 87
    .line 88
    const/16 p5, 0x10

    .line 89
    .line 90
    invoke-direct {p4, p0, p1, p5}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return p3
.end method
