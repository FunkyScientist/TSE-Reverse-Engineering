.class public final L_878;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lavlw;

.field private static final g:Lavlw;


# instance fields
.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final h:Landroid/content/Context;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteMediaRSMgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_878;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "RemoteMediaRollbackStore.Reconciliation"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_878;->g:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "RemoteMediaRollbackStore.ReconciliationBatch"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_878;->b:Lavlw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_878;->h:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_879;

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
    iput-object v0, p0, L_878;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_876;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_878;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_48;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_878;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_2713;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_878;->i:Lyer;

    .line 42
    .line 43
    const-class v0, L_3007;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, L_878;->f:Lyer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Laxao;)J
    .locals 2

    .line 1
    iget-object v0, p0, L_878;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_879;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_879;->a(Laxao;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method final b(Ltzd;Lbatz;L_3138;Z)V
    .locals 5

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ltsa;

    .line 18
    .line 19
    invoke-virtual {v3}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, L_878;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_879;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, L_3138;->jU()Lbbdn;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 59
    .line 60
    invoke-static {p1, v0}, L_879;->h(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "remote_media_rollback_store"

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroid/content/ContentValues;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "stale_sync_version"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "local_id = ?"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v3, v0}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, p0, L_878;->d:Lyer;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_876;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, L_876;->f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltsa;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, L_879;->b(Ltsa;)Landroid/content/ContentValues;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "local_id"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v1}, Laxao;->Q(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    return-void
.end method

.method public final c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lbegn;)V
    .locals 5

    .line 1
    iget-object v0, p0, L_878;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_876;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_876;->f(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ltsa;

    .line 19
    .line 20
    const-string v0, "ITEM_ROLLED_BACK"

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_3b

    .line 25
    .line 26
    iget-object p1, p0, L_878;->i:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_2713;

    .line 33
    .line 34
    const-string p2, "optimisticallyInsertedItem"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, L_2713;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, L_878;->i:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2713;

    .line 49
    .line 50
    const-string p2, "optimisticallyDeletedItem"

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, L_2713;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, L_878;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, p3}, Ltsa;->ao(Landroid/content/Context;Lbegn;)Ltrz;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p2}, Ltrz;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltsa;->ae()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p2}, Ltrz;->d(Lj$/util/Optional;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ltrz;->c()Ltsa;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lbavf;

    .line 77
    .line 78
    invoke-direct {p3}, Lbavf;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ltsa;->f()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2}, Ltsa;->f()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "adaptiveVideoStreamState"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Ltsa;->Y()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p2}, Ltsa;->Y()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v1, v2, :cond_3

    .line 109
    .line 110
    const-string v1, "archived"

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Ltsa;->S()Ltsg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2}, Ltsa;->S()Ltsg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const-string v1, "archiveSuggestion"

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Ltsa;->K()Ltqp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2}, Ltsa;->K()Ltqp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string v1, "associations"

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Ltsa;->r()Ltes;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2}, Ltsa;->r()Ltes;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, "avType"

    .line 168
    .line 169
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p1}, Ltsa;->n()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p2}, Ltsa;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v1, v2, :cond_7

    .line 181
    .line 182
    const-string v1, "canDownload"

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {p1}, Ltsa;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p2}, Ltsa;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eq v1, v2, :cond_8

    .line 196
    .line 197
    const-string v1, "canPlayVideo"

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Ltsa;->C()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2}, Ltsa;->C()Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    const-string v1, "caption"

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Ltsa;->ae()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p2}, Ltsa;->ae()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    const-string v1, "collectionId"

    .line 236
    .line 237
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p1}, Ltsa;->M()Ltra;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2}, Ltsa;->M()Ltra;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    const-string v1, "collectionPositionInfo"

    .line 255
    .line 256
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p1}, Ltsa;->Z()Lbefo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p2}, Ltsa;->Z()Lbefo;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    const-string v1, "compositionState"

    .line 274
    .line 275
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {p1}, Ltsa;->s()Ltet;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p2}, Ltsa;->s()Ltet;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    const-string v1, "compositionType"

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {p1}, Ltsa;->g()Lj$/util/Optional;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2}, Ltsa;->g()Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    const-string v1, "contentVersion"

    .line 312
    .line 313
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    invoke-virtual {p1}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p2}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_f

    .line 329
    .line 330
    const-string v1, "dedupKey"

    .line 331
    .line 332
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {p1}, Ltsa;->t()Ltfq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p2}, Ltsa;->t()Ltfq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    const-string v1, "depthType"

    .line 350
    .line 351
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual {p1}, Ltsa;->D()Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p2}, Ltsa;->D()Lj$/util/Optional;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_11

    .line 367
    .line 368
    const-string v1, "dimensions"

    .line 369
    .line 370
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    invoke-virtual {p1}, Ltsa;->E()Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {p2}, Ltsa;->E()Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_12

    .line 386
    .line 387
    const-string v1, "edited"

    .line 388
    .line 389
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-virtual {p1}, Ltsa;->af()Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p2}, Ltsa;->af()Lj$/util/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    const-string v1, "editList"

    .line 407
    .line 408
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    invoke-virtual {p1}, Ltsa;->R()Ltrf;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p2}, Ltsa;->R()Ltrf;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_14

    .line 424
    .line 425
    const-string v1, "exifData"

    .line 426
    .line 427
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-virtual {p1}, Ltsa;->aa()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {p2}, Ltsa;->aa()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eq v1, v2, :cond_15

    .line 439
    .line 440
    const-string v1, "favorite"

    .line 441
    .line 442
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {p1}, Ltsa;->F()Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p2}, Ltsa;->F()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_16

    .line 458
    .line 459
    const-string v1, "filename"

    .line 460
    .line 461
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    invoke-virtual {p1}, Ltsa;->H()Lj$/util/Optional;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p2}, Ltsa;->H()Lj$/util/Optional;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    const-string v1, "frameRate"

    .line 479
    .line 480
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    invoke-virtual {p1}, Ltsa;->T()Lacvu;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {p2}, Ltsa;->T()Lacvu;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_18

    .line 496
    .line 497
    const-string v1, "hasOriginalBytes"

    .line 498
    .line 499
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_18
    invoke-virtual {p1}, Ltsa;->J()Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {p2}, Ltsa;->J()Lj$/util/Optional;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_19

    .line 515
    .line 516
    const-string v1, "hdrType"

    .line 517
    .line 518
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_19
    invoke-virtual {p1}, Ltsa;->h()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p2}, Ltsa;->h()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_1a

    .line 534
    .line 535
    const-string v1, "hideReasons"

    .line 536
    .line 537
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-virtual {p1}, Ltsa;->y()Lj$/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {p2}, Ltsa;->y()Lj$/util/Optional;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_1b

    .line 553
    .line 554
    const-string v1, "id"

    .line 555
    .line 556
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    invoke-virtual {p1}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p2}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_1c

    .line 572
    .line 573
    const-string v1, "localId"

    .line 574
    .line 575
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1c
    invoke-virtual {p1}, Ltsa;->ah()Lj$/util/Optional;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {p2}, Ltsa;->ah()Lj$/util/Optional;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_1d

    .line 591
    .line 592
    const-string v1, "locallyRenderedUri"

    .line 593
    .line 594
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    invoke-virtual {p1}, Ltsa;->ag()Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {p2}, Ltsa;->ag()Lj$/util/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_1e

    .line 610
    .line 611
    const-string v1, "localUriAndSignature"

    .line 612
    .line 613
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    invoke-virtual {p1}, Ltsa;->b()Ltrq;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {p2}, Ltsa;->b()Ltrq;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_1f

    .line 629
    .line 630
    const-string v1, "location"

    .line 631
    .line 632
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_1f
    invoke-virtual {p1}, Ltsa;->L()Lj$/util/Optional;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {p2}, Ltsa;->L()Lj$/util/Optional;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_20

    .line 648
    .line 649
    const-string v1, "longShotVideo"

    .line 650
    .line 651
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_20
    invoke-virtual {p1}, Ltsa;->ai()Lj$/util/Optional;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {p2}, Ltsa;->ai()Lj$/util/Optional;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_21

    .line 667
    .line 668
    const-string v1, "mediaItemCollectionId"

    .line 669
    .line 670
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_21
    invoke-virtual {p1}, Ltsa;->j()Lj$/util/Optional;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {p2}, Ltsa;->j()Lj$/util/Optional;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_22

    .line 686
    .line 687
    const-string v1, "mediaKey"

    .line 688
    .line 689
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_22
    invoke-virtual {p1}, Ltsa;->i()Lj$/util/Optional;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {p2}, Ltsa;->i()Lj$/util/Optional;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_23

    .line 705
    .line 706
    const-string v1, "metadataVersion"

    .line 707
    .line 708
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_23
    invoke-virtual {p1}, Ltsa;->k()Labct;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p2}, Ltsa;->k()Labct;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_24

    .line 724
    .line 725
    const-string v1, "microVideoInfo"

    .line 726
    .line 727
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_24
    invoke-virtual {p1}, Ltsa;->O()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {p2}, Ltsa;->O()Lj$/util/Optional;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_25

    .line 743
    .line 744
    const-string v1, "mimeType"

    .line 745
    .line 746
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_25
    invoke-virtual {p1}, Ltsa;->A()Lbeew;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {p2}, Ltsa;->A()Lbeew;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_26

    .line 762
    .line 763
    const-string v1, "motionState"

    .line 764
    .line 765
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_26
    invoke-virtual {p1}, Ltsa;->P()Lj$/util/Optional;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {p2}, Ltsa;->P()Lj$/util/Optional;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_27

    .line 781
    .line 782
    const-string v1, "oemSpecialTypeId"

    .line 783
    .line 784
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_27
    invoke-virtual {p1}, Ltsa;->at()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {p2}, Ltsa;->at()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eq v1, v2, :cond_28

    .line 796
    .line 797
    const-string v1, "partialBackup"

    .line 798
    .line 799
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_28
    invoke-virtual {p1}, Ltsa;->aj()Lj$/util/Optional;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {p2}, Ltsa;->aj()Lj$/util/Optional;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_29

    .line 815
    .line 816
    const-string v1, "playbackInfo"

    .line 817
    .line 818
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_29
    invoke-virtual {p1}, Ltsa;->l()Lj$/util/Optional;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {p2}, Ltsa;->l()Lj$/util/Optional;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_2a

    .line 834
    .line 835
    const-string v1, "quotaInfo"

    .line 836
    .line 837
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_2a
    invoke-virtual {p1}, Ltsa;->ad()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-virtual {p2}, Ltsa;->ad()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eq v1, v2, :cond_2b

    .line 849
    .line 850
    const-string v1, "raw"

    .line 851
    .line 852
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_2b
    invoke-virtual {p1}, Ltsa;->W()Lbatz;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {p2}, Ltsa;->W()Lbatz;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_2c

    .line 868
    .line 869
    const-string v1, "regionInfo"

    .line 870
    .line 871
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_2c
    invoke-virtual {p1}, Ltsa;->d()Lapxa;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {p2}, Ltsa;->d()Lapxa;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_2d

    .line 887
    .line 888
    const-string v1, "remoteUploadStatus"

    .line 889
    .line 890
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_2d
    invoke-virtual {p1}, Ltsa;->as()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {p2}, Ltsa;->as()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_2e

    .line 906
    .line 907
    const-string v1, "remoteUrlOrLocalUri"

    .line 908
    .line 909
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_2e
    invoke-virtual {p1}, Ltsa;->a()J

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    invoke-virtual {p2}, Ltsa;->a()J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    cmp-long v1, v1, v3

    .line 921
    .line 922
    if-eqz v1, :cond_2f

    .line 923
    .line 924
    const-string v1, "serverCreationTimestampMs"

    .line 925
    .line 926
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_2f
    invoke-virtual {p1}, Ltsa;->am()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {p2}, Ltsa;->am()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eq v1, v2, :cond_30

    .line 938
    .line 939
    const-string v1, "shared"

    .line 940
    .line 941
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_30
    invoke-virtual {p1}, Ltsa;->m()F

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-virtual {p2}, Ltsa;->m()F

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    cmpl-float v1, v1, v2

    .line 953
    .line 954
    if-eqz v1, :cond_31

    .line 955
    .line 956
    const-string v1, "showcaseScore"

    .line 957
    .line 958
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_31
    invoke-virtual {p1}, Ltsa;->p()J

    .line 962
    .line 963
    .line 964
    move-result-wide v1

    .line 965
    invoke-virtual {p2}, Ltsa;->p()J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    cmp-long v1, v1, v3

    .line 970
    .line 971
    if-eqz v1, :cond_32

    .line 972
    .line 973
    const-string v1, "sizeBytes"

    .line 974
    .line 975
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_32
    invoke-virtual {p1}, Ltsa;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {p2}, Ltsa;->z()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-nez v1, :cond_33

    .line 991
    .line 992
    const-string v1, "timestamp"

    .line 993
    .line 994
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_33
    invoke-virtual {p1}, Ltsa;->v()Ltqc;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {p2}, Ltsa;->v()Ltqc;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-nez v1, :cond_34

    .line 1010
    .line 1011
    const-string v1, "trashStatus"

    .line 1012
    .line 1013
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_34
    invoke-virtual {p1}, Ltsa;->al()Lj$/util/Optional;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {p2}, Ltsa;->al()Lj$/util/Optional;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_35

    .line 1029
    .line 1030
    const-string v1, "uneditedOriginalDownloadUrl"

    .line 1031
    .line 1032
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_35
    invoke-virtual {p1}, Ltsa;->U()Lj$/util/Optional;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {p2}, Ltsa;->U()Lj$/util/Optional;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_36

    .line 1048
    .line 1049
    const-string v1, "userCaption"

    .line 1050
    .line 1051
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_36
    invoke-virtual {p1}, Ltsa;->V()Lj$/util/Optional;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {p2}, Ltsa;->V()Lj$/util/Optional;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_37

    .line 1067
    .line 1068
    const-string v1, "videoDurationMs"

    .line 1069
    .line 1070
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_37
    invoke-virtual {p1}, Ltsa;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {p2}, Ltsa;->w()Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_38

    .line 1086
    .line 1087
    const-string v1, "vrType"

    .line 1088
    .line 1089
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_38
    invoke-virtual {p3}, Lbavf;->g()L_3138;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p3

    .line 1096
    invoke-virtual {p2}, Ltsa;->i()Lj$/util/Optional;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    const-wide/16 v1, -0x1

    .line 1101
    .line 1102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p2

    .line 1110
    check-cast p2, Ljava/lang/Long;

    .line 1111
    .line 1112
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    invoke-virtual {p1}, Ltsa;->i()Lj$/util/Optional;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p1

    .line 1120
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    check-cast p1, Ljava/lang/Long;

    .line 1125
    .line 1126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide p1

    .line 1130
    cmp-long p1, v2, p1

    .line 1131
    .line 1132
    if-nez p1, :cond_39

    .line 1133
    .line 1134
    const-string v0, "ITEM_VERSION_UNCHANGED"

    .line 1135
    .line 1136
    goto :goto_0

    .line 1137
    :cond_39
    if-gez p1, :cond_3a

    .line 1138
    .line 1139
    goto :goto_0

    .line 1140
    :cond_3a
    const-string v0, "ITEM_SUCCESSFULLY_UPDATED"

    .line 1141
    .line 1142
    :goto_0
    invoke-virtual {p3}, L_3138;->jU()Lbbdn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result p2

    .line 1150
    if-eqz p2, :cond_3b

    .line 1151
    .line 1152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p2

    .line 1156
    check-cast p2, Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object p3, p0, L_878;->i:Lyer;

    .line 1159
    .line 1160
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p3

    .line 1164
    check-cast p3, L_2713;

    .line 1165
    .line 1166
    invoke-virtual {p3, p2, v0}, L_2713;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1

    .line 1170
    :cond_3b
    return-void
.end method

.method public final d(ILaxao;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, L_878;->a(Laxao;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, L_878;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, L_878;->c:Lyer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, L_879;

    .line 18
    .line 19
    new-instance v3, Lmaj;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lmaj;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v2, v5, v3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, L_878;->h:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, L_878;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_879;

    .line 42
    .line 43
    iget-object v3, p0, L_878;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, L_3007;

    .line 50
    .line 51
    invoke-virtual {v3}, L_3007;->b()Lavtw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Ltbh;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1}, Ltbh;-><init>(L_878;I)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x10

    .line 61
    .line 62
    invoke-static {v2, v6, v5}, Luau;->c(Laxao;ILuaz;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, L_878;->f:Lyer;

    .line 66
    .line 67
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, L_3007;

    .line 72
    .line 73
    sget-object v5, L_878;->g:Lavlw;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v5}, L_3007;->l(Lavtw;Lavlw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, L_878;->a(Laxao;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v5, p0, L_878;->e:Lyer;

    .line 83
    .line 84
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, L_48;

    .line 89
    .line 90
    invoke-interface {v5, p1}, L_48;->o(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/lit8 v5, p1, 0x1

    .line 95
    .line 96
    iget-object v6, p0, L_878;->i:Lyer;

    .line 97
    .line 98
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, L_2713;

    .line 103
    .line 104
    iget-object v6, v6, L_2713;->dA:Lbalz;

    .line 105
    .line 106
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Layuq;

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v0, v0, v7

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    move v0, v9

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v0, v1

    .line 123
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    cmp-long v7, v2, v7

    .line 128
    .line 129
    if-lez v7, :cond_1

    .line 130
    .line 131
    move v8, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v8, v1

    .line 134
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v4, v1

    .line 145
    .line 146
    aput-object v8, v4, v9

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v5, v4, v0

    .line 150
    .line 151
    invoke-virtual {v6, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    if-lez v7, :cond_2

    .line 157
    .line 158
    sget-object p1, L_878;->a:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbbfh;

    .line 165
    .line 166
    const/16 v0, 0x7a1

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lbbfh;

    .line 173
    .line 174
    const-string v0, "The rollback store has %d entries after reconciliation but the OAQ is empty."

    .line 175
    .line 176
    invoke-interface {p1, v0, v2, v3}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, L_878;->c:Lyer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, L_879;

    .line 186
    .line 187
    invoke-static {p2}, L_879;->g(Laxao;)I

    .line 188
    .line 189
    .line 190
    new-instance p1, Laxaf;

    .line 191
    .line 192
    invoke-direct {p1, p2}, Laxaf;-><init>(Laxao;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "remote_media_rollback_store"

    .line 196
    .line 197
    iput-object v0, p1, Laxaf;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "COUNT(*)"

    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p1, Laxaf;->c:[Ljava/lang/String;

    .line 206
    .line 207
    const-string v2, "stale_sync_version IS NULL"

    .line 208
    .line 209
    iput-object v2, p1, Laxaf;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1}, Laxaf;->b()J

    .line 212
    .line 213
    .line 214
    new-instance p1, Laxaf;

    .line 215
    .line 216
    invoke-direct {p1, p2}, Laxaf;-><init>(Laxao;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Laxaf;->a:Ljava/lang/String;

    .line 220
    .line 221
    filled-new-array {v1}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p1, Laxaf;->c:[Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "stale_sync_version = ?"

    .line 228
    .line 229
    iput-object v2, p1, Laxaf;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p2}, L_879;->g(Laxao;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, p1, Laxaf;->e:[Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Laxaf;->b()J

    .line 246
    .line 247
    .line 248
    new-instance p1, Laxaf;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Laxaf;-><init>(Laxao;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Laxaf;->a:Ljava/lang/String;

    .line 254
    .line 255
    filled-new-array {v1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p1, Laxaf;->c:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "stale_sync_version < ?"

    .line 262
    .line 263
    iput-object v0, p1, Laxaf;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p2}, L_879;->g(Laxao;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    filled-new-array {p2}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p1, Laxaf;->e:[Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1}, Laxaf;->b()J

    .line 280
    .line 281
    .line 282
    :cond_2
    return-void
.end method
