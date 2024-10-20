.class public final Lanbw;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanbw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanbw;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lanbw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_2685;

    .line 10
    .line 11
    iget-object v0, v0, L_2685;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, L_2279;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    sget-object v0, L_2606;->a:Lbbfl;

    .line 22
    .line 23
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, L_2606;

    .line 26
    .line 27
    iget-object v0, v0, L_2606;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, L_2279;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_2279;

    .line 40
    .line 41
    invoke-static {}, Lajao;->a()Lajlh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lanpe;->a:Lanpe;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "sharing_entry_point_promo_settings.pb"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, L_2594;->a:Lbbfl;

    .line 65
    .line 66
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, L_2594;

    .line 69
    .line 70
    iget-object v0, v0, L_2594;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, L_2279;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, L_2279;

    .line 83
    .line 84
    invoke-static {}, Lajao;->a()Lajlh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lanin;->a:Lanin;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "share_suggestion_settings.pb"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, L_1311;

    .line 110
    .line 111
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 112
    .line 113
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Laylw;

    .line 118
    .line 119
    const-class v1, L_2555;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lanbx;

    .line 129
    .line 130
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 131
    .line 132
    const-string v1, "width"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lanbx;

    .line 146
    .line 147
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 148
    .line 149
    const-string v1, "is_vr"

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lanbx;

    .line 163
    .line 164
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 165
    .line 166
    const-string v1, "viewer_actor_id"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lanbx;

    .line 180
    .line 181
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 182
    .line 183
    const-string v1, "utc_timestamp"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_7
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lanbx;

    .line 197
    .line 198
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 199
    .line 200
    const-string v1, "user_specified_caption"

    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_8
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lanbx;

    .line 214
    .line 215
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 216
    .line 217
    const-string v1, "state"

    .line 218
    .line 219
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_9
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lanbx;

    .line 231
    .line 232
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 233
    .line 234
    const-string v1, "timezone_offset"

    .line 235
    .line 236
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_a
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lanbx;

    .line 248
    .line 249
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 250
    .line 251
    const-string v1, "sort_key"

    .line 252
    .line 253
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_b
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lanbx;

    .line 265
    .line 266
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 267
    .line 268
    const-string v1, "size_bytes"

    .line 269
    .line 270
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_c
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lanbx;

    .line 282
    .line 283
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 284
    .line 285
    const-string v1, "remote_url"

    .line 286
    .line 287
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_d
    iget-object v0, p0, Lanbw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lanbx;

    .line 299
    .line 300
    iget-object v0, v0, Lanbx;->a:Landroid/database/Cursor;

    .line 301
    .line 302
    const-string v1, "server_creation_timestamp"

    .line 303
    .line 304
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :goto_0
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, L_2279;

    .line 318
    .line 319
    invoke-static {}, Lajao;->a()Lajlh;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v2, Laoff;->a:Laoff;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "fmc_bulk_naming_promo_impression.proto"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
