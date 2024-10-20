.class public final Lwvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwvv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(L_1846;)J
    .locals 2

    .line 1
    invoke-interface {p0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lude;->c(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lude;->a(Lj$/time/LocalDate;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final c(Lakbg;)Lajiy;
    .locals 2

    .line 1
    new-instance v0, Lakbh;

    .line 2
    .line 3
    iget-object v1, p0, Lakbg;->a:L_1846;

    .line 4
    .line 5
    iget-boolean p0, p0, Lakbg;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lakbh;-><init>(L_1846;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwvv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    new-instance v5, Lvfo;

    .line 55
    .line 56
    const/4 v6, 0x7

    .line 57
    invoke-direct {v5, v4, v3, v6}, Lvfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lly;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lly;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 113
    .line 114
    new-instance v5, Lamzc;

    .line 115
    .line 116
    invoke-direct {v5, v4, v2}, Lamzc;-><init>(Lcom/google/android/apps/photos/share/targetapp/TargetApp;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-object v3

    .line 124
    :pswitch_3
    throw v3

    .line 125
    :pswitch_4
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lzwq;

    .line 128
    .line 129
    iget-object v2, v1, Lzwq;->a:Landroid/database/Cursor;

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v5, "_id"

    .line 141
    .line 142
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v6, "date_modified"

    .line 147
    .line 148
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v7, "media_type"

    .line 153
    .line 154
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-string v8, "mime_type"

    .line 159
    .line 160
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-string v9, "_data"

    .line 165
    .line 166
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget-object v10, v1, Lzwq;->c:Laaac;

    .line 171
    .line 172
    new-instance v10, Lzzl;

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    const-string v12, "com.google.android.apps.photos.mediastoreextras.MediaStoreExtension45"

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    move-object v11, v10

    .line 187
    invoke-direct/range {v11 .. v22}, Lzzl;-><init>(Ljava/lang/String;JJJJJ)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_2

    .line 195
    .line 196
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    iget-object v3, v1, Lzwq;->c:Laaac;

    .line 209
    .line 210
    invoke-static {v3, v2, v10}, L_1477;->c(Laaac;Landroid/database/Cursor;Lzzl;)Lzzl;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v3, Lzxa;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {v3, v0}, Lzxa;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, Lzxa;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v11, v12, v13}, Lzuz;->g(JI)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Lzxa;->b(Landroid/net/Uri;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, Lzxa;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v13}, Lzxa;->d(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v3, Lzxa;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v14, v15}, Lzxa;->c(J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v14, v15}, L_1317;->j(Landroid/database/Cursor;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    invoke-virtual {v3, v11, v12}, Lzxa;->e(J)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v3, Lzxa;->e:Lzzl;

    .line 259
    .line 260
    invoke-virtual {v3}, Lzxa;->a()Lzxb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    return-object v4

    .line 272
    :pswitch_5
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lszc;

    .line 275
    .line 276
    iget-object v0, v0, Lszc;->c:Ljava/lang/Iterable;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    move-object v0, v3

    .line 280
    throw v0

    .line 281
    :goto_3
    if-ge v2, v1, :cond_3

    .line 282
    .line 283
    new-instance v4, Ladxm;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, L_1846;

    .line 290
    .line 291
    invoke-direct {v4, v5, v2}, Ladxm;-><init>(L_1846;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_3
    return-object v3

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
