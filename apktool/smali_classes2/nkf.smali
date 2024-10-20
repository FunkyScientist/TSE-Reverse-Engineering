.class public final Lnkf;
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
    iput p2, p0, Lnkf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkf;->a:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lnkf;->b:I

    .line 2
    .line 3
    const-string v1, "all_photos_grid_controls_hide_clutter_banner_v2"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "all_photos_grid_controls_customize_grid_banner"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, L_449;

    .line 16
    .line 17
    iget-object v0, v0, L_449;->a:Lbkbr;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2280;

    .line 24
    .line 25
    invoke-static {}, Lajao;->a()Lajlh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "backup_trust_promo.pb"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lpdh;->a:Lpdh;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, L_1311;

    .line 51
    .line 52
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 53
    .line 54
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laylw;

    .line 59
    .line 60
    const-class v1, L_370;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 68
    .line 69
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnyx;

    .line 72
    .line 73
    iget-object v0, v0, Lnyx;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, L_2279;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_2279;

    .line 86
    .line 87
    invoke-static {}, Lajao;->a()Lajlh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lnzd;->a:Lnzd;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "nd_settings.pb"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_2
    sget v0, L_360;->b:I

    .line 111
    .line 112
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, L_360;

    .line 115
    .line 116
    iget-object v0, v0, L_360;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, L_2279;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2279;

    .line 129
    .line 130
    invoke-static {}, Lajao;->a()Lajlh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lnwk;->a:Lnwk;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "grid_controls_hats_survey.pb"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lnwh;

    .line 156
    .line 157
    invoke-virtual {v0}, Lnwh;->e()Lntz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v1, v2}, Lntz;->b(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnwh;

    .line 170
    .line 171
    invoke-virtual {v0}, Lnwh;->e()Lntz;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v1, v3}, Lntz;->b(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lnwh;->c:Lbkbr;

    .line 179
    .line 180
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lnus;

    .line 185
    .line 186
    invoke-virtual {v0}, Lnus;->d()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_5
    sget-object v0, L_357;->a:Lbbfl;

    .line 193
    .line 194
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, L_357;

    .line 197
    .line 198
    iget-object v0, v0, L_357;->b:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-class v1, L_2279;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, L_2279;

    .line 211
    .line 212
    invoke-static {}, Lajao;->a()Lajlh;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Lnvv;->a:Lnvv;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "gc_customize_tooltip_impression.pb"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, L_2279;->a(Lajao;)L_1249;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_6
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lnwd;

    .line 238
    .line 239
    invoke-virtual {v0}, Lnwd;->e()Lntz;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v4, v2}, Lntz;->b(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_7
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lnwd;

    .line 252
    .line 253
    invoke-virtual {v0}, Lnwd;->e()Lntz;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v4, v3}, Lntz;->b(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lnwd;->a:Lbkbr;

    .line 261
    .line 262
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lnus;

    .line 267
    .line 268
    invoke-virtual {v0}, Lnus;->d()V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_8
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, L_1311;

    .line 277
    .line 278
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 279
    .line 280
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laylw;

    .line 285
    .line 286
    const-class v1, L_336;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_9
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lngt;

    .line 296
    .line 297
    iget-object v0, v0, Lngt;->b:Landroid/content/Context;

    .line 298
    .line 299
    new-instance v1, Lsjb;

    .line 300
    .line 301
    const-class v2, L_278;

    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_a
    iget-object v0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lnkg;

    .line 310
    .line 311
    iget-object v0, v0, Lnkg;->a:Landroid/content/Context;

    .line 312
    .line 313
    new-instance v1, Lsjb;

    .line 314
    .line 315
    const-class v2, L_1532;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
