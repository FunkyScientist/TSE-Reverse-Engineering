.class public final Ltjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltit;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltjc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 3

    .line 1
    iget v0, p0, Ltjc;->a:I

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbch;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbbch;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lbbch;

    .line 21
    .line 22
    const-string v1, "upload_status"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Lbbch;

    .line 29
    .line 30
    const-string v1, "partial_backup_downloaded"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lbbch;

    .line 37
    .line 38
    const-string v1, "media_key"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Lbbch;

    .line 45
    .line 46
    const-string v1, "partial_backup"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    const-string v0, "micro_video_offset"

    .line 53
    .line 54
    const-string v1, "micro_video_still_image_timestamp"

    .line 55
    .line 56
    const-string v2, "is_micro_video"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Lbbch;

    .line 64
    .line 65
    const-string v1, "has_upload_permanently_failed"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    const-string v0, "latitude"

    .line 72
    .line 73
    const-string v1, "longitude"

    .line 74
    .line 75
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_8
    new-instance v0, Lbbch;

    .line 81
    .line 82
    const-string v1, "first_backup_timestamp"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    new-instance v0, Lbbch;

    .line 89
    .line 90
    const-string v1, "in_primary_storage"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_a
    new-instance v0, Lbbch;

    .line 97
    .line 98
    const-string v1, "showcase_weights_version"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_b
    new-instance v0, Lbbch;

    .line 105
    .line 106
    const-string v1, "purge_timestamp"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_c
    new-instance v0, Lbbch;

    .line 113
    .line 114
    const-string v1, "media_store_id"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_d
    new-instance v0, Lbbch;

    .line 121
    .line 122
    const-string v1, "is_hidden"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_e
    const-string v0, "iptc_credit"

    .line 129
    .line 130
    const-string v1, "iptc_digital_source_type"

    .line 131
    .line 132
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_f
    new-instance v0, Lbbch;

    .line 141
    .line 142
    const-string v1, "is_screen_capture"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_10
    new-instance v0, Lbbch;

    .line 149
    .line 150
    const-string v1, "extension_bitmask"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_11
    new-instance v0, Lbbch;

    .line 157
    .line 158
    const-string v1, "edit_data"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_12
    new-instance v0, Lbbch;

    .line 165
    .line 166
    const-string v1, "content_uri"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_13
    new-instance v0, Lbbch;

    .line 173
    .line 174
    const-string v1, "desired_state"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Ltjc;->a:I

    .line 2
    .line 3
    const-string v1, "Unexpected null value for ID column."

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltry;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_17

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p2, Ltry;->r:Lj$/util/Optional;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p2, Ltng;

    .line 41
    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance p1, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_RemoteLockedMediaId;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p2, Ltng;->a:Lj$/util/Optional;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    check-cast p2, Ltmm;

    .line 75
    .line 76
    const-string v0, "upload_status"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lapxa;->b(I)Lapxa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p2, Ltmm;->x:Lj$/util/Optional;

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_2
    check-cast p2, Ltmm;

    .line 104
    .line 105
    const-string v0, "partial_backup_downloaded"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v4, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v4, v5

    .line 125
    :goto_0
    iput-boolean v4, p2, Ltmm;->A:Z

    .line 126
    .line 127
    iget-byte p1, p2, Ltmm;->F:B

    .line 128
    .line 129
    or-int/lit8 p1, p1, 0x10

    .line 130
    .line 131
    int-to-byte p1, p1

    .line 132
    iput-byte p1, p2, Ltmm;->F:B

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p2, Ltmm;

    .line 136
    .line 137
    const-string v0, "media_key"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p2, Ltmm;->w:Lj$/util/Optional;

    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :pswitch_4
    check-cast p2, Ltmm;

    .line 165
    .line 166
    const-string v0, "partial_backup"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v4, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move v4, v5

    .line 186
    :goto_1
    iput-boolean v4, p2, Ltmm;->B:Z

    .line 187
    .line 188
    iget-byte p1, p2, Ltmm;->F:B

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x20

    .line 191
    .line 192
    int-to-byte p1, p1

    .line 193
    iput-byte p1, p2, Ltmm;->F:B

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    check-cast p2, Ltlx;

    .line 197
    .line 198
    const-string v0, "is_micro_video"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, Labct;->a()Labcs;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v4}, Labcs;->b(Z)V

    .line 215
    .line 216
    .line 217
    const-string v1, "micro_video_still_image_timestamp"

    .line 218
    .line 219
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_2
    iput-object v3, v0, Labcs;->b:Ljava/lang/Long;

    .line 239
    .line 240
    const-string v1, "micro_video_offset"

    .line 241
    .line 242
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    const-wide/16 v1, -0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Labcs;->d(Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-static {}, Labct;->a()Labcs;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v5}, Labcs;->b(Z)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v0}, Labcs;->a()Labct;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p2, p1}, Ltlx;->g(Labct;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    check-cast p2, Ltlb;

    .line 283
    .line 284
    const-string v0, "has_upload_permanently_failed"

    .line 285
    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    move v4, v5

    .line 309
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_6
    invoke-interface {p2, p1}, Ltlb;->T(Lj$/util/Optional;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    check-cast p2, Ltkz;

    .line 322
    .line 323
    const-string v0, "latitude"

    .line 324
    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v1, "longitude"

    .line 330
    .line 331
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_a

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 357
    .line 358
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p2, p1}, Ltkz;->N(Lj$/util/Optional;)V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_7
    return-void

    .line 369
    :pswitch_8
    check-cast p2, Ltjw;

    .line 370
    .line 371
    const-string v0, "first_backup_timestamp"

    .line 372
    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p2, Ltjw;->a:Lj$/util/Optional;

    .line 396
    .line 397
    :cond_c
    return-void

    .line 398
    :pswitch_9
    check-cast p2, Ltkr;

    .line 399
    .line 400
    const-string v0, "in_primary_storage"

    .line 401
    .line 402
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {p1}, Lantp;->a(I)Lantp;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p2, p1}, Ltkr;->Y(Lantp;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    check-cast p2, Ltjw;

    .line 419
    .line 420
    const-string v0, "showcase_weights_version"

    .line 421
    .line 422
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p2, Ltjw;->d:Lj$/util/Optional;

    .line 445
    .line 446
    :cond_d
    return-void

    .line 447
    :pswitch_b
    check-cast p2, Ltkl;

    .line 448
    .line 449
    const-string v0, "purge_timestamp"

    .line 450
    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_e

    .line 460
    .line 461
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-interface {p2, v0, v1}, Ltkl;->w(J)V

    .line 466
    .line 467
    .line 468
    :cond_e
    return-void

    .line 469
    :pswitch_c
    check-cast p2, Ltkg;

    .line 470
    .line 471
    const-string v0, "media_store_id"

    .line 472
    .line 473
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_f

    .line 482
    .line 483
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-interface {p2, v0, v1}, Ltkg;->r(J)V

    .line 488
    .line 489
    .line 490
    :cond_f
    return-void

    .line 491
    :pswitch_d
    check-cast p2, Ltop;

    .line 492
    .line 493
    sget-object v0, Ltor;->a:Ltir;

    .line 494
    .line 495
    invoke-interface {v0, p1, p2}, Ltir;->c(Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_e
    check-cast p2, Ltot;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const-string v0, "iptc_credit"

    .line 505
    .line 506
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    move-object v0, v3

    .line 517
    goto :goto_8

    .line 518
    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_8
    const-string v1, "iptc_digital_source_type"

    .line 523
    .line 524
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_11

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_9
    if-eqz v3, :cond_12

    .line 540
    .line 541
    invoke-static {v3}, L_1317;->p(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    :cond_12
    new-instance p1, Ltou;

    .line 546
    .line 547
    invoke-direct {p1, v0, v5}, Ltou;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p2, p1}, Ltot;->q(Ltou;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_f
    check-cast p2, Ltjs;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    const-string v0, "is_screen_capture"

    .line 560
    .line 561
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p2, p1}, Ltjs;->i(Lj$/util/Optional;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_14

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_14
    move v4, v5

    .line 587
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p2, p1}, Ltjs;->i(Lj$/util/Optional;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_10
    check-cast p2, Ltjg;

    .line 600
    .line 601
    const-string v0, "extension_bitmask"

    .line 602
    .line 603
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_15

    .line 612
    .line 613
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    invoke-interface {p2, v0, v1}, Ltjg;->d(J)V

    .line 618
    .line 619
    .line 620
    :cond_15
    return-void

    .line 621
    :pswitch_11
    check-cast p2, Ltje;

    .line 622
    .line 623
    const-string v0, "edit_data"

    .line 624
    .line 625
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Luyu;->o([B)Lbfqm;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-interface {p2, p1}, Ltje;->c(Lj$/util/Optional;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_12
    check-cast p2, Ltja;

    .line 646
    .line 647
    const-string v0, "content_uri"

    .line 648
    .line 649
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p2, p1}, Ltja;->b(Landroid/net/Uri;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_13
    check-cast p2, Ltjw;

    .line 666
    .line 667
    const-string v0, "desired_state"

    .line 668
    .line 669
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    invoke-static {p1}, Ltye;->a(I)Ltye;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_16

    .line 682
    .line 683
    iput-object p1, p2, Ltjw;->c:Ltye;

    .line 684
    .line 685
    return-void

    .line 686
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    const-string p2, "Null desiredState"

    .line 689
    .line 690
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p1

    .line 694
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    check-cast p3, Ltop;

    .line 63
    .line 64
    sget-object v0, Ltor;->a:Ltir;

    .line 65
    .line 66
    invoke-static {v0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    iget v0, p0, Ltjc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const-string v3, "_id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ltos;

    .line 14
    .line 15
    invoke-interface {p1}, Ltos;->y()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ltnf;

    .line 30
    .line 31
    invoke-interface {p1}, Ltnf;->h()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ltll;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ltll;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ltms;

    .line 57
    .line 58
    invoke-interface {p1}, Ltms;->l()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ltms;->l()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lapxa;

    .line 77
    .line 78
    invoke-virtual {p1}, Lapxa;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_0
    const-string p1, "upload_status"

    .line 87
    .line 88
    invoke-virtual {p2, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Ltmr;

    .line 93
    .line 94
    invoke-interface {p1}, Ltmr;->q()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "partial_backup_downloaded"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast p1, Ltmo;

    .line 109
    .line 110
    invoke-interface {p1}, Ltmo;->f()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "media_key"

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Ltmo;->f()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {p2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast p1, Ltmk;

    .line 143
    .line 144
    invoke-interface {p1}, Ltmk;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "partial_backup"

    .line 153
    .line 154
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Ltly;

    .line 159
    .line 160
    invoke-interface {p1}, Ltly;->b()Labct;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-boolean v0, p1, Labct;->a:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "is_micro_video"

    .line 171
    .line 172
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Labct;->d:Ljava/lang/Long;

    .line 176
    .line 177
    const-string v1, "micro_video_still_image_timestamp"

    .line 178
    .line 179
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p1, Labct;->b:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "micro_video_offset"

    .line 189
    .line 190
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    check-cast p1, Ltlc;

    .line 195
    .line 196
    invoke-interface {p1}, Ltlc;->R()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    const-string v0, "has_upload_permanently_failed"

    .line 207
    .line 208
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast p1, Ltla;

    .line 213
    .line 214
    invoke-interface {p1}, Ltla;->K()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ltdm;

    .line 219
    .line 220
    const/16 v2, 0x14

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ltdm;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Double;

    .line 234
    .line 235
    const-string v1, "latitude"

    .line 236
    .line 237
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ltla;->K()Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Ltll;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Ltll;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Double;

    .line 258
    .line 259
    const-string v0, "longitude"

    .line 260
    .line 261
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_8
    check-cast p1, Ltkw;

    .line 266
    .line 267
    invoke-interface {p1}, Ltkw;->G()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Long;

    .line 276
    .line 277
    const-string v0, "first_backup_timestamp"

    .line 278
    .line 279
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    check-cast p1, Ltks;

    .line 284
    .line 285
    invoke-interface {p1}, Ltks;->y()Lantp;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget p1, p1, Lantp;->h:I

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "in_primary_storage"

    .line 296
    .line 297
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    check-cast p1, Ltkn;

    .line 302
    .line 303
    invoke-interface {p1}, Ltkn;->T()Lj$/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Integer;

    .line 312
    .line 313
    const-string v0, "showcase_weights_version"

    .line 314
    .line 315
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_b
    check-cast p1, Ltkm;

    .line 320
    .line 321
    invoke-interface {p1}, Ltkm;->S()Lj$/util/Optional;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v1, "purge_timestamp"

    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-ge v0, v2, :cond_3

    .line 336
    .line 337
    invoke-interface {p1}, Ltkm;->S()Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    const-wide/16 v4, 0x0

    .line 352
    .line 353
    cmp-long p1, v2, v4

    .line 354
    .line 355
    if-nez p1, :cond_2

    .line 356
    .line 357
    sget-object p1, Ltkm;->av:Lbbfl;

    .line 358
    .line 359
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v0, "Zero PurgeTimestampProperty is present. Setting to null since purge is not supported before Android R."

    .line 364
    .line 365
    const/16 v2, 0x7d8

    .line 366
    .line 367
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_2
    sget-object p1, Ltkm;->av:Lbbfl;

    .line 372
    .line 373
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v0, "Non-zero PurgeTimestampProperty is present. Setting to null since purge is not supported before Android R."

    .line 378
    .line 379
    const/16 v2, 0x7d7

    .line 380
    .line 381
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 382
    .line 383
    .line 384
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_3
    invoke-interface {p1}, Ltkm;->S()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    check-cast p1, Ltkh;

    .line 403
    .line 404
    invoke-interface {p1}, Ltkh;->M()Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Ljava/lang/Long;

    .line 413
    .line 414
    const-string v0, "media_store_id"

    .line 415
    .line 416
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_d
    check-cast p1, Ltoq;

    .line 421
    .line 422
    invoke-interface {p1}, Ltoq;->ab()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v0, "is_hidden"

    .line 431
    .line 432
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    check-cast p1, Ltov;

    .line 437
    .line 438
    invoke-interface {p1}, Ltov;->u()Ltou;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Ltou;->a:Ljava/lang/String;

    .line 443
    .line 444
    const-string v1, "iptc_credit"

    .line 445
    .line 446
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Ltov;->u()Ltou;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget p1, p1, Ltou;->b:I

    .line 454
    .line 455
    if-eqz p1, :cond_4

    .line 456
    .line 457
    invoke-static {p1}, L_1317;->o(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :cond_4
    const-string p1, "iptc_digital_source_type"

    .line 462
    .line 463
    invoke-virtual {p2, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_f
    check-cast p1, Ltjt;

    .line 468
    .line 469
    invoke-interface {p1}, Ltjt;->i()Lj$/util/Optional;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const-string v1, "is_screen_capture"

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    invoke-interface {p1}, Ltjt;->i()Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_10
    check-cast p1, Ltjh;

    .line 500
    .line 501
    invoke-interface {p1}, Ltjh;->e()Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/Long;

    .line 510
    .line 511
    const-string v0, "extension_bitmask"

    .line 512
    .line 513
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_11
    check-cast p1, Ltjf;

    .line 518
    .line 519
    invoke-interface {p1}, Ltjf;->d()Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    new-array p1, v1, [B

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lbfqm;

    .line 537
    .line 538
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    :goto_1
    const-string v0, "edit_data"

    .line 543
    .line 544
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    check-cast p1, Ltjb;

    .line 549
    .line 550
    invoke-interface {p1}, Ltjb;->b()Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    const-string v0, "content_uri"

    .line 559
    .line 560
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_13
    check-cast p1, Ltjd;

    .line 565
    .line 566
    sget-object v0, Ltye;->a:Ltye;

    .line 567
    .line 568
    invoke-interface {p1}, Ltjd;->c()Ltye;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v3}, Ltye;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_7

    .line 577
    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    if-lt v0, v2, :cond_8

    .line 581
    .line 582
    :cond_7
    move v1, v4

    .line 583
    :cond_8
    invoke-static {v1}, Lut;->h(Z)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p1}, Ltjd;->c()Ltye;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    iget p1, p1, Ltye;->f:I

    .line 591
    .line 592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    const-string v0, "desired_state"

    .line 597
    .line 598
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Ltjc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
