.class public final Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_124;


# static fields
.field private static final a:L_3138;

.field private static final b:L_167;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lngf;->a:L_3138;

    .line 12
    .line 13
    new-instance v0, L_167;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, L_167;-><init>([B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lngf;->b:L_167;

    .line 20
    .line 21
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


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Lnya;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnya;->c:Lnxz;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnxz;->D()Lbegn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    iget p2, p1, Lbegn;->b:I

    .line 15
    .line 16
    const/high16 v0, 0x20000

    .line 17
    .line 18
    and-int/2addr p2, v0

    .line 19
    if-eqz p2, :cond_b

    .line 20
    .line 21
    new-instance p2, L_167;

    .line 22
    .line 23
    iget-object v0, p1, Lbegn;->p:Lbefk;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lbefk;->a:Lbefk;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lbefk;->b:Lbfjb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbefg;

    .line 60
    .line 61
    new-instance v4, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;

    .line 62
    .line 63
    iget v5, v3, Lbefg;->c:I

    .line 64
    .line 65
    iget-object v3, v3, Lbefg;->b:Lbhrk;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lbhrk;->a:Lbhrk;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v3}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalDateTimeInfo;-><init>(ILbhrk;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Ljno;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljno;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, Lbegn;->p:Lbefk;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lbefk;->a:Lbefk;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lbefk;->c:Lbfjb;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lbefh;

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 127
    .line 128
    iget v6, v4, Lbefh;->c:I

    .line 129
    .line 130
    iget-object v4, v4, Lbefh;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Ljno;

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljno;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, p1, Lbegn;->p:Lbefk;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    sget-object v0, Lbefk;->a:Lbefk;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v0, Lbefk;->d:Lbfjb;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lbefj;

    .line 188
    .line 189
    new-instance v6, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 190
    .line 191
    iget v7, v5, Lbefj;->c:I

    .line 192
    .line 193
    iget-object v5, v5, Lbefj;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v7, v5}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance v0, Ljno;

    .line 206
    .line 207
    const/16 v5, 0xd

    .line 208
    .line 209
    invoke-direct {v0, v5}, Ljno;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v0, p1, Lbegn;->p:Lbefk;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lbefk;->a:Lbefk;

    .line 221
    .line 222
    :cond_7
    iget-object v0, v0, Lbefk;->e:Lbfjb;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lbefi;

    .line 251
    .line 252
    new-instance v7, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 253
    .line 254
    iget v8, v6, Lbefi;->c:I

    .line 255
    .line 256
    iget-object v6, v6, Lbefi;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-direct {v7, v8, v6}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    new-instance v0, Ljno;

    .line 269
    .line 270
    const/16 v6, 0xc

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljno;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v0}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object p1, p1, Lbegn;->p:Lbefk;

    .line 280
    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    sget-object p1, Lbefk;->a:Lbefk;

    .line 284
    .line 285
    :cond_9
    iget-object p1, p1, Lbefk;->f:Lbfjb;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_a

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lbeff;

    .line 314
    .line 315
    new-instance v6, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;

    .line 316
    .line 317
    iget v7, v2, Lbeff;->c:I

    .line 318
    .line 319
    iget-object v2, v2, Lbeff;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v7, v2}, Lcom/google/android/apps/photos/search/functional/reminders/features/FunctionalStringInfo;-><init>(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    new-instance p1, Ljno;

    .line 332
    .line 333
    const/16 v2, 0x9

    .line 334
    .line 335
    invoke-direct {p1, v2}, Ljno;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, p1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    move-object v0, p2

    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v4

    .line 345
    move-object v4, v5

    .line 346
    move-object v5, p1

    .line 347
    invoke-direct/range {v0 .. v5}, L_167;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    sget-object p2, Lngf;->b:L_167;

    .line 352
    .line 353
    :goto_5
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lngf;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_167;

    .line 2
    .line 3
    return-object v0
.end method
