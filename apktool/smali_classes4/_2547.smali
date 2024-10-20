.class public final L_2547;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/Intent;

.field public static final b:Landroid/content/Intent;

.field public static final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-static {v1, v0}, L_2547;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_2547;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "application/vnd.google.panorama360+jpg"

    .line 12
    .line 13
    invoke-static {v1, v0}, L_2547;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_2547;->b:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "video/mp4"

    .line 20
    .line 21
    invoke-static {v1, v0}, L_2547;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, L_2547;->c:Landroid/content/Intent;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "video/mp4"

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-boolean p2, p2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p0, Ltes;->c:Ltes;

    .line 19
    .line 20
    invoke-static {p0}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lsgh;->a:Lbbfl;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move-object v1, p2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_e

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_1846;

    .line 46
    .line 47
    const-class v5, L_133;

    .line 48
    .line 49
    invoke-interface {v3, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, L_133;

    .line 54
    .line 55
    iget-object v5, v5, L_133;->a:Ltes;

    .line 56
    .line 57
    invoke-static {v5}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Ltes;->c:Ltes;

    .line 62
    .line 63
    const-string v8, "video/*"

    .line 64
    .line 65
    if-ne v5, v7, :cond_7

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    const-class v5, L_2522;

    .line 70
    .line 71
    invoke-static {p0, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, L_2522;

    .line 76
    .line 77
    invoke-virtual {v5}, L_2522;->t()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const-class v5, L_214;

    .line 84
    .line 85
    invoke-interface {v3, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, L_214;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v3, v3, L_214;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    :goto_1
    invoke-static {v6}, Lsgg;->g(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    sget-object v3, Lsgh;->a:Lbbfl;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbbfh;

    .line 113
    .line 114
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0x664

    .line 120
    .line 121
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbbfh;

    .line 126
    .line 127
    sget-object v5, Labns;->a:Labns;

    .line 128
    .line 129
    new-instance v6, Lavnm;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is null."

    .line 135
    .line 136
    invoke-interface {v3, v5, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    invoke-static {v6}, Lsgg;->d(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget-object v3, Lsgh;->a:Lbbfl;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lbbfh;

    .line 154
    .line 155
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 156
    .line 157
    invoke-interface {v3, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x663

    .line 161
    .line 162
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbbfh;

    .line 167
    .line 168
    invoke-static {v6}, Labns;->a(Ljava/lang/String;)Labns;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Lavnm;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is audio/*."

    .line 178
    .line 179
    invoke-interface {v3, v5, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v3, "application/"

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    sget-object v3, Lsgh;->a:Lbbfl;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lbbfh;

    .line 198
    .line 199
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 200
    .line 201
    invoke-interface {v3, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0x662

    .line 205
    .line 206
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbbfh;

    .line 211
    .line 212
    invoke-static {v6}, Labns;->a(Ljava/lang/String;)Labns;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lavnm;

    .line 217
    .line 218
    invoke-direct {v6, v5}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is application/*."

    .line 222
    .line 223
    invoke-interface {v3, v5, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object v3, Lsgh;->a:Lbbfl;

    .line 228
    .line 229
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbbfh;

    .line 234
    .line 235
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 236
    .line 237
    invoke-interface {v3, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 238
    .line 239
    .line 240
    const/16 v5, 0x661

    .line 241
    .line 242
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lbbfh;

    .line 247
    .line 248
    invoke-static {v6}, Labns;->a(Ljava/lang/String;)Labns;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lavnm;

    .line 253
    .line 254
    invoke-direct {v6, v5}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 255
    .line 256
    .line 257
    const-string v5, "Mismatch between AvType and MIME type: %s. MIME type is */*."

    .line 258
    .line 259
    invoke-interface {v3, v5, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    move-object v6, v8

    .line 263
    :cond_7
    invoke-static {v6}, Lsgg;->e(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_8

    .line 268
    .line 269
    invoke-static {v6}, Lsgg;->g(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    :cond_8
    move v4, v2

    .line 276
    :cond_9
    const-string v3, "Content type must a subtype of either image or video."

    .line 277
    .line 278
    invoke-static {v4, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    move-object v1, v6

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    const-string v3, "*/*"

    .line 287
    .line 288
    if-eq v1, v3, :cond_2

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_2

    .line 295
    .line 296
    invoke-static {v1}, Lsgg;->e(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-static {v6}, Lsgg;->e(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    const-string v1, "image/*"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_b
    invoke-static {v6}, Lsgg;->e(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    :cond_c
    move-object v1, v3

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    move-object v1, v8

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_e
    if-eqz v1, :cond_f

    .line 325
    .line 326
    move v4, v2

    .line 327
    :cond_f
    const-string p0, "Must add one or more content types to the builder."

    .line 328
    .line 329
    invoke-static {v4, p0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object p0, v1

    .line 333
    :goto_3
    if-ne v0, v2, :cond_10

    .line 334
    .line 335
    const-string p1, "android.intent.action.SEND"

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    .line 339
    .line 340
    :goto_4
    invoke-static {p1, p0}, L_2547;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
