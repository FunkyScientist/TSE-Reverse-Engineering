.class final Lanbv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lanbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanbv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanbv;->a:Lanbx;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lanbv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 7
    .line 8
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    const-string v1, "remote_media_key"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 22
    .line 23
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 24
    .line 25
    const-string v1, "quota_charged_bytes"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 37
    .line 38
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 39
    .line 40
    const-string v1, "protobuf"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 52
    .line 53
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 54
    .line 55
    const-string v1, "partial_backup"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 67
    .line 68
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 69
    .line 70
    const-string v1, "partial_backup_downloaded"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 82
    .line 83
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 84
    .line 85
    const-string v1, "oem_special_type"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 97
    .line 98
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 99
    .line 100
    const-string v1, "mime_type"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 112
    .line 113
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 114
    .line 115
    const-string v1, "micro_video_still_image_timestamp"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 127
    .line 128
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 129
    .line 130
    const-string v1, "micro_video_motion_state"

    .line 131
    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 142
    .line 143
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 144
    .line 145
    const-string v1, "longitude"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 157
    .line 158
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 159
    .line 160
    const-string v1, "local_state"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_a
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 172
    .line 173
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 174
    .line 175
    const-string v1, "local_signature"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_b
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 187
    .line 188
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 189
    .line 190
    const-string v1, "media_key"

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 202
    .line 203
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 204
    .line 205
    const-string v1, "local_content_uri"

    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 217
    .line 218
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 219
    .line 220
    const-string v1, "latitude"

    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 232
    .line 233
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 234
    .line 235
    const-string v1, "is_raw"

    .line 236
    .line 237
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_f
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 247
    .line 248
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 249
    .line 250
    const-string v1, "is_micro_video"

    .line 251
    .line 252
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_10
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 262
    .line 263
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 264
    .line 265
    const-string v1, "is_ls_video"

    .line 266
    .line 267
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_11
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 277
    .line 278
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 279
    .line 280
    const-string v1, "is_favorite"

    .line 281
    .line 282
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_12
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 292
    .line 293
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 294
    .line 295
    const-string v1, "_id"

    .line 296
    .line 297
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_13
    iget-object v0, p0, Lanbv;->a:Lanbx;

    .line 307
    .line 308
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 309
    .line 310
    const-string v1, "is_edited"

    .line 311
    .line 312
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
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
