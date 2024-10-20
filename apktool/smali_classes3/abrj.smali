.class public final synthetic Labrj;
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
    iput p1, p0, Labrj;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Labrj;->a:I

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    const/16 v6, 0x21

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Laehy;

    .line 24
    .line 25
    invoke-direct {v0}, Laehy;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, L_1837;->a:Lvyx;

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lblqv;->c:Lblqv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lblqv;->b:Lblqv;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-ge v0, v5, :cond_1

    .line 46
    .line 47
    sget-object v0, Ladwj;->a:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbatz;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lbatu;

    .line 57
    .line 58
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ladwj;->a:Lyer;

    .line 62
    .line 63
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-ge v0, v5, :cond_2

    .line 83
    .line 84
    sget-object v0, Ladwj;->b:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbatz;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Lbatu;

    .line 94
    .line 95
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ladwj;->b:Lyer;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    return-object v0

    .line 117
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v0, v6, :cond_3

    .line 120
    .line 121
    invoke-static {v3, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    return-object v0

    .line 131
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v0, v6, :cond_4

    .line 134
    .line 135
    invoke-static {v3, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 141
    .line 142
    invoke-static {v4, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    return-object v0

    .line 147
    :pswitch_5
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    sget-object v0, Lbitu;->a:Lbitu;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbitu;->b()Lbitv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lbitv;->d()Lbigm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    sget-object v0, Lacfs;->c:Lvyx;

    .line 169
    .line 170
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 171
    .line 172
    return-object v8

    .line 173
    :pswitch_9
    sget-object v0, Lacfs;->b:Lvyx;

    .line 174
    .line 175
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 176
    .line 177
    return-object v8

    .line 178
    :pswitch_a
    new-instance v0, Lavzb;

    .line 179
    .line 180
    invoke-direct {v0, v7}, Lavzb;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    const-class v1, L_133;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/google/android/apps/photos/movies/features/CloudIdFeature;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-class v1, L_151;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const-class v1, L_216;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Labxr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    sget-object v1, Labxu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    const-class v1, L_235;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_b
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_c
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_e
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_f
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_10
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_11
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_12
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_13
    invoke-static {}, Lum;->i()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    nop

    .line 311
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
