.class final Lazax;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lazbb;


# direct methods
.method public constructor <init>(Lazbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazax;->a:Lazbb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-ne p2, p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 6
    .line 7
    iget-boolean p2, p1, Lazbb;->an:Z

    .line 8
    .line 9
    if-nez p2, :cond_a

    .line 10
    .line 11
    iget-boolean p2, p1, Lazbb;->ao:Z

    .line 12
    .line 13
    if-nez p2, :cond_a

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lazbb;->an:Z

    .line 17
    .line 18
    iget-object v0, p1, Lazbb;->aE:L_1285;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object p1, p1, Lazbb;->ah:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x36

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lazax;->a:Lazbb;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, Lazbb;->ak:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 90
    .line 91
    iget-object p1, p1, Lazbb;->aE:L_1285;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    sget-object v1, Lbhqe;->q:Lbhqe;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {p1, v0, v1, v2}, L_1285;->f(ILjava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 102
    .line 103
    sget-object v0, Lbhqi;->a:Lbhqi;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v1, Lbhqi;

    .line 123
    .line 124
    iput p2, v1, Lbhqi;->c:I

    .line 125
    .line 126
    iget v2, v1, Lbhqi;->b:I

    .line 127
    .line 128
    or-int/2addr p2, v2

    .line 129
    iput p2, v1, Lbhqi;->b:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbhqi;

    .line 136
    .line 137
    const/16 v0, 0x3fb

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lazbb;->u(ILbhqi;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 143
    .line 144
    iget-object p1, p1, Lazbb;->f:Lazap;

    .line 145
    .line 146
    sget-object p2, Lazbr;->a:Lazbr;

    .line 147
    .line 148
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v0, Lazbq;->a:Lazbq;

    .line 153
    .line 154
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v1, Lazbr;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, Lazbr;->c:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    iput v0, v1, Lazbr;->b:I

    .line 176
    .line 177
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lazbr;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lazap;->b(Lazbr;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 189
    .line 190
    iget-object p1, p1, Lazbb;->aE:L_1285;

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    sget-object v1, Lbhqe;->q:Lbhqe;

    .line 195
    .line 196
    const/16 v2, 0x56

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1, v2}, L_1285;->f(ILjava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 202
    .line 203
    sget-object v0, Lbhqi;->a:Lbhqi;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Lbhqi;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    iput v3, v2, Lbhqi;->c:I

    .line 227
    .line 228
    iget v4, v2, Lbhqi;->b:I

    .line 229
    .line 230
    or-int/2addr p2, v4

    .line 231
    iput p2, v2, Lbhqi;->b:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-nez p2, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast p2, Lbhqi;

    .line 245
    .line 246
    iget v1, p2, Lbhqi;->b:I

    .line 247
    .line 248
    or-int/2addr v1, v3

    .line 249
    iput v1, p2, Lbhqi;->b:I

    .line 250
    .line 251
    const-string v1, "Page url does not match the pattern."

    .line 252
    .line 253
    iput-object v1, p2, Lbhqi;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lbhqi;

    .line 260
    .line 261
    const/16 v0, 0x3fc

    .line 262
    .line 263
    invoke-virtual {p1, v0, p2}, Lazbb;->u(ILbhqi;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 267
    .line 268
    iget-object p1, p1, Lazbb;->f:Lazap;

    .line 269
    .line 270
    sget-object p2, Lazbr;->a:Lazbr;

    .line 271
    .line 272
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object v0, Lazbo;->a:Lazbo;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lazbn;->f:Lazbn;

    .line 283
    .line 284
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {v0}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v2, Lazbo;

    .line 298
    .line 299
    invoke-virtual {v1}, Lazbn;->a()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v2, Lazbo;->b:I

    .line 304
    .line 305
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_9

    .line 312
    .line 313
    invoke-virtual {p2}, Lbfil;->x()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 317
    .line 318
    check-cast v1, Lazbr;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lazbo;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v0, v1, Lazbr;->c:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v0, 0x5

    .line 332
    iput v0, v1, Lazbr;->b:I

    .line 333
    .line 334
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lazbr;

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lazap;->b(Lazbr;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_0
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 344
    .line 345
    iget-object p1, p1, Lazbb;->ah:Landroid/webkit/WebView;

    .line 346
    .line 347
    const/4 p2, 0x0

    .line 348
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lazax;->a:Lazbb;

    .line 352
    .line 353
    iget-object p1, p1, Lazbb;->ai:Landroid/widget/ProgressBar;

    .line 354
    .line 355
    const/16 p2, 0x8

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :cond_b
    return-void
.end method
