.class public final synthetic Lsfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsfo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget v0, p0, Lsfo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "exif_banner_tap_timestamp_millis"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "com.google.android.apps.photos.mapexplore.exiftrigger"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class v0, L_819;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_819;

    .line 19
    .line 20
    invoke-virtual {p1}, L_819;->c()Lajan;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnwe;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lnwe;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, L_819;->a:Laxjf;

    .line 35
    .line 36
    invoke-interface {p1}, Laxjf;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, L_2889;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_2889;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object v0, Laoqq;->a:Lbatz;

    .line 55
    .line 56
    invoke-interface {p1, v0}, L_2889;->d(Lbatz;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Laoqq;->a:Lbatz;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v2, L_1829;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1829;

    .line 73
    .line 74
    const-class v1, L_3142;

    .line 75
    .line 76
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_3142;

    .line 81
    .line 82
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Layrf;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, L_1829;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lajan;

    .line 98
    .line 99
    new-instance v1, Lxip;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-direct {v1, p1, v2}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    const-class v0, L_1439;

    .line 111
    .line 112
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_1439;

    .line 117
    .line 118
    invoke-virtual {p1}, L_1439;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    const-class v0, L_1309;

    .line 123
    .line 124
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, L_1309;

    .line 129
    .line 130
    const-string v0, "com.google.android.apps.photos.mapexplore.exiftrigger.camera_location_settings"

    .line 131
    .line 132
    invoke-interface {p1, v0}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "camera_location_settings_promo_shown"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, L_890;->i(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, L_890;->e()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    const-class v0, L_1309;

    .line 150
    .line 151
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_1309;

    .line 156
    .line 157
    const-class v1, L_2998;

    .line 158
    .line 159
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_2998;

    .line 164
    .line 165
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-interface {v0, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v2, v5, v6}, L_890;->h(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, L_890;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    const-class v0, L_1309;

    .line 189
    .line 190
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, L_1309;

    .line 195
    .line 196
    invoke-interface {p1, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "exif_banner_tap_show_location_help"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v3}, L_890;->i(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, L_890;->e()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    const-class v0, L_1309;

    .line 214
    .line 215
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_1309;

    .line 220
    .line 221
    const-class v1, L_2998;

    .line 222
    .line 223
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, L_2998;

    .line 228
    .line 229
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-interface {v0, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const/4 v1, 0x0

    .line 242
    const-string v7, "exif_banner_dismiss_count"

    .line 243
    .line 244
    invoke-virtual {p1, v7, v1}, L_865;->c(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    add-int/2addr p1, v3

    .line 249
    invoke-interface {v0, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2, v5, v6}, L_890;->h(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    const-string v1, "exif_banner_dismiss_timestamp_millis"

    .line 261
    .line 262
    invoke-virtual {v0, v1, v5, v6}, L_890;->h(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7, p1}, L_890;->j(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, L_890;->e()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    const-class v0, L_819;

    .line 273
    .line 274
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, L_819;

    .line 279
    .line 280
    invoke-virtual {p1}, L_819;->c()Lajan;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lnwe;

    .line 285
    .line 286
    const/16 v2, 0x13

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lnwe;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, L_819;->a:Laxjf;

    .line 295
    .line 296
    invoke-interface {p1}, Laxjf;->b()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    sget-object v0, Lrni;->b:Lbbfl;

    .line 301
    .line 302
    new-instance v0, Lyer;

    .line 303
    .line 304
    new-instance v1, Lrkq;

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    invoke-direct {v1, p1, v2}, Lrkq;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lajan;

    .line 318
    .line 319
    new-instance v0, Lnwe;

    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lnwe;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v0}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    invoke-static {p1}, Lsfp;->a(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
