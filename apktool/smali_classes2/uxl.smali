.class public final Luxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbbfl;


# instance fields
.field private A:Landroid/net/Uri;

.field private final B:Lolv;

.field public final a:I

.field public b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

.field public final c:Lyer;

.field public d:Lutw;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Z

.field public h:Lj$/util/Optional;

.field private final k:Landroid/content/Context;

.field private l:L_1846;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;

.field private final z:Luxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveEditsOptimAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxl;->j:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 8

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Luxl;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;Lutw;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;Lutw;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxl;->k:Landroid/content/Context;

    iput-object p2, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Luxl;->a:I

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object v0

    const-class v1, L_486;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->m:Lyer;

    const-class v1, L_460;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->n:Lyer;

    const-class v1, L_1031;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->o:Lyer;

    const-class v1, L_1027;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->p:Lyer;

    const-class v1, L_1017;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->q:Lyer;

    const-class v1, L_1030;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->r:Lyer;

    const-class v1, L_868;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->s:Lyer;

    const-class v1, L_1032;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->t:Lyer;

    const-class v1, L_1854;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->u:Lyer;

    const-class v1, L_1029;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->v:Lyer;

    const-class v1, L_378;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->w:Lyer;

    const-class v1, L_1037;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->c:Lyer;

    const-class v1, L_1866;

    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v1

    iput-object v1, p0, Luxl;->x:Lyer;

    const-class v1, Luga;

    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object v0

    iput-object v0, p0, Luxl;->y:Lyer;

    .line 6
    new-instance v0, Luxi;

    invoke-direct {v0, p1}, Luxi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luxl;->z:Luxi;

    iput-object p3, p0, Luxl;->d:Lutw;

    iput-object p4, p0, Luxl;->e:Lj$/util/Optional;

    iput-object p5, p0, Luxl;->f:Lj$/util/Optional;

    iput-boolean p6, p0, Luxl;->g:Z

    iput-object p7, p0, Luxl;->h:Lj$/util/Optional;

    new-instance p1, Lavlw;

    const-string p3, "edit_type"

    invoke-direct {p1, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Luvj;->a:Luvj;

    .line 8
    :goto_1
    invoke-static {v2, p2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    move-result-object p1

    iput-object p1, p0, Luxl;->B:Lolv;

    return-void
.end method

.method private final a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luxl;->r:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1030;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1030;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Luxl;->j:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Failed to locate edit entry from details"

    .line 22
    .line 23
    const/16 v2, 0x949

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method private final p(Lcom/google/android/apps/photos/editor/database/Edit;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luxl;->x:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1866;

    .line 10
    .line 11
    iget-object v1, v1, L_1866;->cV:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Luxl;->h:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "fake:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Luxl;->j:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "The dedupkey is fake."

    .line 53
    .line 54
    const/16 v3, 0x954

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v0, Luxl;->k:Landroid/content/Context;

    .line 60
    .line 61
    iget v2, v0, Luxl;->a:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Laxaf;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Laxaf;-><init>(Laxao;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "state"

    .line 73
    .line 74
    const-string v3, "try_reupload_if_remote_exists"

    .line 75
    .line 76
    const-string v4, "upload_request_type"

    .line 77
    .line 78
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v2, Laxaf;->c:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "backup_item_status"

    .line 85
    .line 86
    iput-object v5, v2, Laxaf;->a:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Lppi;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v2, Laxaf;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, Luxl;->h:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v6}, Lawso;->f(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v2, Laxaf;->e:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, 0x1

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    new-array v5, v7, [Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v5, v6

    .line 143
    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v5, v10

    .line 157
    .line 158
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v5, v9

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v5, 0x0

    .line 174
    :goto_0
    if-nez v5, :cond_3

    .line 175
    .line 176
    sget-object v1, Luxl;->j:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "No item is found in the BackupStatusTable"

    .line 183
    .line 184
    const/16 v3, 0x953

    .line 185
    .line 186
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iget-object v2, v0, Luxl;->k:Landroid/content/Context;

    .line 191
    .line 192
    iget v3, v0, Luxl;->a:I

    .line 193
    .line 194
    invoke-static {v2, v3}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Laxaf;

    .line 199
    .line 200
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "designation"

    .line 204
    .line 205
    filled-new-array {v2}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v4, "backup_queue"

    .line 212
    .line 213
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v4, Lpph;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v0, Luxl;->h:Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v6}, Lawso;->f(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iput-object v4, v3, Laxaf;->e:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const/4 v2, 0x0

    .line 265
    :goto_1
    if-nez v2, :cond_5

    .line 266
    .line 267
    sget-object v1, Luxl;->j:Lbbfl;

    .line 268
    .line 269
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "No item is found in the BackupQueueTable"

    .line 274
    .line 275
    const/16 v3, 0x952

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    iget-object v3, v0, Luxl;->k:Landroid/content/Context;

    .line 282
    .line 283
    iget v4, v0, Luxl;->a:I

    .line 284
    .line 285
    invoke-static {v3, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Laxaf;

    .line 290
    .line 291
    invoke-direct {v4, v3}, Laxaf;-><init>(Laxao;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "status"

    .line 295
    .line 296
    filled-new-array {v3}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iput-object v11, v4, Laxaf;->c:[Ljava/lang/String;

    .line 301
    .line 302
    const-string v11, "edits"

    .line 303
    .line 304
    iput-object v11, v4, Laxaf;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v11, "original_fingerprint = ?"

    .line 307
    .line 308
    iput-object v11, v4, Laxaf;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v11, v0, Luxl;->h:Lj$/util/Optional;

    .line 311
    .line 312
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    filled-new-array {v11}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iput-object v11, v4, Laxaf;->e:[Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_6

    .line 337
    .line 338
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_2

    .line 351
    :cond_6
    const/4 v3, 0x0

    .line 352
    :goto_2
    if-nez v3, :cond_7

    .line 353
    .line 354
    sget-object v1, Luxl;->j:Lbbfl;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "No item is found in the EditsTable"

    .line 361
    .line 362
    const/16 v3, 0x951

    .line 363
    .line 364
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    iget-object v4, v0, Luxl;->k:Landroid/content/Context;

    .line 369
    .line 370
    iget v11, v0, Luxl;->a:I

    .line 371
    .line 372
    invoke-static {v4, v11}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v11, Laxaf;

    .line 377
    .line 378
    invoke-direct {v11, v4}, Laxaf;-><init>(Laxao;)V

    .line 379
    .line 380
    .line 381
    const-string v4, "is_edited"

    .line 382
    .line 383
    const-string v12, "upload_status"

    .line 384
    .line 385
    filled-new-array {v4, v12, v1}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iput-object v13, v11, Laxaf;->c:[Ljava/lang/String;

    .line 390
    .line 391
    const-string v13, "remote_media"

    .line 392
    .line 393
    iput-object v13, v11, Laxaf;->a:Ljava/lang/String;

    .line 394
    .line 395
    const-string v13, "dedup_key = ?"

    .line 396
    .line 397
    iput-object v13, v11, Laxaf;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v14, v0, Luxl;->h:Lj$/util/Optional;

    .line 400
    .line 401
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    filled-new-array {v14}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    iput-object v14, v11, Laxaf;->e:[Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v11}, Laxaf;->c()Landroid/database/Cursor;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_8

    .line 426
    .line 427
    new-array v14, v7, [Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    aput-object v15, v14, v6

    .line 442
    .line 443
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    aput-object v12, v14, v10

    .line 456
    .line 457
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    aput-object v11, v14, v9

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_8
    const/4 v14, 0x0

    .line 473
    :goto_3
    if-nez v14, :cond_9

    .line 474
    .line 475
    sget-object v1, Luxl;->j:Lbbfl;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "No item is found in the RemoteMediaTable"

    .line 482
    .line 483
    const/16 v3, 0x950

    .line 484
    .line 485
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_9
    iget-object v11, v0, Luxl;->k:Landroid/content/Context;

    .line 490
    .line 491
    iget v12, v0, Luxl;->a:I

    .line 492
    .line 493
    invoke-static {v11, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    new-instance v12, Laxaf;

    .line 498
    .line 499
    invoke-direct {v12, v11}, Laxaf;-><init>(Laxao;)V

    .line 500
    .line 501
    .line 502
    const-string v20, "utc_timestamp"

    .line 503
    .line 504
    const-string v21, "has_upload_permanently_failed"

    .line 505
    .line 506
    const-string v15, "is_edited"

    .line 507
    .line 508
    const-string v16, "state"

    .line 509
    .line 510
    const-string v17, "desired_state"

    .line 511
    .line 512
    const-string v18, "is_backup_processed"

    .line 513
    .line 514
    const-string v19, "size_bytes"

    .line 515
    .line 516
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iput-object v11, v12, Laxaf;->c:[Ljava/lang/String;

    .line 521
    .line 522
    const-string v11, "local_media"

    .line 523
    .line 524
    iput-object v11, v12, Laxaf;->a:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v13, v12, Laxaf;->d:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v11, v0, Luxl;->h:Lj$/util/Optional;

    .line 529
    .line 530
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 535
    .line 536
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    filled-new-array {v11}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    iput-object v11, v12, Laxaf;->e:[Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    const/4 v13, 0x7

    .line 555
    const/4 v15, 0x6

    .line 556
    const/16 v16, 0x5

    .line 557
    .line 558
    const/16 v17, 0x4

    .line 559
    .line 560
    if-eqz v12, :cond_a

    .line 561
    .line 562
    new-array v12, v13, [Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    aput-object v4, v12, v6

    .line 577
    .line 578
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    aput-object v1, v12, v10

    .line 591
    .line 592
    const-string v1, "desired_state"

    .line 593
    .line 594
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    aput-object v1, v12, v9

    .line 607
    .line 608
    const-string v1, "is_backup_processed"

    .line 609
    .line 610
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    aput-object v1, v12, v7

    .line 623
    .line 624
    const-string v1, "size_bytes"

    .line 625
    .line 626
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    aput-object v1, v12, v17

    .line 639
    .line 640
    const-string v1, "utc_timestamp"

    .line 641
    .line 642
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    aput-object v1, v12, v16

    .line 655
    .line 656
    const-string v1, "has_upload_permanently_failed"

    .line 657
    .line 658
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    aput-object v1, v12, v15

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_a
    const/4 v12, 0x0

    .line 674
    :goto_4
    if-nez v12, :cond_b

    .line 675
    .line 676
    sget-object v1, Luxl;->j:Lbbfl;

    .line 677
    .line 678
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "No item is found in the LocalMediaTable"

    .line 683
    .line 684
    const/16 v3, 0x94f

    .line 685
    .line 686
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_b
    iget-object v1, v0, Luxl;->k:Landroid/content/Context;

    .line 691
    .line 692
    iget v4, v0, Luxl;->a:I

    .line 693
    .line 694
    invoke-static {v1, v4}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v4, Laxaf;

    .line 699
    .line 700
    invoke-direct {v4, v1}, Laxaf;-><init>(Laxao;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "request_id"

    .line 704
    .line 705
    const-string v11, "cancellation_type"

    .line 706
    .line 707
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    iput-object v8, v4, Laxaf;->c:[Ljava/lang/String;

    .line 712
    .line 713
    const-string v8, "upload_requests"

    .line 714
    .line 715
    iput-object v8, v4, Laxaf;->a:Ljava/lang/String;

    .line 716
    .line 717
    sget-object v8, Lppk;->a:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v8, v4, Laxaf;->d:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v8, v0, Luxl;->h:Lj$/util/Optional;

    .line 722
    .line 723
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    filled-new-array {v8}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    iput-object v8, v4, Laxaf;->e:[Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_c

    .line 748
    .line 749
    new-array v8, v9, [Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    aput-object v1, v8, v6

    .line 764
    .line 765
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    aput-object v1, v8, v10

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :cond_c
    const/4 v8, 0x0

    .line 781
    :goto_5
    if-nez v8, :cond_d

    .line 782
    .line 783
    sget-object v1, Luxl;->j:Lbbfl;

    .line 784
    .line 785
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v2, "No item is found in the UploadRequestTable"

    .line 790
    .line 791
    const/16 v3, 0x94e

    .line 792
    .line 793
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_d
    sget-object v1, Luxl;->j:Lbbfl;

    .line 798
    .line 799
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lbbfh;

    .line 804
    .line 805
    const/16 v4, 0x94d

    .line 806
    .line 807
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object/from16 v18, v1

    .line 812
    .line 813
    check-cast v18, Lbbfh;

    .line 814
    .line 815
    aget-object v1, v5, v6

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v1}, Lpjx;->a(I)Lpjx;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v4, Lavnm;

    .line 826
    .line 827
    invoke-direct {v4, v1}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 828
    .line 829
    .line 830
    aget-object v1, v5, v10

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    move-object/from16 v19, v8

    .line 837
    .line 838
    int-to-long v7, v1

    .line 839
    new-instance v1, Lavni;

    .line 840
    .line 841
    invoke-direct {v1, v7, v8}, Lavni;-><init>(J)V

    .line 842
    .line 843
    .line 844
    aget-object v5, v5, v9

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-static {v5}, Lpjw;->a(I)Lpjw;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    new-instance v7, Lavnm;

    .line 855
    .line 856
    invoke-direct {v7, v5}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v2}, Lpjw;->a(I)Lpjw;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v5, Lavnm;

    .line 868
    .line 869
    invoke-direct {v5, v2}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-static {v2}, Luue;->a(I)Luue;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v3, Lavnm;

    .line 881
    .line 882
    invoke-direct {v3, v2}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 888
    .line 889
    new-instance v8, Lavnm;

    .line 890
    .line 891
    invoke-direct {v8, v2}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 892
    .line 893
    .line 894
    aget-object v2, v14, v6

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    move-object/from16 v22, v7

    .line 901
    .line 902
    int-to-long v6, v2

    .line 903
    new-instance v2, Lavni;

    .line 904
    .line 905
    invoke-direct {v2, v6, v7}, Lavni;-><init>(J)V

    .line 906
    .line 907
    .line 908
    aget-object v6, v14, v10

    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-static {v6}, Lapxa;->b(I)Lapxa;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    new-instance v7, Lavnm;

    .line 919
    .line 920
    invoke-direct {v7, v6}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 921
    .line 922
    .line 923
    aget-object v6, v14, v9

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    invoke-static {v6}, Ltzm;->a(I)Ltzm;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    new-instance v14, Lavnm;

    .line 934
    .line 935
    invoke-direct {v14, v6}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 936
    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    aget-object v21, v12, v6

    .line 940
    .line 941
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    move-object/from16 p1, v14

    .line 946
    .line 947
    int-to-long v13, v6

    .line 948
    new-instance v6, Lavni;

    .line 949
    .line 950
    invoke-direct {v6, v13, v14}, Lavni;-><init>(J)V

    .line 951
    .line 952
    .line 953
    aget-object v13, v12, v10

    .line 954
    .line 955
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    invoke-static {v13}, Ltzm;->a(I)Ltzm;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    new-instance v14, Lavnm;

    .line 964
    .line 965
    invoke-direct {v14, v13}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 966
    .line 967
    .line 968
    aget-object v13, v12, v9

    .line 969
    .line 970
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    invoke-static {v13}, Ltye;->a(I)Ltye;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    new-instance v11, Lavnm;

    .line 979
    .line 980
    invoke-direct {v11, v13}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 981
    .line 982
    .line 983
    const/4 v13, 0x3

    .line 984
    aget-object v23, v12, v13

    .line 985
    .line 986
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    int-to-long v9, v13

    .line 991
    new-instance v13, Lavni;

    .line 992
    .line 993
    invoke-direct {v13, v9, v10}, Lavni;-><init>(J)V

    .line 994
    .line 995
    .line 996
    aget-object v9, v12, v17

    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    int-to-long v9, v9

    .line 1003
    new-instance v15, Lavni;

    .line 1004
    .line 1005
    invoke-direct {v15, v9, v10}, Lavni;-><init>(J)V

    .line 1006
    .line 1007
    .line 1008
    aget-object v9, v12, v16

    .line 1009
    .line 1010
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    int-to-long v9, v9

    .line 1015
    move-object/from16 v29, v6

    .line 1016
    .line 1017
    new-instance v6, Lavni;

    .line 1018
    .line 1019
    invoke-direct {v6, v9, v10}, Lavni;-><init>(J)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v9, 0x6

    .line 1023
    aget-object v10, v12, v9

    .line 1024
    .line 1025
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    int-to-long v9, v9

    .line 1030
    new-instance v12, Lavni;

    .line 1031
    .line 1032
    invoke-direct {v12, v9, v10}, Lavni;-><init>(J)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    aget-object v10, v19, v9

    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    int-to-long v9, v9

    .line 1043
    move-object/from16 v27, v7

    .line 1044
    .line 1045
    new-instance v7, Lavni;

    .line 1046
    .line 1047
    invoke-direct {v7, v9, v10}, Lavni;-><init>(J)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v9, 0x1

    .line 1051
    aget-object v10, v19, v9

    .line 1052
    .line 1053
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    invoke-static {v9}, Lpko;->a(I)Lpko;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    new-instance v10, Lavnm;

    .line 1062
    .line 1063
    invoke-direct {v10, v9}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v9, v0, Luxl;->f:Lj$/util/Optional;

    .line 1067
    .line 1068
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_e

    .line 1073
    .line 1074
    const-wide/16 v30, -0x1

    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :cond_e
    iget-object v9, v0, Luxl;->f:Lj$/util/Optional;

    .line 1078
    .line 1079
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v9

    .line 1083
    check-cast v9, Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v30

    .line 1089
    :goto_6
    move-object/from16 v28, v8

    .line 1090
    .line 1091
    move-wide/from16 v8, v30

    .line 1092
    .line 1093
    new-instance v0, Lavni;

    .line 1094
    .line 1095
    invoke-direct {v0, v8, v9}, Lavni;-><init>(J)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v8, 0x9

    .line 1099
    .line 1100
    new-array v8, v8, [Ljava/lang/Object;

    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    aput-object v14, v8, v9

    .line 1104
    .line 1105
    const/4 v9, 0x1

    .line 1106
    aput-object v11, v8, v9

    .line 1107
    .line 1108
    const/4 v9, 0x2

    .line 1109
    aput-object v13, v8, v9

    .line 1110
    .line 1111
    const/4 v9, 0x3

    .line 1112
    aput-object v15, v8, v9

    .line 1113
    .line 1114
    aput-object v6, v8, v17

    .line 1115
    .line 1116
    aput-object v12, v8, v16

    .line 1117
    .line 1118
    const/4 v6, 0x6

    .line 1119
    aput-object v7, v8, v6

    .line 1120
    .line 1121
    const/4 v6, 0x7

    .line 1122
    aput-object v10, v8, v6

    .line 1123
    .line 1124
    const/16 v6, 0x8

    .line 1125
    .line 1126
    aput-object v0, v8, v6

    .line 1127
    .line 1128
    const-string v19, "BackupStatusTable: STATE: %s; TRY_REUPLOAD: %s; UPLOAD_REQUEST_TYPE: %s.\nBackupQueueTable: UPLOAD_REQUEST_TYPE: %s.\nEditsTable: STATUS: %s.\nMostRecentClientRenderedEditStatus: %s.\nRemoteMedialTable: IS_EDITED: %s; REMOTE_UPLOAD_STATUS: %s; TRASH_STATE: %s.\nLocalMediaTable: IS_EDITED: %s; TRASH_STATE: %s; DESIRED_STATE: %s; IS_BACKUP_PROCESSED: %s; SIZE_BYTES: %s; UTC_TIMESTAMP: %s; PERMANENTLY_FAILED_TO_BACK_UP: %s.\nUploadRequestTable: REQUEST_ID: %s; CANCELLATION_TYPE: %s.\nUploadRequestId: %s."

    .line 1129
    .line 1130
    move-object/from16 v20, v4

    .line 1131
    .line 1132
    move-object/from16 v21, v1

    .line 1133
    .line 1134
    move-object/from16 v23, v5

    .line 1135
    .line 1136
    move-object/from16 v24, v3

    .line 1137
    .line 1138
    move-object/from16 v25, v28

    .line 1139
    .line 1140
    move-object/from16 v26, v2

    .line 1141
    .line 1142
    move-object/from16 v28, p1

    .line 1143
    .line 1144
    move-object/from16 v30, v8

    .line 1145
    .line 1146
    invoke-interface/range {v18 .. v30}, Lbbfh;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 11

    .line 1
    iget-object p1, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 4
    .line 5
    iput-object p2, p0, Luxl;->l:L_1846;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 8
    .line 9
    invoke-virtual {p1}, Luvj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p1, v3, :cond_6

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    sget-object p1, Luxl;->j:Lbbfl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbfh;

    .line 31
    .line 32
    const/16 p2, 0x93c

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbbfh;

    .line 39
    .line 40
    iget-object p2, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 43
    .line 44
    const-string v2, "Unsupported save mode: %s"

    .line 45
    .line 46
    invoke-interface {p1, v2, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Llzk;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    :try_start_0
    iget-object p1, p0, Luxl;->p:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1027;

    .line 62
    .line 63
    iget-object v4, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 64
    .line 65
    invoke-interface {p1, v4}, L_1027;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 75
    .line 76
    iget-object v6, p1, Lutw;->a:L_1846;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lutw;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-boolean v2, p0, Luxl;->g:Z

    .line 88
    .line 89
    new-instance p1, Llzk;

    .line 90
    .line 91
    invoke-direct {p1, v2, v4, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    iget-object v5, p1, Lutw;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Luxl;->x:Lyer;

    .line 101
    .line 102
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, L_1866;

    .line 107
    .line 108
    iget v6, p0, Luxl;->a:I

    .line 109
    .line 110
    invoke-virtual {v5, v6}, L_1866;->aH(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v5, p0, Luxl;->x:Lyer;

    .line 117
    .line 118
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, L_1866;

    .line 123
    .line 124
    invoke-virtual {v5}, L_1866;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move v5, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    move v5, v2

    .line 134
    :goto_1
    iget-object v6, p0, Luxl;->n:Lyer;

    .line 135
    .line 136
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, L_460;

    .line 141
    .line 142
    iget-object v7, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 143
    .line 144
    iget v7, v7, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 145
    .line 146
    iget-object v8, p1, Lutw;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Lpjn;

    .line 157
    .line 158
    invoke-direct {v9}, Lpjn;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lpjn;->b(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lpjn;->c()V

    .line 165
    .line 166
    .line 167
    iput-boolean v5, v9, Lpjn;->b:Z

    .line 168
    .line 169
    iget-byte v10, v9, Lpjn;->c:B

    .line 170
    .line 171
    if-eq v2, v5, :cond_4

    .line 172
    .line 173
    move v3, v2

    .line 174
    :cond_4
    iput v3, v9, Lpjn;->d:I

    .line 175
    .line 176
    or-int/lit8 v3, v10, 0x18

    .line 177
    .line 178
    int-to-byte v3, v3

    .line 179
    iput-byte v3, v9, Lpjn;->c:B

    .line 180
    .line 181
    invoke-virtual {v9}, Lpjn;->a()Lpjm;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v6, v7, v8, v3}, L_460;->a(ILjava/util/Collection;Lpjm;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Luxl;->f:Lj$/util/Optional;

    .line 198
    .line 199
    iget-object p1, p1, Lutw;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 200
    .line 201
    iget-wide v5, p1, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Luxl;->e:Lj$/util/Optional;

    .line 212
    .line 213
    new-instance p1, Llzk;

    .line 214
    .line 215
    invoke-direct {p1, v2, v4, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_5
    new-instance p1, Lutt;

    .line 221
    .line 222
    const-string v2, "There is no CNDE local edit"

    .line 223
    .line 224
    new-instance v3, Lavlw;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Luts;->j:Luts;

    .line 230
    .line 231
    invoke-direct {p1, v3, v2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 232
    .line 233
    .line 234
    throw p1
    :try_end_0
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception p1

    .line 236
    sget-object v2, Luxl;->j:Lbbfl;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "Failed to save client rendered non-destructive edit."

    .line 243
    .line 244
    const/16 v4, 0x93d

    .line 245
    .line 246
    invoke-static {v2, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Llzk;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    move-object p1, v2

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_6
    iget-object p1, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 260
    .line 261
    const-class v3, L_235;

    .line 262
    .line 263
    invoke-interface {p1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, L_235;

    .line 268
    .line 269
    invoke-virtual {v3}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-class v5, L_156;

    .line 274
    .line 275
    invoke-interface {p1, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, L_156;

    .line 280
    .line 281
    invoke-virtual {v5}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    move v4, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    move v4, v0

    .line 290
    :goto_3
    if-eqz v5, :cond_9

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    sget-object v4, Luxl;->j:Lbbfl;

    .line 301
    .line 302
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v6, "Edit is not local but the Media is."

    .line 307
    .line 308
    const/16 v7, 0x941

    .line 309
    .line 310
    invoke-static {v4, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    :cond_9
    if-nez v5, :cond_a

    .line 318
    .line 319
    :try_start_1
    iget-object v5, p0, Luxl;->c:Lyer;

    .line 320
    .line 321
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, L_1037;

    .line 326
    .line 327
    iget v6, p0, Luxl;->a:I

    .line 328
    .line 329
    invoke-virtual {v5, v6, p1, v4}, L_1037;->b(IL_1846;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 330
    .line 331
    .line 332
    move-result-object v5
    :try_end_1
    .catch Lutt; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    goto :goto_4

    .line 334
    :catch_1
    move-exception p1

    .line 335
    sget-object v2, Luxl;->j:Lbbfl;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "Unable to create edit entry."

    .line 342
    .line 343
    const/16 v4, 0x940

    .line 344
    .line 345
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Llzk;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    :goto_4
    if-eqz v4, :cond_d

    .line 355
    .line 356
    :try_start_2
    iget-object v3, p0, Luxl;->o:Lyer;

    .line 357
    .line 358
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, L_1031;

    .line 363
    .line 364
    iget-object v4, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 365
    .line 366
    invoke-interface {v3, v4}, L_1031;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lutw;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v3, p0, Luxl;->d:Lutw;
    :try_end_2
    .catch Lutt; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    .line 372
    iget-object p1, v3, Lutw;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 373
    .line 374
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v0, Luhr;

    .line 379
    .line 380
    const/16 v3, 0x13

    .line 381
    .line 382
    invoke-direct {v0, v3}, Luhr;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Luxl;->e:Lj$/util/Optional;

    .line 390
    .line 391
    iget-object p1, p0, Luxl;->d:Lutw;

    .line 392
    .line 393
    invoke-virtual {p1}, Lutw;->b()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput-boolean p1, p0, Luxl;->g:Z

    .line 398
    .line 399
    new-instance p1, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Luxl;->d:Lutw;

    .line 405
    .line 406
    iget-object v0, v0, Lutw;->b:Landroid/net/Uri;

    .line 407
    .line 408
    const-string v3, "MEDIA_LOCAL_URI"

    .line 409
    .line 410
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Llzk;

    .line 414
    .line 415
    invoke-direct {v0, v2, p1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    move-object p1, v0

    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :catch_2
    move-exception v1

    .line 422
    new-instance v2, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "EXCEPTION"

    .line 428
    .line 429
    invoke-virtual {v1}, Lutt;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, Luxl;->v:Lyer;

    .line 437
    .line 438
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, L_1029;

    .line 443
    .line 444
    invoke-interface {v3, v1}, L_1029;->a(Ljava/lang/Exception;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    const-string p1, "EXCEPTION_CAUSE_KEY"

    .line 451
    .line 452
    const-string v3, "LOW_STORAGE"

    .line 453
    .line 454
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_b
    iget-object v3, v1, Lutt;->a:Luts;

    .line 459
    .line 460
    sget-object v4, Luts;->c:Luts;

    .line 461
    .line 462
    if-ne v3, v4, :cond_c

    .line 463
    .line 464
    sget-object p1, Luxl;->j:Lbbfl;

    .line 465
    .line 466
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    const-string v3, "Failed NDE Save, cannot find edit id."

    .line 471
    .line 472
    const/16 v4, 0x93f

    .line 473
    .line 474
    invoke-static {p1, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_c
    sget-object v3, Luxl;->j:Lbbfl;

    .line 479
    .line 480
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lbbfh;

    .line 485
    .line 486
    invoke-interface {v3, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lbbfh;

    .line 491
    .line 492
    const/16 v4, 0x93e

    .line 493
    .line 494
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lbbfh;

    .line 499
    .line 500
    iget-object v4, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 501
    .line 502
    iget-object v5, v1, Lutt;->a:Luts;

    .line 503
    .line 504
    new-instance v6, Lavnm;

    .line 505
    .line 506
    invoke-direct {v6, v5}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 507
    .line 508
    .line 509
    const-string v5, "Failed NDE Save (media=%s, details=%s, errorCode=%s)"

    .line 510
    .line 511
    invoke-interface {v3, v5, p1, v4, v6}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_5
    new-instance p1, Llzk;

    .line 515
    .line 516
    invoke-direct {p1, v0, v2, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_d
    if-nez v5, :cond_e

    .line 522
    .line 523
    sget-object v2, Luxl;->j:Lbbfl;

    .line 524
    .line 525
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "Failed to retrieve EditFeature (media=%s)"

    .line 530
    .line 531
    const/16 v4, 0x942

    .line 532
    .line 533
    invoke-static {v2, v3, p1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 534
    .line 535
    .line 536
    new-instance p1, Lutt;

    .line 537
    .line 538
    const-string v2, "doImmediatelyNdeForRemoteOnly has empty edit."

    .line 539
    .line 540
    invoke-direct {p1, v2}, Lutt;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Llzk;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1, p1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_e
    iget-object v0, p0, Luxl;->q:Lyer;

    .line 551
    .line 552
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, L_1017;

    .line 557
    .line 558
    iget-object v4, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 559
    .line 560
    iget v4, v4, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 561
    .line 562
    new-instance v6, Luuc;

    .line 563
    .line 564
    invoke-direct {v6}, Luuc;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v5}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 571
    .line 572
    iget-object v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 573
    .line 574
    iput-object v5, v6, Luuc;->g:[B

    .line 575
    .line 576
    invoke-virtual {v6}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v0, v4, v5}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-wide v4, v0, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 585
    .line 586
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iput-object v4, p0, Luxl;->e:Lj$/util/Optional;

    .line 595
    .line 596
    iget-object v4, p0, Luxl;->t:Lyer;

    .line 597
    .line 598
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, L_1032;

    .line 603
    .line 604
    iget-object v5, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 605
    .line 606
    iget v5, v5, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 607
    .line 608
    iget-wide v6, v0, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 609
    .line 610
    invoke-virtual {v4, v5, v6, v7}, L_1032;->a(IJ)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iput-object v4, p0, Luxl;->A:Landroid/net/Uri;

    .line 618
    .line 619
    iget-object v4, p0, Luxl;->u:Lyer;

    .line 620
    .line 621
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, L_1854;

    .line 626
    .line 627
    iget-object v5, p0, Luxl;->A:Landroid/net/Uri;

    .line 628
    .line 629
    iget-object v6, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 630
    .line 631
    iget-object v6, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 632
    .line 633
    invoke-interface {v4, v5, v6}, L_1854;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, p0, Luxl;->A:Landroid/net/Uri;

    .line 637
    .line 638
    invoke-static {p1, v4, v0}, Lutw;->a(L_1846;Landroid/net/Uri;Lcom/google/android/apps/photos/editor/database/Edit;)Lutw;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iput-object p1, p0, Luxl;->d:Lutw;

    .line 643
    .line 644
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 654
    .line 655
    invoke-static {v0}, Luyu;->o([B)Lbfqm;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v3, p0, Luxl;->s:Lyer;

    .line 660
    .line 661
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, L_868;

    .line 666
    .line 667
    iget-object v4, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 668
    .line 669
    iget v4, v4, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 670
    .line 671
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 672
    .line 673
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 678
    .line 679
    iget-object v5, p0, Luxl;->A:Landroid/net/Uri;

    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v3, v4, p1, v5, v0}, L_868;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbfqm;)V

    .line 686
    .line 687
    .line 688
    new-instance p1, Llzk;

    .line 689
    .line 690
    invoke-direct {p1, v2, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 691
    .line 692
    .line 693
    :goto_6
    iget-boolean v0, p0, Luxl;->g:Z

    .line 694
    .line 695
    if-nez v0, :cond_f

    .line 696
    .line 697
    const-class v0, L_151;

    .line 698
    .line 699
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    check-cast p2, L_151;

    .line 704
    .line 705
    iget-object p2, p2, L_151;->a:Lj$/util/Optional;

    .line 706
    .line 707
    iput-object p2, p0, Luxl;->h:Lj$/util/Optional;

    .line 708
    .line 709
    :cond_f
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->h:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Llzl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luxl;->h:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Llzl;->b(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Llzl;->a()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "edit_status"

    .line 4
    .line 5
    iget-object v2, v0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Luxl;->j:Lbbfl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null details. Quitting online portion."

    .line 19
    .line 20
    const/16 v6, 0x945

    .line 21
    .line 22
    invoke-static {v1, v2, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Luxl;->d:Lutw;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lutw;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_1
    iget-boolean v7, v0, Luxl;->g:Z

    .line 56
    .line 57
    if-nez v7, :cond_1f

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x4

    .line 64
    move/from16 v7, p2

    .line 65
    .line 66
    if-lt v7, v2, :cond_4

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    iget-object v2, v0, Luxl;->w:Lyer;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, L_378;

    .line 81
    .line 82
    iget v7, v0, Luxl;->a:I

    .line 83
    .line 84
    iget-object v8, v0, Luxl;->B:Lolv;

    .line 85
    .line 86
    sget-object v9, Lblwh;->by:Lblwh;

    .line 87
    .line 88
    invoke-static {v8}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v2, v7, v9, v8}, L_378;->g(ILblwh;Lbatz;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Luxl;->e:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Luxl;->w:Lyer;

    .line 104
    .line 105
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_378;

    .line 110
    .line 111
    iget v2, v0, Luxl;->a:I

    .line 112
    .line 113
    sget-object v6, Lblwh;->by:Lblwh;

    .line 114
    .line 115
    invoke-interface {v1, v2, v6}, L_378;->j(ILblwh;)Lomj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 120
    .line 121
    const-string v6, "Invalid details, missing edit id."

    .line 122
    .line 123
    invoke-virtual {v1, v2, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Luxl;->B:Lolv;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lomi;->g(Lolv;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lomi;->a()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 136
    .line 137
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    iget-object v2, v0, Luxl;->q:Lyer;

    .line 142
    .line 143
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, L_1017;

    .line 148
    .line 149
    iget v7, v0, Luxl;->a:I

    .line 150
    .line 151
    iget-object v8, v0, Luxl;->e:Lj$/util/Optional;

    .line 152
    .line 153
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    invoke-virtual {v2, v7, v8, v9}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-nez v13, :cond_7

    .line 168
    .line 169
    iget-object v1, v0, Luxl;->q:Lyer;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, L_1017;

    .line 176
    .line 177
    iget v2, v0, Luxl;->a:I

    .line 178
    .line 179
    iget-object v7, v0, Luxl;->e:Lj$/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {v1, v2}, L_1017;->g(I)Laxao;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v1, L_1017;->d:Lyer;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_1018;

    .line 202
    .line 203
    invoke-interface {v1, v2, v7, v8}, L_1018;->b(Laxao;J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, v0, Luxl;->w:Lyer;

    .line 210
    .line 211
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, L_378;

    .line 216
    .line 217
    iget v2, v0, Luxl;->a:I

    .line 218
    .line 219
    sget-object v3, Lblwh;->by:Lblwh;

    .line 220
    .line 221
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v0, Luxl;->B:Lolv;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lomi;->g(Lolv;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lomi;->a()V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 238
    .line 239
    invoke-direct {v1, v6, v6, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_6
    iget-object v1, v0, Luxl;->w:Lyer;

    .line 244
    .line 245
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, L_378;

    .line 250
    .line 251
    iget v2, v0, Luxl;->a:I

    .line 252
    .line 253
    sget-object v6, Lblwh;->by:Lblwh;

    .line 254
    .line 255
    invoke-interface {v1, v2, v6}, L_378;->j(ILblwh;)Lomj;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 260
    .line 261
    const-string v6, "Cannot find edit from edit id."

    .line 262
    .line 263
    invoke-virtual {v1, v2, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v0, Luxl;->B:Lolv;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lomi;->g(Lolv;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lomi;->a()V

    .line 273
    .line 274
    .line 275
    sget-object v1, Luxl;->j:Lbbfl;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v0, Luxl;->e:Lj$/util/Optional;

    .line 282
    .line 283
    new-instance v6, Lbcgs;

    .line 284
    .line 285
    sget-object v7, Lbcgr;->a:Lbcgr;

    .line 286
    .line 287
    invoke-direct {v6, v7, v2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v2, "Cannot load edit from editId=%s"

    .line 291
    .line 292
    const/16 v7, 0x944

    .line 293
    .line 294
    invoke-static {v1, v2, v6, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 298
    .line 299
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_7
    iget-object v2, v0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 304
    .line 305
    iget-object v7, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 306
    .line 307
    sget-object v8, Luvj;->d:Luvj;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    if-ne v7, v8, :cond_13

    .line 311
    .line 312
    iget-object v2, v0, Luxl;->f:Lj$/util/Optional;

    .line 313
    .line 314
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    iget-object v1, v0, Luxl;->w:Lyer;

    .line 321
    .line 322
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, L_378;

    .line 327
    .line 328
    iget v2, v0, Luxl;->a:I

    .line 329
    .line 330
    sget-object v6, Lblwh;->by:Lblwh;

    .line 331
    .line 332
    invoke-interface {v1, v2, v6}, L_378;->j(ILblwh;)Lomj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "Invalid details for client rendered upload, missing backup request id"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lomi;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Luxl;->B:Lolv;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lomi;->g(Lolv;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lomi;->a()V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 356
    .line 357
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_8
    iget-object v2, v0, Luxl;->m:Lyer;

    .line 363
    .line 364
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, L_486;

    .line 369
    .line 370
    iget v7, v0, Luxl;->a:I

    .line 371
    .line 372
    iget-object v8, v13, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v2, v7, v8}, L_486;->c(ILjava/lang/String;)Lpkn;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    iget-object v1, v0, Luxl;->w:Lyer;

    .line 381
    .line 382
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, L_378;

    .line 387
    .line 388
    iget v6, v0, Luxl;->a:I

    .line 389
    .line 390
    sget-object v7, Lblwh;->by:Lblwh;

    .line 391
    .line 392
    invoke-interface {v1, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v6, Lbbvi;->f:Lbbvi;

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Lomj;->a(Lbbvi;)Lomi;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v9, v2}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lomi;->f(Lavlw;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Luxl;->B:Lolv;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lomi;->g(Lolv;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lomi;->a()V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 418
    .line 419
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :cond_9
    iget-object v2, v0, Luxl;->w:Lyer;

    .line 425
    .line 426
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, L_378;

    .line 431
    .line 432
    iget v7, v0, Luxl;->a:I

    .line 433
    .line 434
    sget-object v8, Lblwh;->by:Lblwh;

    .line 435
    .line 436
    invoke-interface {v2, v7, v8}, L_378;->j(ILblwh;)Lomj;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :try_start_0
    iget-object v7, v0, Luxl;->n:Lyer;

    .line 441
    .line 442
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, L_460;

    .line 447
    .line 448
    iget v8, v0, Luxl;->a:I

    .line 449
    .line 450
    iget-object v10, v0, Luxl;->f:Lj$/util/Optional;

    .line 451
    .line 452
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-interface {v7, v8, v10, v11}, L_460;->f(IJ)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    add-int/lit8 v7, v7, -0x1

    .line 467
    .line 468
    if-eqz v7, :cond_c

    .line 469
    .line 470
    if-eq v7, v6, :cond_b

    .line 471
    .line 472
    if-eq v7, v4, :cond_a

    .line 473
    .line 474
    sget-object v7, Lbbvi;->b:Lbbvi;

    .line 475
    .line 476
    const-string v8, "Upload request was cancelled for client rendered edit"

    .line 477
    .line 478
    invoke-virtual {v2, v7, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget-object v8, v0, Luxl;->B:Lolv;

    .line 483
    .line 484
    new-instance v10, Lavlw;

    .line 485
    .line 486
    invoke-direct {v10, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v11, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 490
    .line 491
    invoke-static {v9, v11}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v10, v11}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v8, v10}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v7, v8}, Lomi;->c(Lbatz;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Lomi;->a()V

    .line 507
    .line 508
    .line 509
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 510
    .line 511
    invoke-direct {v7, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_a
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 516
    .line 517
    const-string v8, "Upload request has failed for client rendered edit"

    .line 518
    .line 519
    invoke-virtual {v2, v7, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    iget-object v8, v0, Luxl;->B:Lolv;

    .line 524
    .line 525
    new-instance v10, Lavlw;

    .line 526
    .line 527
    invoke-direct {v10, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v11, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 531
    .line 532
    invoke-static {v9, v11}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-static {v10, v11}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-static {v8, v10}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v7, v8}, Lomi;->c(Lbatz;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lomi;->a()V

    .line 548
    .line 549
    .line 550
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 551
    .line 552
    invoke-direct {v7, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 553
    .line 554
    .line 555
    :goto_2
    move-object v9, v7

    .line 556
    goto :goto_3

    .line 557
    :cond_b
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 558
    .line 559
    const-string v8, "Upload request is in progress for client rendered edit"

    .line 560
    .line 561
    invoke-virtual {v2, v7, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-object v8, v0, Luxl;->B:Lolv;

    .line 566
    .line 567
    new-instance v10, Lavlw;

    .line 568
    .line 569
    invoke-direct {v10, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v11, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 573
    .line 574
    invoke-static {v9, v11}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v10, v11}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-static {v8, v10}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v7, v8}, Lomi;->c(Lbatz;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Lomi;->a()V

    .line 590
    .line 591
    .line 592
    invoke-direct {v0, v13}, Luxl;->p(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 593
    .line 594
    .line 595
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 596
    .line 597
    invoke-direct {v7, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V
    :try_end_0
    .catch Lpjo; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :catch_0
    sget-object v7, Lbbvi;->f:Lbbvi;

    .line 602
    .line 603
    const-string v8, "Upload request broken for client rendered edit"

    .line 604
    .line 605
    invoke-virtual {v2, v7, v8}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v7, v0, Luxl;->B:Lolv;

    .line 610
    .line 611
    iget-object v8, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 612
    .line 613
    new-instance v10, Lavlw;

    .line 614
    .line 615
    invoke-direct {v10, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v9, v8}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v10, v1}, Lolv;->a(Lavlw;Lavlw;)Lolv;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v7, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2, v1}, Lomi;->c(Lbatz;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lomi;->a()V

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v13}, Luxl;->p(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 637
    .line 638
    .line 639
    new-instance v9, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 640
    .line 641
    invoke-direct {v9, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 642
    .line 643
    .line 644
    :cond_c
    :goto_3
    if-eqz v9, :cond_d

    .line 645
    .line 646
    move-object v1, v9

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_d
    iget-object v1, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 650
    .line 651
    sget-object v2, Luue;->a:Luue;

    .line 652
    .line 653
    if-eq v1, v2, :cond_12

    .line 654
    .line 655
    iget-object v2, v0, Luxl;->w:Lyer;

    .line 656
    .line 657
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, L_378;

    .line 662
    .line 663
    iget v6, v0, Luxl;->a:I

    .line 664
    .line 665
    sget-object v7, Lblwh;->by:Lblwh;

    .line 666
    .line 667
    invoke-interface {v2, v6, v7}, L_378;->j(ILblwh;)Lomj;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v6, Luue;->e:Luue;

    .line 672
    .line 673
    if-ne v1, v6, :cond_e

    .line 674
    .line 675
    iget-object v1, v0, Luxl;->y:Lyer;

    .line 676
    .line 677
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lj$/util/Optional;

    .line 682
    .line 683
    new-instance v6, Lkpr;

    .line 684
    .line 685
    const/16 v7, 0xf

    .line 686
    .line 687
    invoke-direct {v6, v7}, Lkpr;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 694
    .line 695
    const-string v6, "Client rendered edit is not fully synced and is awaiting upload of the edit."

    .line 696
    .line 697
    invoke-virtual {v2, v1, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_4

    .line 702
    :cond_e
    sget-object v6, Luue;->d:Luue;

    .line 703
    .line 704
    if-ne v1, v6, :cond_f

    .line 705
    .line 706
    iget-object v1, v0, Luxl;->y:Lyer;

    .line 707
    .line 708
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lj$/util/Optional;

    .line 713
    .line 714
    new-instance v6, Lkpr;

    .line 715
    .line 716
    const/16 v7, 0x10

    .line 717
    .line 718
    invoke-direct {v6, v7}, Lkpr;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 722
    .line 723
    .line 724
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 725
    .line 726
    const-string v6, "Client rendered edit is not fully synced and is awaiting upload of unedited copy and the edit."

    .line 727
    .line 728
    invoke-virtual {v2, v1, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_4

    .line 733
    :cond_f
    sget-object v6, Luue;->b:Luue;

    .line 734
    .line 735
    if-ne v1, v6, :cond_10

    .line 736
    .line 737
    iget-object v1, v0, Luxl;->y:Lyer;

    .line 738
    .line 739
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Lj$/util/Optional;

    .line 744
    .line 745
    new-instance v6, Lkpr;

    .line 746
    .line 747
    const/16 v7, 0x11

    .line 748
    .line 749
    invoke-direct {v6, v7}, Lkpr;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 756
    .line 757
    const-string v6, "Client rendered edit is not fully synced because the edit is pending."

    .line 758
    .line 759
    invoke-virtual {v2, v1, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_4

    .line 764
    :cond_10
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 765
    .line 766
    const-string v6, "Client rendered edit is not fully synced for an unknown reason."

    .line 767
    .line 768
    invoke-virtual {v2, v1, v6}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_4
    iget-object v2, v0, Luxl;->B:Lolv;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lomi;->g(Lolv;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Lomi;->a()V

    .line 778
    .line 779
    .line 780
    iget-object v1, v0, Luxl;->q:Lyer;

    .line 781
    .line 782
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, L_1017;

    .line 787
    .line 788
    iget v2, v0, Luxl;->a:I

    .line 789
    .line 790
    iget-wide v6, v13, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 791
    .line 792
    invoke-virtual {v1, v2, v6, v7}, L_1017;->d(IJ)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_11

    .line 797
    .line 798
    sget-object v2, Luxl;->j:Lbbfl;

    .line 799
    .line 800
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Lbbfh;

    .line 805
    .line 806
    const/16 v6, 0x94c

    .line 807
    .line 808
    invoke-interface {v2, v6}, Lbbfh;->P(I)Lbbes;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lbbfh;

    .line 813
    .line 814
    iget-object v6, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 815
    .line 816
    new-instance v7, Lavnm;

    .line 817
    .line 818
    invoke-direct {v7, v6}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 822
    .line 823
    new-instance v6, Lavnm;

    .line 824
    .line 825
    invoke-direct {v6, v1}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "Client rendered edit was not fully synced. Loaded edit status is %s and current edit status is %s"

    .line 829
    .line 830
    invoke-interface {v2, v1, v7, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_11
    sget-object v1, Luxl;->j:Lbbfl;

    .line 835
    .line 836
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v2, v13, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 841
    .line 842
    new-instance v6, Lavnm;

    .line 843
    .line 844
    invoke-direct {v6, v2}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 845
    .line 846
    .line 847
    const-string v2, "Client rendered edit was not fully synced. Loaded edit status is %s and current edit was not found."

    .line 848
    .line 849
    const/16 v7, 0x94b

    .line 850
    .line 851
    invoke-static {v1, v2, v6, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 852
    .line 853
    .line 854
    :goto_5
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 855
    .line 856
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_12
    iget-object v1, v0, Luxl;->w:Lyer;

    .line 861
    .line 862
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, L_378;

    .line 867
    .line 868
    iget v2, v0, Luxl;->a:I

    .line 869
    .line 870
    sget-object v3, Lblwh;->by:Lblwh;

    .line 871
    .line 872
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v2, v0, Luxl;->B:Lolv;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lomi;->g(Lolv;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lomi;->a()V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 889
    .line 890
    invoke-direct {v1, v6, v6, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 891
    .line 892
    .line 893
    :goto_6
    return-object v1

    .line 894
    :cond_13
    iget-object v1, v0, Luxl;->z:Luxi;

    .line 895
    .line 896
    iget v7, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 897
    .line 898
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->k:Lbgrx;

    .line 899
    .line 900
    iget-object v8, v0, Luxl;->d:Lutw;

    .line 901
    .line 902
    iget-object v8, v8, Lutw;->d:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 903
    .line 904
    iget-object v15, v0, Luxl;->A:Landroid/net/Uri;

    .line 905
    .line 906
    iget-object v10, v0, Luxl;->w:Lyer;

    .line 907
    .line 908
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    move-object v14, v10

    .line 913
    check-cast v14, L_378;

    .line 914
    .line 915
    iget-object v12, v0, Luxl;->B:Lolv;

    .line 916
    .line 917
    iget-object v10, v13, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 918
    .line 919
    const-string v11, "fake:"

    .line 920
    .line 921
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    if-eqz v11, :cond_14

    .line 926
    .line 927
    sget-object v11, Luxi;->a:Lbbfl;

    .line 928
    .line 929
    invoke-virtual {v11}, Lbbdu;->b()Lbbes;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const-string v9, "updateEditUsingEditId called with fake dedupKey."

    .line 934
    .line 935
    const/16 v6, 0x935

    .line 936
    .line 937
    invoke-static {v11, v9, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 938
    .line 939
    .line 940
    :cond_14
    iget-object v6, v13, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 941
    .line 942
    iget-object v9, v8, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 943
    .line 944
    invoke-static {v6, v9}, Luyu;->n([B[B)Lbfqm;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-nez v6, :cond_15

    .line 949
    .line 950
    sget-object v1, Luxi;->a:Lbbfl;

    .line 951
    .line 952
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v2, 0x934

    .line 957
    .line 958
    const-string v6, "Invalid edit list."

    .line 959
    .line 960
    invoke-static {v1, v6, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 961
    .line 962
    .line 963
    sget-object v1, Lblwh;->by:Lblwh;

    .line 964
    .line 965
    invoke-interface {v14, v7, v1}, L_378;->j(ILblwh;)Lomj;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    sget-object v2, Lbbvi;->f:Lbbvi;

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1, v6}, Lomi;->e(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v12}, Lomi;->g(Lolv;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lomi;->a()V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 985
    .line 986
    invoke-direct {v1, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 987
    .line 988
    .line 989
    :goto_7
    const/4 v2, 0x0

    .line 990
    goto/16 :goto_d

    .line 991
    .line 992
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_16

    .line 997
    .line 998
    iget-object v8, v8, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v8}, Laxfa;->e(Ljava/lang/String;)Laxfa;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    goto :goto_8

    .line 1005
    :cond_16
    const/4 v8, 0x0

    .line 1006
    :goto_8
    iget-object v9, v1, Luxi;->h:Lyer;

    .line 1007
    .line 1008
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, L_1866;

    .line 1013
    .line 1014
    invoke-virtual {v9}, L_1866;->bj()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-eqz v9, :cond_17

    .line 1019
    .line 1020
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    goto :goto_9

    .line 1025
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    :goto_9
    iget-object v9, v1, Luxi;->c:Lyer;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, L_1033;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v10, v6, v2, v8}, L_1033;->c(Ljava/lang/String;Lbfqm;Lbgrx;Lj$/util/Optional;)Luws;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v9}, L_1033;->a()L_3151;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-interface {v8, v9, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v8, v2, Luws;->b:Lbjlc;

    .line 1056
    .line 1057
    invoke-virtual {v8}, Lbjlc;->h()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-eqz v8, :cond_18

    .line 1062
    .line 1063
    invoke-virtual {v2}, Luws;->g()Lbgsa;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    iget-wide v8, v8, Lbgsa;->d:J

    .line 1068
    .line 1069
    goto :goto_a

    .line 1070
    :cond_18
    iget-wide v8, v6, Lbfqm;->d:J

    .line 1071
    .line 1072
    :goto_a
    new-instance v11, Laszx;

    .line 1073
    .line 1074
    iget-object v2, v2, Luws;->b:Lbjlc;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v11, v2, v8, v9}, Laszx;-><init>(Lbjlc;J)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v11, Laszx;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    sget-object v8, Lbjkz;->f:Lbjkz;

    .line 1085
    .line 1086
    check-cast v2, Lbjlc;

    .line 1087
    .line 1088
    iget-object v9, v2, Lbjlc;->r:Lbjkz;

    .line 1089
    .line 1090
    if-ne v9, v8, :cond_1a

    .line 1091
    .line 1092
    iget-object v2, v1, Luxi;->e:Lyer;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, L_868;

    .line 1099
    .line 1100
    new-instance v8, Lbbch;

    .line 1101
    .line 1102
    invoke-direct {v8, v10}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v7, v8}, L_868;->B(ILjava/util/Set;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-eqz v2, :cond_19

    .line 1110
    .line 1111
    sget-object v2, Lblwh;->by:Lblwh;

    .line 1112
    .line 1113
    invoke-interface {v14, v7, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    sget-object v8, Lbbvi;->f:Lbbvi;

    .line 1118
    .line 1119
    invoke-virtual {v2, v8}, Lomj;->a(Lbbvi;)Lomi;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    const-string v8, "Server returned NOT_FOUND for remote media."

    .line 1124
    .line 1125
    invoke-virtual {v2, v8}, Lomi;->e(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v12}, Lomi;->g(Lolv;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Lomi;->a()V

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1135
    .line 1136
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_19
    sget-object v2, Lblwh;->by:Lblwh;

    .line 1141
    .line 1142
    invoke-interface {v14, v7, v2}, L_378;->j(ILblwh;)Lomj;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2, v12}, Lomi;->g(Lolv;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lomi;->a()V

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1157
    .line 1158
    const/4 v3, 0x1

    .line 1159
    invoke-direct {v2, v3, v3, v5, v5}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_c

    .line 1163
    :cond_1a
    invoke-virtual {v2}, Lbjlc;->h()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-nez v3, :cond_1c

    .line 1168
    .line 1169
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbjlc;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_1b

    .line 1174
    .line 1175
    sget-object v3, Lblwh;->by:Lblwh;

    .line 1176
    .line 1177
    invoke-interface {v14, v7, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    sget-object v4, Lbbvi;->e:Lbbvi;

    .line 1182
    .line 1183
    invoke-virtual {v3, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v3, v12}, Lomi;->g(Lolv;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3}, Lomi;->a()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :cond_1b
    sget-object v3, Lblwh;->by:Lblwh;

    .line 1195
    .line 1196
    invoke-interface {v14, v7, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    sget-object v4, Lbbvi;->g:Lbbvi;

    .line 1201
    .line 1202
    invoke-virtual {v3, v4}, Lomj;->a(Lbbvi;)Lomi;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v3, v2}, Lomi;->d(Lbjlc;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v12}, Lomi;->g(Lolv;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Lomi;->a()V

    .line 1213
    .line 1214
    .line 1215
    :goto_b
    new-instance v3, Lbjld;

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    invoke-direct {v3, v2, v4}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    goto :goto_c

    .line 1226
    :cond_1c
    const/4 v2, 0x0

    .line 1227
    :goto_c
    if-nez v2, :cond_1e

    .line 1228
    .line 1229
    iget-object v2, v1, Luxi;->g:Lyer;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    check-cast v2, L_1037;

    .line 1236
    .line 1237
    new-instance v3, Lavzb;

    .line 1238
    .line 1239
    const/4 v4, 0x1

    .line 1240
    invoke-direct {v3, v4}, Lavzb;-><init>(Z)V

    .line 1241
    .line 1242
    .line 1243
    const-class v4, L_235;

    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v2, v7, v10, v3}, L_1037;->e(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lj$/util/Optional;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v3, Lswl;

    .line 1257
    .line 1258
    const/4 v4, 0x5

    .line 1259
    invoke-direct {v3, v1, v7, v4}, Lswl;-><init>(Ljava/lang/Object;II)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v1, Luxi;->b:Landroid/content/Context;

    .line 1266
    .line 1267
    invoke-static {v3, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    new-instance v4, Luxh;

    .line 1272
    .line 1273
    move-object v10, v4

    .line 1274
    move-object v8, v11

    .line 1275
    move-object v11, v1

    .line 1276
    move-object v9, v12

    .line 1277
    move v12, v7

    .line 1278
    move-object v5, v14

    .line 1279
    move-object v14, v6

    .line 1280
    move-object v6, v15

    .line 1281
    move-object v15, v8

    .line 1282
    move-object/from16 v16, v2

    .line 1283
    .line 1284
    move-object/from16 v17, v6

    .line 1285
    .line 1286
    invoke-direct/range {v10 .. v17}, Luxh;-><init>(Luxi;ILcom/google/android/apps/photos/editor/database/Edit;Lbfqm;Laszx;Lj$/util/Optional;Landroid/net/Uri;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v6, 0x0

    .line 1290
    invoke-static {v3, v6, v4}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_1d

    .line 1298
    .line 1299
    iget-object v1, v1, Luxi;->g:Lyer;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, L_1037;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v7, v2}, L_1037;->f(IL_1846;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_1d
    sget-object v1, Lblwh;->by:Lblwh;

    .line 1315
    .line 1316
    invoke-interface {v5, v7, v1}, L_378;->j(ILblwh;)Lomj;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v1, v9}, Lomi;->g(Lolv;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Lomi;->a()V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1331
    .line 1332
    const/4 v2, 0x1

    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-direct {v1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_7

    .line 1338
    .line 1339
    :cond_1e
    move-object v1, v2

    .line 1340
    goto/16 :goto_7

    .line 1341
    .line 1342
    :goto_d
    iput-object v2, v0, Luxl;->A:Landroid/net/Uri;

    .line 1343
    .line 1344
    return-object v1

    .line 1345
    :cond_1f
    :goto_e
    move v3, v5

    .line 1346
    move v2, v6

    .line 1347
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1348
    .line 1349
    invoke-direct {v1, v2, v2, v3, v3}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1
.end method

.method public final e()Llzm;
    .locals 2

    .line 1
    iget-object v0, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 7
    .line 8
    sget-object v1, Luvj;->d:Luvj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luvj;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Luxl;->f:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Luxl;->f:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Llzm;->a(J)Llzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Llzm;->a:Llzm;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 5

    .line 1
    iget-object v0, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luxl;->j:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null saveEditDetails"

    .line 12
    .line 13
    const/16 v2, 0x946

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Luxl;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Luxl;->h:Lj$/util/Optional;

    .line 29
    .line 30
    new-instance v1, Luhr;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, v2}, Luhr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Luxl;->j:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Missing dedupKey information for MetadataSyncBlock, so fallback to use Media to get DedupKey"

    .line 48
    .line 49
    const/16 v3, 0x947

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Luxl;->k:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 59
    .line 60
    new-instance v3, Lavzb;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4}, Lavzb;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const-class v4, L_151;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lavzb;->l(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v2, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v2, L_151;

    .line 80
    .line 81
    invoke-interface {v1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_151;

    .line 86
    .line 87
    iget-object v1, v1, L_151;->a:Lj$/util/Optional;

    .line 88
    .line 89
    new-instance v2, Luhr;

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-direct {v2, v3}, Luhr;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    sget-object v1, Luxl;->j:Lbbfl;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Failed to get the dedup key, so not blocking remote sync"

    .line 116
    .line 117
    const/16 v3, 0x948

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 129
    .line 130
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.save.SaveEditsOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 3

    .line 1
    iget-object v0, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Luxl;->j:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null details. Returning an UNKNOWN action type for logging."

    .line 12
    .line 13
    const/16 v2, 0x94a

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbllt;->a:Lbllt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 22
    .line 23
    sget-object v1, Luvj;->d:Luvj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Luvj;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lbllt;->be:Lbllt;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lbllt;->bf:Lbllt;

    .line 35
    .line 36
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luxl;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1037;

    .line 8
    .line 9
    iget v0, p0, Luxl;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Luxl;->l:L_1846;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_1037;->f(IL_1846;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Luxl;->j:Lbbfl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null saveEditDetails"

    .line 13
    .line 14
    const/16 v2, 0x95a

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Luxl;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->i:Luvj;

    .line 27
    .line 28
    sget-object v3, Luvj;->d:Luvj;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Luxl;->j:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Failed to revert failed client rendered edit. Could not find edit entry from details."

    .line 41
    .line 42
    const/16 v2, 0x959

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object p1, p0, Luxl;->p:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1027;

    .line 55
    .line 56
    iget v1, p0, Luxl;->a:I

    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v0}, L_1027;->e(ILjava/lang/String;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    :try_start_0
    iget-object v2, p0, Luxl;->c:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_1037;

    .line 72
    .line 73
    iget-object v3, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_1846;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, L_1037;->d(L_1846;)L_1846;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, L_2340;->aJ(Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_0
    .catch Lutt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lajlf; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :try_start_1
    const-class v6, L_235;

    .line 98
    .line 99
    invoke-interface {v2, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, L_235;

    .line 104
    .line 105
    invoke-virtual {v6}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 112
    .line 113
    iget-object v7, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->o:[B

    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    new-instance v5, Lutv;

    .line 118
    .line 119
    invoke-direct {v5}, Lutv;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lutv;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, Lutv;->c:L_1846;

    .line 126
    .line 127
    invoke-virtual {v5}, Lutv;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 132
    .line 133
    iget-object v2, p0, Luxl;->o:Lyer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, L_1031;

    .line 140
    .line 141
    iget-object v5, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 142
    .line 143
    invoke-interface {v2, v5}, L_1031;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    invoke-direct {p0, v6}, Luxl;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    sget-object v2, Luxl;->j:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v5, "Revert using previous edit failed. Could not find edit entry."

    .line 161
    .line 162
    const/16 v6, 0x95c

    .line 163
    .line 164
    invoke-static {v2, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    new-instance v8, Luuc;

    .line 169
    .line 170
    invoke-direct {v8}, Luuc;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v8, Luuc;->g:[B

    .line 177
    .line 178
    invoke-virtual {v8}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, p0, Luxl;->q:Lyer;

    .line 183
    .line 184
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, L_1017;

    .line 189
    .line 190
    iget v8, p0, Luxl;->a:I

    .line 191
    .line 192
    invoke-virtual {v7, v8, v6}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 193
    .line 194
    .line 195
    const-class v7, L_1032;

    .line 196
    .line 197
    invoke-static {p1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, L_1032;

    .line 202
    .line 203
    iget v8, p0, Luxl;->a:I

    .line 204
    .line 205
    iget-wide v9, v6, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 206
    .line 207
    invoke-virtual {v7, v8, v9, v10}, L_1032;->a(IJ)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v8, Luwt;

    .line 212
    .line 213
    invoke-direct {v8}, Luwt;-><init>()V

    .line 214
    .line 215
    .line 216
    iget v9, p0, Luxl;->a:I

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Luwt;->b(I)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v8, Luwt;->b:L_1846;

    .line 222
    .line 223
    iput-object v6, v8, Luwt;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 224
    .line 225
    iget-object v9, v6, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 226
    .line 227
    iput-object v9, v8, Luwt;->e:[B

    .line 228
    .line 229
    iput-object v7, v8, Luwt;->d:Landroid/net/Uri;

    .line 230
    .line 231
    const-class v7, L_214;

    .line 232
    .line 233
    invoke-interface {v2, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, L_214;

    .line 238
    .line 239
    iget-object v2, v2, L_214;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v2, v8, Luwt;->f:Ljava/lang/String;

    .line 242
    .line 243
    iput-boolean v1, v8, Luwt;->g:Z

    .line 244
    .line 245
    invoke-virtual {v8}, Luwt;->a()Luwu;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-class v7, L_1031;

    .line 250
    .line 251
    invoke-static {p1, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, L_1031;
    :try_end_1
    .catch Lutt; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    :try_start_2
    invoke-interface {v7, v2}, L_1031;->e(Luwu;)V
    :try_end_2
    .catch Lutt; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    .line 259
    .line 260
    move v1, v5

    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-exception v2

    .line 263
    :try_start_3
    sget-object v5, Luxl;->j:Lbbfl;

    .line 264
    .line 265
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v7, "Failed to revert edit: %s"

    .line 270
    .line 271
    const/16 v8, 0x95b

    .line 272
    .line 273
    invoke-static {v5, v7, v6, v8, v2}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    return v1

    .line 277
    :cond_5
    iget-object v2, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 278
    .line 279
    iget v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 280
    .line 281
    if-eq v2, v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {v6}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Luxl;->s:Lyer;

    .line 291
    .line 292
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, L_868;

    .line 297
    .line 298
    iget-object v6, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 299
    .line 300
    iget v6, v6, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 301
    .line 302
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 303
    .line 304
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 309
    .line 310
    invoke-virtual {v5, v6, v2, v4, v4}, L_868;->v(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbfqm;)V
    :try_end_3
    .catch Lutt; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    return v5

    .line 315
    :catch_1
    move-exception v2

    .line 316
    sget-object v5, Luxl;->j:Lbbfl;

    .line 317
    .line 318
    invoke-virtual {v5}, Lbbdu;->b()Lbbes;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v6, "Failed to revert local image due to error."

    .line 323
    .line 324
    const/16 v7, 0x956

    .line 325
    .line 326
    invoke-static {v5, v6, v7, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_1
    if-nez v0, :cond_7

    .line 330
    .line 331
    sget-object p1, Luxl;->j:Lbbfl;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "Failed to revert failed non-destructive edit. Could not find edit entry from details."

    .line 338
    .line 339
    const/16 v2, 0x955

    .line 340
    .line 341
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :cond_7
    iget-object v1, p0, Luxl;->q:Lyer;

    .line 346
    .line 347
    invoke-static {v0}, Luug;->b(Lcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, L_1017;

    .line 356
    .line 357
    iget-object v2, p0, Luxl;->b:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 358
    .line 359
    iget v2, v2, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, L_2700;->e(Landroid/content/Context;)L_2715;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Llzw;

    .line 369
    .line 370
    const/4 v1, 0x6

    .line 371
    invoke-direct {v0, p0, v3, v1, v4}, Llzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, v0}, L_2715;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    return p1

    .line 385
    :cond_8
    return v5

    .line 386
    :catch_2
    move-exception p1

    .line 387
    sget-object v0, Luxl;->j:Lbbfl;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v2, "Failed to revert as media has been deleted."

    .line 394
    .line 395
    const/16 v3, 0x958

    .line 396
    .line 397
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    return v1

    .line 401
    :catch_3
    move-exception p1

    .line 402
    sget-object v0, Luxl;->j:Lbbfl;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v2, "Failed to revert edit due to error in loading media."

    .line 409
    .line 410
    const/16 v3, 0x957

    .line 411
    .line 412
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
