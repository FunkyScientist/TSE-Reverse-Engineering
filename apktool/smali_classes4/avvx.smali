.class public final Lavvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavvw;

.field public static final b:Lavvw;

.field public static final c:Lavvw;

.field private static final d:Lbalu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lbalu;->b(C)Lbalu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbalu;->a()Lbalu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lavvx;->d:Lbalu;

    .line 12
    .line 13
    new-instance v0, Lavvv;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lavvv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lavvx;->a:Lavvw;

    .line 20
    .line 21
    new-instance v0, Lavvv;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lavvv;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lavvx;->b:Lavvw;

    .line 28
    .line 29
    new-instance v0, Lavvv;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lavvv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lavvx;->c:Lavvw;

    .line 36
    .line 37
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

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lavvx;->d:Lbalu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lavjv;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lavjv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lavvw;Lbfjv;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lavvw;->a(Lbfjv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1}, Lavvw;->b(Lbfjv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lbbvj;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lavvw;->c(Lbfjv;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lavvw;->c(Lbfjv;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lavvw;->d(Lbfjv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c(Lbbpe;)Lbbpe;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbpe;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbbpe;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x4

    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "java.lang.NullPointerException"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v2, "java.lang.ArrayIndexOutOfBoundsException"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_2
    const-string v2, "java.lang.IndexOutOfBoundsException"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v2, "java.lang.WrongMethodTypeException"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v2, "java.io.InvalidClassException"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v2, "java.lang.IncompatibleClassChangeError"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v2, "java.lang.ClassCastException"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v2, "java.lang.ArrayStoreException"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    const-string v2, "java.lang.IllegalAccessError"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_9
    const-string v2, "java.lang.ArithmeticException"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_a
    const-string v2, "java.lang.StringIndexOutOfBoundsException"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_b
    const-string v2, "java.lang.AbstractMethodError"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 151
    :goto_1
    const-string v2, "length=\\d+; index=-?\\d+"

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_0
    const-string v1, "Expected .+ but was .+"

    .line 159
    .line 160
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_1
    const-string v1, "length=\\d+; index=\\d+"

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_2
    const-string v1, "Attempt to (?:read from|write to) field \'.+\' on a null object reference in method \'.+\'"

    .line 175
    .line 176
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    const-string v1, "Attempt to invoke .+ method \'.+\' on a null object reference"

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    const-string v1, "Attempt to read from null array"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    const-string v1, "Attempt to write to null array"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    const-string v1, "Attempt to get length of null array"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    const-string v1, "Attempt to do a synchronize operation on a null object"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_3
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_4
    const-string v1, "The method \'.+\' was expected to be of type .+ but instead was found to be of type .+"

    .line 231
    .line 232
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    const-string v1, "Class \'.+\' does not implement interface \'.+\' in call to \'.+\'"

    .line 239
    .line 240
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_2

    .line 245
    .line 246
    const-string v1, "Expected \'.+\' to be a (?:static|instance) field rather than a (?:static|instance) field"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_2

    .line 253
    .line 254
    const-string v1, "Conflicting default method implementations .+"

    .line 255
    .line 256
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :pswitch_5
    const-string v1, "Illegal class access: \'.+\' attempting to access .+\'"

    .line 265
    .line 266
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_2

    .line 271
    .line 272
    const-string v1, "Illegal class access (\'.+\' attempting to access \'.+\') in attempt to invoke .+ method .+"

    .line 273
    .line 274
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_2

    .line 279
    .line 280
    const-string v1, "Method \'.+\' is inaccessible to class \'.+\'"

    .line 281
    .line 282
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_2

    .line 287
    .line 288
    const-string v1, "Field \'.+\' is inaccessible to class \'.+\'"

    .line 289
    .line 290
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_2

    .line 295
    .line 296
    const-string v1, "Final field \'.+\' cannot be written to by method \'.+\'"

    .line 297
    .line 298
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_2

    .line 303
    .line 304
    const-string v1, "Method \'.+\' implementing interface method \'.+\' is not public"

    .line 305
    .line 306
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_6
    const-string v1, ".+ cannot be cast to .+"

    .line 315
    .line 316
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_2

    .line 321
    :pswitch_7
    const-string v1, ".+ cannot be stored in an array of type .+"

    .line 322
    .line 323
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto :goto_2

    .line 328
    :pswitch_8
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_2

    .line 333
    :pswitch_9
    const-string v1, "divide by zero"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_2

    .line 340
    :pswitch_a
    const-string v1, "abstract method "

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    :goto_2
    if-eqz v1, :cond_3

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_b
    const-string v1, "cannot bind .+ descriptor to .+"

    .line 351
    .line 352
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_2

    .line 357
    .line 358
    const-string v1, "Circular reference\\."

    .line 359
    .line 360
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_2

    .line 365
    .line 366
    const-string v1, ".*class invalid for deserialization"

    .line 367
    .line 368
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_2

    .line 373
    .line 374
    const-string v1, "Class descriptor should be initialized"

    .line 375
    .line 376
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_2

    .line 381
    .line 382
    const-string v1, ".*enum descriptor has non-zero .+"

    .line 383
    .line 384
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_2

    .line 389
    .line 390
    const-string v1, ".*enum type"

    .line 391
    .line 392
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_2

    .line 397
    .line 398
    const-string v1, ".*incompatible types for field .+"

    .line 399
    .line 400
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_2

    .line 405
    .line 406
    const-string v1, ".*invalid descriptor for field .+"

    .line 407
    .line 408
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_2

    .line 413
    .line 414
    const-string v1, ".*local class incompatible: .+"

    .line 415
    .line 416
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_2

    .line 421
    .line 422
    const-string v1, ".*local class name incompatible with stream class .+"

    .line 423
    .line 424
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_2

    .line 429
    .line 430
    const-string v1, "multiple serializable fields named .+"

    .line 431
    .line 432
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_2

    .line 437
    .line 438
    const-string v1, ".*no valid constructor"

    .line 439
    .line 440
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_2

    .line 445
    .line 446
    const-string v1, ".*serializable and externalizable flags conflict"

    .line 447
    .line 448
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_2

    .line 453
    .line 454
    const-string v1, ".*Serializable incompatible with Externalizable"

    .line 455
    .line 456
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_2

    .line 461
    .line 462
    const-string v1, ".*unmatched serializable field(s) declared"

    .line 463
    .line 464
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return-object p0

    .line 471
    :cond_3
    :goto_4
    const/4 v1, 0x0

    .line 472
    invoke-virtual {p0, v3, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lbfil;

    .line 477
    .line 478
    invoke-virtual {v1, p0}, Lbfil;->A(Lbfir;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lbbvj;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_4

    .line 496
    .line 497
    invoke-virtual {v1}, Lbfil;->x()V

    .line 498
    .line 499
    .line 500
    :cond_4
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    move-object v0, p0

    .line 503
    check-cast v0, Lbbpe;

    .line 504
    .line 505
    iget v5, v0, Lbbpe;->b:I

    .line 506
    .line 507
    or-int/2addr v4, v5

    .line 508
    iput v4, v0, Lbbpe;->b:I

    .line 509
    .line 510
    iput-wide v2, v0, Lbbpe;->e:J

    .line 511
    .line 512
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_5

    .line 517
    .line 518
    invoke-virtual {v1}, Lbfil;->x()V

    .line 519
    .line 520
    .line 521
    :cond_5
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 522
    .line 523
    check-cast p0, Lbbpe;

    .line 524
    .line 525
    iget v0, p0, Lbbpe;->b:I

    .line 526
    .line 527
    and-int/lit8 v0, v0, -0x3

    .line 528
    .line 529
    iput v0, p0, Lbbpe;->b:I

    .line 530
    .line 531
    sget-object v0, Lbbpe;->a:Lbbpe;

    .line 532
    .line 533
    iget-object v0, v0, Lbbpe;->d:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v0, p0, Lbbpe;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Lbbpe;

    .line 542
    .line 543
    return-object p0

    .line 544
    nop

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x73a4c9af -> :sswitch_b
        -0x52741e5e -> :sswitch_a
        -0x3114170f -> :sswitch_9
        -0x2d4b2dfe -> :sswitch_8
        -0x1a10daad -> :sswitch_7
        -0x23eb274 -> :sswitch_6
        0x8a84ecd -> :sswitch_5
        0x11224af2 -> :sswitch_4
        0x4036f93b -> :sswitch_3
        0x4bb2edb3 -> :sswitch_2
        0x60e95a82 -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
