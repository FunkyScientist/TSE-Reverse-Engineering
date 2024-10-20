.class public final synthetic Lakja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakja;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakja;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ZLawum;Lawum;II)V
    .locals 4

    .line 1
    iget p4, p0, Lakja;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_d

    .line 7
    .line 8
    if-eq p4, v2, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p4, v1, :cond_7

    .line 12
    .line 13
    if-eq p4, v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lakja;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p3}, Lawum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    if-eq p2, v2, :cond_3

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;

    .line 35
    .line 36
    iget-object p3, p2, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;->p:Lbkbr;

    .line 37
    .line 38
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, L_1156;

    .line 43
    .line 44
    invoke-interface {p3}, L_1156;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    new-instance p3, Landroid/content/Intent;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    const-class p4, Lcom/google/android/apps/photos/trash/ui/TrashPhotosActivity;

    .line 55
    .line 56
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "account_id"

    .line 60
    .line 61
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;->A(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;->y()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Lbkbs;

    .line 77
    .line 78
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    check-cast p1, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/photos/trash/ui/deeplink/TrashPhotosDeepLinkActivity;->y()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lakja;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lapep;

    .line 93
    .line 94
    iget-object p1, p1, Lapep;->a:Lapeo;

    .line 95
    .line 96
    invoke-virtual {p1, p5}, Lapeo;->c(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    iget-object p1, p0, Lakja;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p2, Lawum;->c:Lawum;

    .line 112
    .line 113
    if-ne p3, p2, :cond_b

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-ne p5, p3, :cond_b

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->B()L_1044;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, L_1044;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    sget-object p1, Lakxu;->b:Lakxu;

    .line 135
    .line 136
    iget-object p1, p1, Lakxu;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p3, p2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    new-instance p1, Lavzb;

    .line 147
    .line 148
    invoke-direct {p1, v2}, Lavzb;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    const-class p3, L_151;

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->C()Lawyc;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    iget-object p2, p2, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->t:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object p5, Laius;->di:Laius;

    .line 182
    .line 183
    new-instance v1, Luvs;

    .line 184
    .line 185
    invoke-direct {v1, p4, p2, p1, v3}, Luvs;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 186
    .line 187
    .line 188
    const-string p1, "deeplinked_media"

    .line 189
    .line 190
    const-string p2, "FindDeeplinkedMediaTask"

    .line 191
    .line 192
    invoke-static {p2, p5, p1, v1}, L_417;->u(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-array p2, v2, [Ljava/lang/Class;

    .line 197
    .line 198
    const-class p4, Lsih;

    .line 199
    .line 200
    aput-object p4, p2, v0

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3, p1}, Lawyc;->i(Lawya;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string p2, "Required value was null."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_b
    check-cast p1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->D(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_c
    iget-object p1, p0, Lakja;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lajqf;

    .line 235
    .line 236
    invoke-virtual {p1}, Lajqf;->bh()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_e
    iget-object p1, p0, Lakja;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p3}, Lawum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_13

    .line 253
    .line 254
    if-eq p2, v2, :cond_11

    .line 255
    .line 256
    if-ne p2, v1, :cond_10

    .line 257
    .line 258
    move-object p2, p1

    .line 259
    check-cast p2, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;

    .line 260
    .line 261
    iget-object p3, p2, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->p:Lbkbr;

    .line 262
    .line 263
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, L_1044;

    .line 268
    .line 269
    invoke-virtual {p3}, L_1044;->j()Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_f

    .line 274
    .line 275
    new-instance p3, Lphy;

    .line 276
    .line 277
    const/16 p4, 0xa

    .line 278
    .line 279
    invoke-direct {p3, p5, p1, p4}, Lphy;-><init>(ILjava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {p1, p3}, L_2340;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const p3, 0x10008000

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->A(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->y()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_10
    new-instance p1, Lbkbs;

    .line 303
    .line 304
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_11
    move-object p2, p1

    .line 309
    check-cast p2, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;

    .line 310
    .line 311
    iget-object p3, p2, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->q:Lakjb;

    .line 312
    .line 313
    sget-object p4, Lakjb;->b:Lakjb;

    .line 314
    .line 315
    if-ne p3, p4, :cond_12

    .line 316
    .line 317
    move-object p2, p1

    .line 318
    check-cast p2, Landroid/content/Context;

    .line 319
    .line 320
    const p3, 0x7f1418f5

    .line 321
    .line 322
    .line 323
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 328
    .line 329
    .line 330
    check-cast p1, Layqe;

    .line 331
    .line 332
    invoke-virtual {p1}, Layqe;->finish()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->y()V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_2
    return-void
.end method
