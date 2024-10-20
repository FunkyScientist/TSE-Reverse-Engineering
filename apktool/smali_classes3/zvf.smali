.class public final synthetic Lzvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_853;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvf;->c:Ljava/lang/Object;

    iput p2, p0, Lzvf;->a:I

    iput-object p3, p0, Lzvf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzvg;Lzux;II)V
    .locals 0

    .line 2
    iput p4, p0, Lzvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzvf;->c:Ljava/lang/Object;

    iput p3, p0, Lzvf;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lzvf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lzvf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lzvf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lzvf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdvf;

    .line 6
    .line 7
    iget-object p1, p1, Lbdvf;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lzvf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_853;

    .line 12
    .line 13
    iget-object v1, v0, L_853;->o:L_908;

    .line 14
    .line 15
    iget v2, p0, Lzvf;->a:I

    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lzvf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, L_853;->o:L_908;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lzvf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lzvg;

    .line 46
    .line 47
    iget-object v2, v1, Lzvg;->d:Lyer;

    .line 48
    .line 49
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, L_1441;

    .line 54
    .line 55
    iget v3, p0, Lzvf;->a:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, p1}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lzvf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lzvg;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "No local ID corresponding to mediaKey: %s"

    .line 72
    .line 73
    const/16 v6, 0xe37

    .line 74
    .line 75
    invoke-static {v2, v5, p1, v6}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v5, Ltxn;

    .line 84
    .line 85
    invoke-direct {v5}, Ltxn;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "dedup_key"

    .line 89
    .line 90
    filled-new-array {v6}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v7}, Ltxn;->s([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Ltxn;->q([Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lzvg;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5, v2, v3}, Ltxn;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    sget-object v5, Lzvg;->a:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lbbfh;

    .line 123
    .line 124
    const/16 v6, 0xe36

    .line 125
    .line 126
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lbbfh;

    .line 131
    .line 132
    const-string v6, "Failed to find dedupKey in local_media for mediaKey: %s"

    .line 133
    .line 134
    invoke-interface {v5, v6, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v5, 0x1

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v2, Lsyz;

    .line 171
    .line 172
    invoke-direct {v2}, Lsyz;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "content_uri"

    .line 176
    .line 177
    const-string v7, "filepath"

    .line 178
    .line 179
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v2, v8}, Lsyz;->m([Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Lsyz;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Lzvg;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2, p1, v3}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    :cond_5
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v8, v0

    .line 224
    check-cast v8, Lzvg;

    .line 225
    .line 226
    iget-object v8, v8, Lzvg;->c:Lyer;

    .line 227
    .line 228
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, L_798;

    .line 233
    .line 234
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v8, v1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    check-cast v4, Lzux;

    .line 253
    .line 254
    check-cast v0, Lzvg;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3, v1, v2}, Lzvg;->d(Lzux;ILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    if-eqz p1, :cond_8

    .line 273
    .line 274
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_3
    return v5

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_4
    throw v0

    .line 290
    :catchall_2
    move-exception p1

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_5
    throw p1
.end method
