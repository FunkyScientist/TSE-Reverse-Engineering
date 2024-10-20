.class public final synthetic Lapml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapml;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lapml;->a:I

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Larbm;->a:I

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :pswitch_0
    sget v0, Larbm;->a:I

    .line 14
    .line 15
    const v0, 0x54600

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget v3, Lhzy;->a:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Lhzy;->e(Ljava/lang/String;)Lhzk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lhzk;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v3, v1

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aget-object v6, v1, v2

    .line 38
    .line 39
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v6, v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq v6, v7, :cond_0

    .line 46
    .line 47
    sparse-switch v6, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const/high16 v6, 0x2200000

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const/high16 v6, 0x900000

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const v6, 0x564000

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const/high16 v6, 0x220000

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const/high16 v6, 0x200000

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    const/high16 v6, 0x140000

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_6
    const v6, 0xe1000

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_7
    const v6, 0x65400

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_8
    const v6, 0x31800

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_9
    const v6, 0x18c00

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/16 v6, 0x6300

    .line 88
    .line 89
    :goto_1
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_2
    sput v2, Lhzy;->a:I
    :try_end_0
    .catch Lhzt; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v0, v3

    .line 105
    :catch_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    new-instance v0, Laqqj;

    .line 116
    .line 117
    invoke-direct {v0}, Laqqj;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v2, L_2872;->D:L_3138;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_4
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_5
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_6
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_7
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_8
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    sget-object v0, L_2872;->F:L_3138;

    .line 166
    .line 167
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lanwg;

    .line 172
    .line 173
    const/16 v2, 0x14

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lanwg;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_a
    sget-object v0, L_2872;->E:Lyer;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_3138;

    .line 194
    .line 195
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_b
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_c
    sget-object v0, L_2872;->a:Lvyw;

    .line 212
    .line 213
    const-string v8, "ASUS_I007_1"

    .line 214
    .line 215
    new-array v9, v2, [Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "ASUS_I002D"

    .line 218
    .line 219
    const-string v4, "ASUS_I003_1"

    .line 220
    .line 221
    const-string v5, "ASUS_I004D"

    .line 222
    .line 223
    const-string v6, "ASUS_I005_1"

    .line 224
    .line 225
    const-string v7, "ASUS_I006D"

    .line 226
    .line 227
    invoke-static/range {v3 .. v9}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_d
    invoke-static {}, Lum;->h()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_e
    sget-object v0, L_2872;->a:Lvyw;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_10
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_11
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_12
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :goto_3
    :try_start_1
    invoke-static {v1}, Lhzy;->e(Ljava/lang/String;)Lhzk;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_1
    .catch Lhzt; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    goto :goto_4

    .line 269
    :catch_1
    const/4 v0, 0x0

    .line 270
    :goto_4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
