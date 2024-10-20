.class public final synthetic Ltfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltfs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltfs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luld;

    .line 9
    .line 10
    iget-object v0, v0, Luld;->l:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_977;

    .line 17
    .line 18
    invoke-interface {v0}, L_977;->h()Lusl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, L_2279;

    .line 28
    .line 29
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2279;

    .line 34
    .line 35
    invoke-static {}, Lajao;->a()Lajlh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lukp;->a:Lukp;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "free_up_space_usage_data.pb"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, L_969;->c:Lvyw;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, L_969;->b:Lvyw;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1e

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-lt v0, v1, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    const-class v1, L_1232;

    .line 100
    .line 101
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_1232;

    .line 106
    .line 107
    invoke-interface {v0}, L_1232;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, L_969;->a:Lvyw;

    .line 122
    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    const-class v1, L_951;

    .line 139
    .line 140
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_951;

    .line 145
    .line 146
    sget-object v1, Lugt;->a:Lugt;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, L_957;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_6
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, L_926;->c:Lvyw;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v1, L_926;->b:Lvyw;

    .line 173
    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_8
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v1, L_926;->a:Lvyw;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_9
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    const-class v1, L_1077;

    .line 205
    .line 206
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, L_1077;

    .line 211
    .line 212
    sget v0, Lrgl;->a:I

    .line 213
    .line 214
    sget-object v0, Lbijs;->a:Lbijs;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbijs;->c()Lbijt;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lbijt;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_a
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, Ltgt;->a:Lvyw;

    .line 232
    .line 233
    check-cast v0, Ltgt;

    .line 234
    .line 235
    iget-object v0, v0, Ltgt;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_b
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_c
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v1, L_902;->a:Lvyw;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_d
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, L_902;->h:Lvyw;

    .line 273
    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_e
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 286
    .line 287
    sget-object v1, L_902;->d:Lvyw;

    .line 288
    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_f
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, L_902;->c:Lvyw;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_10
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, L_902;->g:Lvyw;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_11
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v1, L_902;->f:Lvyw;

    .line 333
    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_12
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v1, L_902;->e:Lvyw;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_13
    iget-object v0, p0, Ltfs;->a:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v1, L_902;->b:Lvyw;

    .line 363
    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
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
