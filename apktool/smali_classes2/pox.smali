.class public final synthetic Lpox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_524;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lpjw;

.field public final synthetic e:J

.field public final synthetic f:Lpkm;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_524;Ljava/lang/String;ZLpjw;JILpkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpox;->a:L_524;

    .line 5
    .line 6
    iput-object p2, p0, Lpox;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpox;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpox;->d:Lpjw;

    .line 11
    .line 12
    iput-wide p5, p0, Lpox;->e:J

    .line 13
    .line 14
    iput p7, p0, Lpox;->g:I

    .line 15
    .line 16
    iput-object p8, p0, Lpox;->f:Lpkm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpox;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "dedup_key"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v6, p0, Lpox;->c:Z

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v10, "in_locked_folder"

    .line 20
    .line 21
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lpox;->d:Lpjw;

    .line 25
    .line 26
    iget v5, v4, Lpjw;->e:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v7, "designation"

    .line 33
    .line 34
    invoke-virtual {v0, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lpjx;->c:Lpjx;

    .line 49
    .line 50
    iget v3, v3, Lpjx;->f:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v7, "state"

    .line 57
    .line 58
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lpox;->a:L_524;

    .line 62
    .line 63
    iget-object v3, v3, L_524;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lyer;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_2998;

    .line 72
    .line 73
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v7, "last_modified_timestamp"

    .line 86
    .line 87
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget v3, v4, Lpjw;->e:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "upload_request_type"

    .line 97
    .line 98
    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lpph;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lawso;->f(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "backup_queue"

    .line 112
    .line 113
    invoke-virtual {p1, v7, v0, v3, v4}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v11, 0x3

    .line 118
    const/4 v12, 0x0

    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1, v7, v12, v0, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object v0, Lppi;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Lawso;->f(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "backup_item_status"

    .line 135
    .line 136
    invoke-virtual {p1, v4, v5, v0, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v4, v12, v5, v11}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v9, p0, Lpox;->f:Lpkm;

    .line 146
    .line 147
    iget v8, p0, Lpox;->g:I

    .line 148
    .line 149
    iget-wide v3, p0, Lpox;->e:J

    .line 150
    .line 151
    new-instance v0, Lppf;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    long-to-int v5, v3

    .line 158
    sget-object v7, Lpko;->a:Lpko;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    move-object v4, v1

    .line 162
    invoke-direct/range {v3 .. v9}, Lppf;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;IZLpko;ILpkm;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lppf;

    .line 190
    .line 191
    iget-object v3, v1, Lppf;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 192
    .line 193
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 194
    .line 195
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    new-array v4, v4, [Lbkbu;

    .line 199
    .line 200
    new-instance v5, Lbkbu;

    .line 201
    .line 202
    invoke-direct {v5, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    aput-object v5, v4, v3

    .line 207
    .line 208
    iget v3, v1, Lppf;->b:I

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Lbkbu;

    .line 215
    .line 216
    const-string v6, "request_id"

    .line 217
    .line 218
    invoke-direct {v5, v6, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    aput-object v5, v4, v3

    .line 223
    .line 224
    iget-boolean v3, v1, Lppf;->c:Z

    .line 225
    .line 226
    invoke-static {v3}, Lawso;->f(Z)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v5, Lbkbu;

    .line 231
    .line 232
    invoke-direct {v5, v10, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    aput-object v5, v4, v3

    .line 237
    .line 238
    iget-object v3, v1, Lppf;->d:Lpko;

    .line 239
    .line 240
    iget v3, v3, Lpko;->g:I

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v5, Lbkbu;

    .line 247
    .line 248
    const-string v6, "cancellation_type"

    .line 249
    .line 250
    invoke-direct {v5, v6, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v4, v11

    .line 254
    .line 255
    iget v3, v1, Lppf;->f:I

    .line 256
    .line 257
    invoke-static {v3}, L_553;->u(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v5, Lbkbu;

    .line 266
    .line 267
    const-string v6, "limit_upload_attempts"

    .line 268
    .line 269
    invoke-direct {v5, v6, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    aput-object v5, v4, v3

    .line 274
    .line 275
    iget-object v1, v1, Lppf;->e:Lpkm;

    .line 276
    .line 277
    invoke-static {v1}, L_553;->r(Lpkm;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v3, Lbkbu;

    .line 286
    .line 287
    const-string v5, "upload_attribution"

    .line 288
    .line 289
    invoke-direct {v3, v5, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x5

    .line 293
    aput-object v3, v4, v1

    .line 294
    .line 295
    invoke-static {v4}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "upload_requests"

    .line 300
    .line 301
    invoke-virtual {p1, v4, v12, v3, v1}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_2
    return-void
.end method
