.class public final synthetic Laijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laijb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laijb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget v0, p0, Laijb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfd;->jJ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lajrx;

    .line 21
    .line 22
    iget-object v4, v3, Lajrx;->al:Lyer;

    .line 23
    .line 24
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_763;

    .line 29
    .line 30
    invoke-virtual {v4}, L_763;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v3, Lajrx;->aj:Lyer;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lalqi;

    .line 45
    .line 46
    iget v4, v4, Lalqi;->b:I

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lajrx;->y()Lby;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lby;->I:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "photos_search_functional_album"

    .line 59
    .line 60
    invoke-static {v4, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    throw v6

    .line 68
    :cond_1
    :goto_0
    iget-object v4, v3, Lajrx;->al:Lyer;

    .line 69
    .line 70
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, L_763;

    .line 75
    .line 76
    invoke-virtual {v4}, L_763;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v3, Lajrx;->aj:Lyer;

    .line 83
    .line 84
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lalqi;

    .line 89
    .line 90
    iget v4, v4, Lalqi;->b:I

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lajrx;->y()Lby;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lby;->D()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "com.google.android.apps.photos.core.media_collection"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 111
    .line 112
    invoke-static {v3}, Lajrx;->u(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    :cond_2
    check-cast v0, Lby;

    .line 119
    .line 120
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    throw v6

    .line 129
    :cond_4
    return v1

    .line 130
    :pswitch_1
    new-instance v0, Lawxq;

    .line 131
    .line 132
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lawxp;

    .line 136
    .line 137
    sget-object v3, Lbctc;->J:Lawxs;

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lawxp;-><init>(Lawxs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Laijb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-static {v3, v4, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Layqe;

    .line 158
    .line 159
    invoke-virtual {v1}, Layqe;->finish()V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :pswitch_2
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laiup;

    .line 166
    .line 167
    invoke-virtual {v0}, Laiup;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Laiup;->c:Lyer;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laitz;

    .line 177
    .line 178
    invoke-virtual {v0}, Laitz;->b()V

    .line 179
    .line 180
    .line 181
    return v2

    .line 182
    :pswitch_3
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laitv;

    .line 185
    .line 186
    invoke-virtual {v0}, Laitv;->a()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Laitv;->e:Lyer;

    .line 190
    .line 191
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Laitz;

    .line 196
    .line 197
    invoke-virtual {v0}, Laitz;->b()V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :pswitch_4
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lqj;

    .line 204
    .line 205
    invoke-virtual {v0}, Lqj;->onBackPressed()V

    .line 206
    .line 207
    .line 208
    return v2

    .line 209
    :pswitch_5
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laijj;

    .line 212
    .line 213
    invoke-virtual {v0}, Laijj;->iT()Z

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :pswitch_6
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Laija;

    .line 220
    .line 221
    iget-object v2, v0, Laija;->c:Lyer;

    .line 222
    .line 223
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Laihp;

    .line 228
    .line 229
    iget-object v2, v2, Laihp;->i:Lbfbr;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    iget-object v2, v0, Laija;->e:Lawyc;

    .line 234
    .line 235
    new-instance v3, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 236
    .line 237
    iget-object v4, v0, Laija;->d:Lyer;

    .line 238
    .line 239
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lawuo;

    .line 244
    .line 245
    invoke-interface {v4}, Lawuo;->d()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v5, v0, Laija;->c:Lyer;

    .line 250
    .line 251
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Laihp;

    .line 256
    .line 257
    iget-object v5, v5, Laihp;->i:Lbfbr;

    .line 258
    .line 259
    iget-object v0, v0, Laija;->c:Lyer;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Laihp;

    .line 266
    .line 267
    invoke-virtual {v0}, Laihp;->c()Lbfbp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbfbr;Lbfbp;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lawyc;->o(Lawya;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    return v1

    .line 278
    :pswitch_7
    iget-object v0, p0, Laijb;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Laijc;

    .line 281
    .line 282
    iget-object v2, v0, Laijc;->c:Lyer;

    .line 283
    .line 284
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Laihp;

    .line 289
    .line 290
    iget-object v2, v2, Laihp;->i:Lbfbr;

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    iget-object v2, v0, Laijc;->e:Lawyc;

    .line 295
    .line 296
    new-instance v3, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 297
    .line 298
    iget-object v4, v0, Laijc;->d:Lyer;

    .line 299
    .line 300
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lawuo;

    .line 305
    .line 306
    invoke-interface {v4}, Lawuo;->d()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v5, v0, Laijc;->c:Lyer;

    .line 311
    .line 312
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Laihp;

    .line 317
    .line 318
    iget-object v5, v5, Laihp;->i:Lbfbr;

    .line 319
    .line 320
    iget-object v0, v0, Laijc;->c:Lyer;

    .line 321
    .line 322
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Laihp;

    .line 327
    .line 328
    invoke-virtual {v0}, Laihp;->c()Lbfbp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;-><init>(ILbfbr;Lbfbp;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lawyc;->o(Lawya;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    return v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
