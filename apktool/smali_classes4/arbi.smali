.class public final synthetic Larbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larbi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larbi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Larbi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj$/util/Spliterator;

    .line 8
    .line 9
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbaqq;

    .line 12
    .line 13
    iput-object p1, v0, Lbaqq;->a:Lj$/util/Spliterator;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lj$/util/Spliterator;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lbhrf;

    .line 27
    .line 28
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/SkuDetails;

    .line 31
    .line 32
    iget-object p1, p1, Lbhrf;->b:Lbhre;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbhre;->a:Lbhre;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lbhre;->b:Lbhki;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbhki;->a:Lbhki;

    .line 43
    .line 44
    :cond_2
    iget v2, p1, Lbhki;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lbhki;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbhkc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lbhkc;->a:Lbhkc;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lbhkc;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkqc;

    .line 62
    .line 63
    invoke-direct {p1}, Lkqc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p1, Lkqc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p1, Lkqc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p1, Lkqc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Lkqc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "first_party"

    .line 91
    .line 92
    iget-object v2, p1, Lkqc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lkqc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Serialized doc id must be provided for first party products."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    iget-object v1, p1, Lkqc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p1, Lkqc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :goto_1
    new-instance v1, Ljwi;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Ljwi;-><init>(Lkqc;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Product type must be provided."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Product id must be provided."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    iget-object p1, p0, Larbi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Laxpi;

    .line 158
    .line 159
    iget-object p1, p1, Laxpi;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f14031d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    iget-object p1, p0, Larbi;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Laxpi;

    .line 185
    .line 186
    iget-object p1, p1, Laxpi;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v2, 0x7f140320

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    check-cast p1, Lsiu;

    .line 208
    .line 209
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Larqp;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Larqp;->b(Lsiu;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Laxlz;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Laxlz;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Laxlz;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Laxlz;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laxlz;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Laxlz;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laxlz;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Laxlz;->c(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laxlz;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Laxlz;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laxlz;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Laxlz;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Laxlz;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Laxlz;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laxlz;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Laxlz;->j(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p0, Larbi;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Laxlz;

    .line 308
    .line 309
    invoke-virtual {v0, p1}, Laxlz;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Larbi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
