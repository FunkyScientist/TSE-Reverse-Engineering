.class public final L_2797;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final l:Lvyw;

.field private static final m:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field public final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TrashMediaOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2797;->a:Lbbfl;

    .line 8
    .line 9
    invoke-static {}, L_813;->d()Ladqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lapmq;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lapmq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, L_2797;->l:Lvyw;

    .line 28
    .line 29
    const v0, 0x7f140d0c

    .line 30
    .line 31
    .line 32
    sput v0, L_2797;->m:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2797;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2792;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2797;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1191;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2797;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_2793;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2797;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2796;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2797;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_1445;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_2797;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_2329;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_2797;->h:Lyer;

    .line 58
    .line 59
    const-class v0, L_3050;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_2797;->i:Lyer;

    .line 66
    .line 67
    const-class v0, L_2713;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_2797;->j:Lyer;

    .line 74
    .line 75
    const-class v0, L_2998;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, L_2797;->k:Lyer;

    .line 82
    .line 83
    return-void
.end method

.method public static final e(Landroid/database/Cursor;)Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;
    .locals 12

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "local_path"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "content_uri"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "trash_file_name"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "deleted_time"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const-string v0, "is_video"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "media_store_values"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Landroid/content/ContentValues;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_9

    .line 77
    .line 78
    sget-object v1, Lapnd;->a:Lapnd;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v1, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbfkd;

    .line 87
    .line 88
    invoke-static {v1, p0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lapnd;

    .line 93
    .line 94
    new-instance v1, Landroid/content/ContentValues;

    .line 95
    .line 96
    iget-object v6, p0, Lapnd;->b:Lbfjb;

    .line 97
    .line 98
    invoke-interface {v6}, Lbfjb;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lapnd;->b:Lbfjb;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lapne;

    .line 122
    .line 123
    iget-object v7, v6, Lapne;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget v10, v6, Lapne;->b:I

    .line 126
    .line 127
    and-int/lit8 v11, v10, 0x2

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    iget-boolean v6, v6, Lapne;->d:Z

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    and-int/lit8 v11, v10, 0x4

    .line 142
    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    iget v6, v6, Lapne;->e:I

    .line 146
    .line 147
    int-to-byte v6, v6

    .line 148
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    and-int/lit8 v11, v10, 0x8

    .line 157
    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    iget-object v6, v6, Lapne;->f:Lbfho;

    .line 161
    .line 162
    invoke-virtual {v6}, Lbfho;->A()[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    and-int/lit8 v11, v10, 0x10

    .line 171
    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    iget-wide v10, v6, Lapne;->g:D

    .line 175
    .line 176
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    and-int/lit8 v11, v10, 0x20

    .line 185
    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    iget v6, v6, Lapne;->h:F

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    and-int/lit8 v11, v10, 0x40

    .line 199
    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    iget v6, v6, Lapne;->i:I

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    and-int/lit16 v11, v10, 0x80

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    iget-wide v10, v6, Lapne;->j:J

    .line 217
    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    and-int/lit16 v11, v10, 0x100

    .line 227
    .line 228
    if-eqz v11, :cond_7

    .line 229
    .line 230
    iget v6, v6, Lapne;->k:I

    .line 231
    .line 232
    int-to-short v6, v6

    .line 233
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    and-int/lit16 v10, v10, 0x200

    .line 243
    .line 244
    if-eqz v10, :cond_8

    .line 245
    .line 246
    iget-object v6, v6, Lapne;->l:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    move-object v6, v1

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const/4 p0, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    const/4 p0, 0x0

    .line 264
    :goto_1
    move v7, p0

    .line 265
    new-instance p0, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 266
    .line 267
    move-object v1, p0

    .line 268
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZJ)V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method

.method static f(Ljava/lang/String;)L_2892;
    .locals 3

    .line 1
    new-instance v0, L_2892;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;)L_2892;
    .locals 2

    .line 1
    new-instance v0, L_2892;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lapmz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, L_2797;->b(Ljava/util/List;Z)Lapmz;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/util/List;Z)Lapmz;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v0, v3

    .line 11
    const-string v4, "Can not remove empty uris."

    .line 12
    .line 13
    invoke-static {v0, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class v0, Lapmy;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, L_2797;->c:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2792;

    .line 50
    .line 51
    invoke-virtual {v0}, L_2792;->b()Laxao;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lamjn;

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    invoke-direct {v10, v9, v0, v11}, Lamjn;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v12, 0x1f4

    .line 67
    .line 68
    invoke-static {v12, v2, v10}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_16

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v15, v0

    .line 91
    check-cast v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;

    .line 92
    .line 93
    iget-object v14, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v10, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, L_2797;->e:Lyer;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, L_2793;

    .line 105
    .line 106
    iget-object v12, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v12}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_14

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_0

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_0
    if-eqz p2, :cond_12

    .line 123
    .line 124
    iget-object v0, v1, L_2797;->e:Lyer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, L_2793;

    .line 131
    .line 132
    iget-object v12, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v12}, L_2793;->c(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v12, :cond_1

    .line 139
    .line 140
    sget-object v0, L_2797;->a:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v12, "Move trash file to original path: could not obtain trash File"

    .line 147
    .line 148
    const/16 v11, 0x2092

    .line 149
    .line 150
    invoke-static {v0, v12, v11}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 151
    .line 152
    .line 153
    const-string v0, "could not obtain trash file"

    .line 154
    .line 155
    invoke-static {v0}, L_2797;->f(Ljava/lang/String;)L_2892;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_1
    :try_start_0
    iget-object v11, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->d:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v3, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v0, v1, L_2797;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v0, v3}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    invoke-static {v3}, L_2340;->az(Ljava/io/File;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/16 v16, 0x0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    :goto_1
    const/16 v16, 0x1

    .line 189
    .line 190
    :goto_2
    if-eqz v16, :cond_4

    .line 191
    .line 192
    :try_start_2
    iget-object v0, v1, L_2797;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, v12, v11, v3}, L_2340;->as(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, v1, L_2797;->d:Lyer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_1191;

    .line 205
    .line 206
    invoke-virtual {v0, v12, v3}, L_1191;->a(Ljava/io/File;Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object/from16 v22, v0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_4
    :try_start_3
    sget-object v0, L_2797;->a:Lbbfl;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const-string v18, "Couldn\'t copy file to original location, originalPath: %s, destination is SD card? %s"

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, L_1192;->f(Z)Lbcgs;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    const/16 v21, 0x20a0

    .line 238
    .line 239
    move-object/from16 v19, v11

    .line 240
    .line 241
    invoke-static/range {v17 .. v22}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v3, v1, L_2797;->b:Landroid/content/Context;

    .line 249
    .line 250
    new-instance v11, Ljava/io/File;

    .line 251
    .line 252
    sget-object v16, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    move-object/from16 v17, v13

    .line 259
    .line 260
    :try_start_4
    sget v13, L_2797;->m:I

    .line 261
    .line 262
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/io/File;

    .line 270
    .line 271
    invoke-direct {v2, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "Could not create fallback directory, destination dir: "

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_6
    :goto_5
    iget-object v0, v1, L_2797;->d:Lyer;

    .line 304
    .line 305
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, L_1191;

    .line 310
    .line 311
    invoke-virtual {v0, v12, v2}, L_1191;->a(Ljava/io/File;Ljava/io/File;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 318
    :goto_6
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    sget-object v2, L_2797;->a:Lbbfl;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "Move trash file to original path: copy succeeded, but removing trash file failed"

    .line 331
    .line 332
    const/16 v11, 0x2091

    .line 333
    .line 334
    invoke-static {v2, v3, v11}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 335
    .line 336
    .line 337
    const-string v2, "success, trash file delete fail"

    .line 338
    .line 339
    invoke-static {v2, v0}, L_2797;->g(Ljava/lang/String;Ljava/lang/String;)L_2892;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_7

    .line 344
    :cond_7
    const-string v2, "success"

    .line 345
    .line 346
    invoke-static {v2, v0}, L_2797;->g(Ljava/lang/String;Ljava/lang/String;)L_2892;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_7

    .line 351
    :catch_2
    move-object/from16 v17, v13

    .line 352
    .line 353
    :catch_3
    const-string v0, "could not copy file"

    .line 354
    .line 355
    invoke-static {v0}, L_2797;->f(Ljava/lang/String;)L_2892;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_7
    iget-object v2, v0, L_2892;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lj$/util/Optional;

    .line 362
    .line 363
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    iget-object v3, v1, L_2797;->b:Landroid/content/Context;

    .line 370
    .line 371
    iget-object v11, v0, L_2892;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v11, Lj$/util/Optional;

    .line 374
    .line 375
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v12, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->e:Landroid/content/ContentValues;

    .line 382
    .line 383
    const-string v13, "_id"

    .line 384
    .line 385
    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v13, "_data"

    .line 389
    .line 390
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v13, v15, Lcom/google/android/apps/photos/trash/local/MetadataTrashMedia;->f:Z

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    if-eq v15, v13, :cond_8

    .line 397
    .line 398
    const/4 v15, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_8
    const/4 v15, 0x3

    .line 401
    :goto_8
    const-string v13, "media_type"

    .line 402
    .line 403
    move/from16 v16, v2

    .line 404
    .line 405
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v12, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v13, 0x1d

    .line 415
    .line 416
    if-lt v2, v13, :cond_f

    .line 417
    .line 418
    sget-object v2, L_2797;->l:Lvyw;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_f

    .line 425
    .line 426
    const-string v2, "storage"

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 433
    .line 434
    new-instance v13, Ljava/io/File;

    .line 435
    .line 436
    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v13}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-eqz v11, :cond_9

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_9
    invoke-static {v2}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 457
    .line 458
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/4 v11, 0x1

    .line 463
    if-eq v15, v11, :cond_b

    .line 464
    .line 465
    const/4 v13, 0x3

    .line 466
    if-ne v15, v13, :cond_a

    .line 467
    .line 468
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_a

    .line 473
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_b
    const/4 v13, 0x3

    .line 480
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    :goto_9
    const/4 v11, 0x1

    .line 486
    const/4 v13, 0x3

    .line 487
    if-eq v15, v11, :cond_e

    .line 488
    .line 489
    if-ne v15, v13, :cond_d

    .line 490
    .line 491
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_e
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 501
    .line 502
    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v2, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_b

    .line 511
    :cond_f
    const/4 v13, 0x3

    .line 512
    invoke-static {v15}, Lzuz;->h(I)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v2, v12}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :goto_b
    if-nez v2, :cond_10

    .line 528
    .line 529
    sget-object v2, L_2797;->a:Lbbfl;

    .line 530
    .line 531
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v3, "Remove from trash: failed to insert into media store for restore, ignoring error"

    .line 536
    .line 537
    const/16 v11, 0x209f

    .line 538
    .line 539
    invoke-static {v2, v3, v11}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, L_2797;->j:Lyer;

    .line 543
    .line 544
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, L_2713;

    .line 549
    .line 550
    iget-object v0, v0, L_2892;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    const-string v3, ", media store insert fail"

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, L_2713;->aB(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, L_2797;->j:Lyer;

    .line 572
    .line 573
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, L_2713;

    .line 578
    .line 579
    iget-object v0, v0, L_2892;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, L_2713;->aB(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_11
    move/from16 v16, v2

    .line 588
    .line 589
    const/4 v13, 0x3

    .line 590
    iget-object v2, v1, L_2797;->j:Lyer;

    .line 591
    .line 592
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, L_2713;

    .line 597
    .line 598
    iget-object v0, v0, L_2892;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, L_2713;->aB(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_c
    move/from16 v2, v16

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_12
    move-object/from16 v17, v13

    .line 609
    .line 610
    move v13, v11

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    :goto_d
    if-eqz v2, :cond_13

    .line 616
    .line 617
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_13
    sget-object v0, L_2797;->a:Lbbfl;

    .line 622
    .line 623
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v2, "Remove from trash: failed to delete from trash, reporting incomplete"

    .line 628
    .line 629
    const/16 v3, 0x209e

    .line 630
    .line 631
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_14
    :goto_e
    move-object/from16 v17, v13

    .line 639
    .line 640
    move v13, v11

    .line 641
    sget-object v0, L_2797;->a:Lbbfl;

    .line 642
    .line 643
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "Remove from trash: missing file, reporting missing"

    .line 648
    .line 649
    const/16 v3, 0x209d

    .line 650
    .line 651
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    if-eqz p2, :cond_15

    .line 658
    .line 659
    iget-object v0, v1, L_2797;->j:Lyer;

    .line 660
    .line 661
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, L_2713;

    .line 666
    .line 667
    const-string v2, "missing trash file"

    .line 668
    .line 669
    invoke-virtual {v0, v2}, L_2713;->aB(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_15
    :goto_f
    move-object/from16 v2, p1

    .line 673
    .line 674
    move v11, v13

    .line 675
    move-object/from16 v13, v17

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    const/16 v12, 0x1f4

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    if-ge v2, v11, :cond_18

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    add-int/lit16 v12, v2, 0x1f4

    .line 703
    .line 704
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    invoke-interface {v0, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    const/4 v15, 0x1

    .line 717
    xor-int/2addr v11, v15

    .line 718
    invoke-static {v11}, Lut;->h(Z)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    const/16 v13, 0x1f4

    .line 726
    .line 727
    if-gt v11, v13, :cond_17

    .line 728
    .line 729
    move v11, v15

    .line 730
    goto :goto_11

    .line 731
    :cond_17
    const/4 v11, 0x0

    .line 732
    :goto_11
    invoke-static {v11}, Lut;->h(Z)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    const-string v14, "content_uri"

    .line 740
    .line 741
    invoke-static {v14, v11}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    new-array v14, v14, [Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v2, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, [Ljava/lang/String;

    .line 756
    .line 757
    const-string v14, "local"

    .line 758
    .line 759
    invoke-virtual {v9, v14, v11, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    add-int/2addr v3, v2

    .line 764
    move v2, v12

    .line 765
    goto :goto_10

    .line 766
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eq v3, v2, :cond_19

    .line 771
    .line 772
    sget-object v2, L_2797;->a:Lbbfl;

    .line 773
    .line 774
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v3, "Remove from trash: failed to delete some rows"

    .line 779
    .line 780
    const/16 v9, 0x209c

    .line 781
    .line 782
    invoke-static {v2, v3, v9}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 783
    .line 784
    .line 785
    :cond_19
    if-eqz p2, :cond_1a

    .line 786
    .line 787
    iget-object v2, v1, L_2797;->j:Lyer;

    .line 788
    .line 789
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, L_2713;

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const-string v9, "missing in trash table later"

    .line 800
    .line 801
    invoke-virtual {v2, v3, v9}, L_2713;->aC(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 810
    .line 811
    .line 812
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, L_2797;->b:Landroid/content/Context;

    .line 819
    .line 820
    const-class v3, L_2794;

    .line 821
    .line 822
    invoke-static {v0, v3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1b

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, L_2794;

    .line 841
    .line 842
    invoke-interface {v3}, L_2794;->b()V

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_1b
    iget-object v0, v1, L_2797;->i:Lyer;

    .line 847
    .line 848
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, L_3050;

    .line 853
    .line 854
    sget-object v3, Lapmu;->a:Landroid/net/Uri;

    .line 855
    .line 856
    invoke-interface {v0, v3}, L_3050;->a(Landroid/net/Uri;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_1c

    .line 864
    .line 865
    invoke-static {v5, v4}, L_2757;->e(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 866
    .line 867
    .line 868
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_1d

    .line 873
    .line 874
    invoke-static {v7, v4}, L_2757;->f(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 875
    .line 876
    .line 877
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_1e

    .line 882
    .line 883
    invoke-static {v2, v4}, L_2757;->g(Ljava/util/List;Ljava/util/EnumMap;)V

    .line 884
    .line 885
    .line 886
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_1f

    .line 891
    .line 892
    sget-object v0, Lapmy;->d:Lapmy;

    .line 893
    .line 894
    invoke-static {v0, v6, v4}, L_2757;->d(Lapmy;Ljava/util/List;Ljava/util/EnumMap;)V

    .line 895
    .line 896
    .line 897
    :cond_1f
    new-instance v0, Lapmz;

    .line 898
    .line 899
    invoke-direct {v0, v4}, Lapmz;-><init>(Ljava/util/EnumMap;)V

    .line 900
    .line 901
    .line 902
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "uris cannot be empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, L_2797;->c:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2792;

    .line 19
    .line 20
    invoke-virtual {v0}, L_2792;->a()Laxao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lamjn;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v0, v1, v3}, Lamjn;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_2797;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2792;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2792;->a()Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "local"

    .line 22
    .line 23
    const-string v1, "media_store_id = ?"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1, p1}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
