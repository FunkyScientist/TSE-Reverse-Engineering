.class public final Lacgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lacge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1447;

    .line 2
    .line 3
    const-class v0, L_1714;

    .line 4
    .line 5
    const-class v0, L_1715;

    .line 6
    .line 7
    const-class v0, L_1716;

    .line 8
    .line 9
    const-class v0, L_1709;

    .line 10
    .line 11
    const-class v0, L_1717;

    .line 12
    .line 13
    const-class v0, L_3013;

    .line 14
    .line 15
    const-class v0, L_2618;

    .line 16
    .line 17
    const-class v0, L_2619;

    .line 18
    .line 19
    const-class v0, L_2620;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1447;

    .line 6
    .line 7
    new-instance v1, Lacfx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lacfx;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_1447;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacgb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacgb;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1716;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2618;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2618;

    .line 12
    .line 13
    new-instance v0, L_1717;

    .line 14
    .line 15
    invoke-direct {v0, p0}, L_1717;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-class p0, L_1717;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 10

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lacge;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lansq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.photos.trust_debug_certs"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "940769A617004F10A26C6D0916C11D6D9E660765"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v4, "020F0955AEB03B4AAFA83FD85FC2A9AF8AF110C6"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "com.google.android.apps.cerebra.links.photosapi"

    .line 55
    .line 56
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "com.google.android.apps.cerebra.links.photosapi.dev"

    .line 66
    .line 67
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "com.google.android.apps.cerebra.links.photosapi.teamfood"

    .line 75
    .line 76
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "com.google.android.apps.cerebra.links.photosapi.dogfood"

    .line 84
    .line 85
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "330DF1D4F77968C397FF53D444089BB46DC330F1"

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "com.sonymobile.providers.media"

    .line 103
    .line 104
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "F77101346333765C086943D6FEEE362C1DDCF807"

    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "jp.co.sharp.android.photos.providerapp.SpecialTypesProvider"

    .line 122
    .line 123
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "1D779DB320640C3763402DAB7DC02023A557AE95"

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "com.fcnt.mobile_phone.providers.photos.api.specialtypesprovider"

    .line 141
    .line 142
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "4F1AB0E93C477F4A563ED5A2351559D468F9977B"

    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "com.nothing.camera.provider.SpecialTypeProvider"

    .line 160
    .line 161
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "A6486FE94AA328075D65F652AEB3F38535B8F8DE"

    .line 170
    .line 171
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "com.android.camera.provider.SpecialTypesProvider"

    .line 179
    .line 180
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "098534E6AD8E1A709848ED3D4A6DE8C004435DCC"

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "com.vestel.camera.SpecialTypesProvider"

    .line 198
    .line 199
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "5F95F1F30F897387769AE22A970327569C6D0B89"

    .line 208
    .line 209
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const-string v4, "EE77EC4320402113136903CA641A764785FC181B"

    .line 213
    .line 214
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    const-string v4, "B79DF4A82E90B57EA76525AB7037AB238A42F5D3"

    .line 220
    .line 221
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_2
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "com.sprd.android.providers.SpecialTypesProvider"

    .line 229
    .line 230
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v3, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "77A58F9D67B20922AF6AF668A8446B41858F6956"

    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string v5, "BE8CB9F95BCB5BFB04045034E5182634A2FCA1FA"

    .line 244
    .line 245
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const-string v6, "925292A93357DCB3BE1BD679BB04C4307042EF4E"

    .line 249
    .line 250
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const-string v4, "33192B4B6C9F1FAC05D19D9BAD680B621556365D"

    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string v4, "5CCB06C080FC8CFE9EEB5F4F98352A5CCB17B1E5"

    .line 264
    .line 265
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "com.gallery20.photoprovider"

    .line 273
    .line 274
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v4, "AEC83F63BFA3A6AD9422086688639FEA7684EF00"

    .line 283
    .line 284
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const-string v4, "E03765F72C77C521A32088359925EB8EE9C4C5C9"

    .line 288
    .line 289
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v4, "com.transsion.camera.SpecialTypesProvider"

    .line 300
    .line 301
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v3, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "27196E386B875E76ADF700E7EA84E4C6EEE33DFA"

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const-string v5, "57152BDFBA78F435FA884585FDF2859684BA0316"

    .line 315
    .line 316
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v5, "com.oplus.camera.photos.SpecialTypesProvider"

    .line 324
    .line 325
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v5, "393CBC43B22010A12F035C268A13CDBFC6ACCC9C"

    .line 334
    .line 335
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const-string v6, "83FAFBED17034E5DCE3391C804131E5EEEFA5395"

    .line 339
    .line 340
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const-string v6, "295D5F8B43B2F7EECDC8EF544607C4A4F40222E2"

    .line 344
    .line 345
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v6, "com.wiko.photos.api.photos.SpecialTypesProvider"

    .line 353
    .line 354
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v3, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v6, "EE963060BFD4CECFE074969574B20DAB924DDAE1"

    .line 363
    .line 364
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v6, "com.myos.camera.provider.SpecialTypeProvider"

    .line 372
    .line 373
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v5, "com.tinno.photos.api.photos.SpecialTypesProvider"

    .line 389
    .line 390
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v3, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v5, "514A3D615EFAA1DD2F38C6C50EBADD21B9ECEF1F"

    .line 399
    .line 400
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v5, "com.android.camera.custom.cameramoduleprovider"

    .line 408
    .line 409
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v3, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v5, "AB55904FC5B97A2CF048D8543D77AECCE481C63C"

    .line 418
    .line 419
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    const-string v5, "4C0330F2A08DC22F1914DE2576DD7C6442C154A3"

    .line 423
    .line 424
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_4
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-string v5, "com.zte.camera.SpecialTypesProvider"

    .line 437
    .line 438
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v3, Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v5, "com.android.gallery3d.filtershow.provider.GoogleApiContentProvider"

    .line 454
    .line 455
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v3, Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v5, "CDD7C8967D1AC23A4499C9FEED729FCB1C83D4DF"

    .line 464
    .line 465
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    const-string v5, "4CF8D932A7C12F0961DB50D4CB3C5BC049F69ED6"

    .line 471
    .line 472
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_5
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v5, "com.android.gallery3d.slrgallery.provider.SpecialTypesProvider"

    .line 480
    .line 481
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v3, Ljava/util/HashSet;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v5, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    .line 490
    .line 491
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_6

    .line 495
    .line 496
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_6
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v5, "com.xiaomi.android.camera.PhotosSpecialTypesProvider"

    .line 504
    .line 505
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v3, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v5, "09FAD8B2B9B186A8C69E16FFCA036B383C65A2D5"

    .line 514
    .line 515
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const-string v5, "20D7D0B249FD16366A81BF1AA0AA93B017E019FE"

    .line 519
    .line 520
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const-string v5, "C742EE56EAA4ADE942EEC2618B4B60BF0E6E3CB1"

    .line 524
    .line 525
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    if-eqz v0, :cond_7

    .line 529
    .line 530
    const-string v6, "5FF694CF3E3BB3BBC6CF203E0F8534D66975B620"

    .line 531
    .line 532
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_7
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v6, "com.bq.camera3.photos.PhotosContentProviderAuthority"

    .line 540
    .line 541
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance v3, Ljava/util/HashSet;

    .line 545
    .line 546
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const-string v5, "50E7B791C8C5FA73CC7F3730C3FD3C7EC3753D5A"

    .line 553
    .line 554
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    const-string v5, "com.vinsmart.camera3.photos.PhotosContentProviderAuthority"

    .line 562
    .line 563
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    new-instance v3, Ljava/util/HashSet;

    .line 567
    .line 568
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v5, "A8CA371D0C8088E743B0DECA3E19EE57643D4047"

    .line 572
    .line 573
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    if-eqz v0, :cond_8

    .line 577
    .line 578
    const-string v6, "81533DFDE99E81A3E3DC9303FE63A8FB092630EC"

    .line 579
    .line 580
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_8
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-string v6, "com.evenwell.bokeheditor.providers.DepthTypeDBProvider"

    .line 588
    .line 589
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v3, Ljava/util/HashSet;

    .line 593
    .line 594
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    if-eqz v0, :cond_9

    .line 601
    .line 602
    const-string v6, "733946193556984B445B559B33AEC6DC5242781B"

    .line 603
    .line 604
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_9
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const-string v6, "com.evenwell.camera2.providers.SpecialTypesProvider"

    .line 612
    .line 613
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    new-instance v3, Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v6, "1BF44F1134D93E4FDAA998E19640783F1182EADC"

    .line 622
    .line 623
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    if-eqz v0, :cond_a

    .line 627
    .line 628
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_a
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v7, "co.light.lightprocessingservice.gphotos"

    .line 636
    .line 637
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v3, Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v7, "BFF94D8E066EDFE01FA1F9A6B5050A5C1F90DD84"

    .line 646
    .line 647
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const-string v8, "61ED377E85D386A8DFEE6B864BD85B0BFAA5AF81"

    .line 651
    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_b
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v9, "com.hmdglobal.photoeditor.photosoemapi.PhotosOemApiContentProvider"

    .line 662
    .line 663
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v3, Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    if-eqz v0, :cond_c

    .line 675
    .line 676
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_c
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v7, "com.hmdglobal.bokeheditor.providers.DepthTypeDBProvider"

    .line 684
    .line 685
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v3, Ljava/util/HashSet;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    if-eqz v0, :cond_d

    .line 697
    .line 698
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_d
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-string v5, "com.hmdglobal.camera2.providers.SpecialTypesProvider"

    .line 706
    .line 707
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v3, Ljava/util/HashSet;

    .line 711
    .line 712
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_e
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v5, "com.hmdglobal.camera2.lmediaprocessing.gphotos"

    .line 728
    .line 729
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v3, Ljava/util/HashSet;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 735
    .line 736
    .line 737
    const-string v5, "D4EA1F9271C5639200CD6B4FBC5C09B35521AAF9"

    .line 738
    .line 739
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    if-eqz v0, :cond_f

    .line 743
    .line 744
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    :cond_f
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const-string v6, "com.hmdglobal.app.camera.provider.HmdThumbnailProvider"

    .line 752
    .line 753
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    new-instance v3, Ljava/util/HashSet;

    .line 757
    .line 758
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    if-eqz v0, :cond_10

    .line 765
    .line 766
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_10
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-string v5, "com.hmdglobal.app.camera.provider.HmdDepthTypeDBProvider"

    .line 774
    .line 775
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v3, Ljava/util/HashSet;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v5, "75E73E2AD85A793E180AA7D14052B5D8EA189DEC"

    .line 784
    .line 785
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    if-eqz v0, :cond_11

    .line 789
    .line 790
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_11
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v5, "com.lge.photos.specialtypeprovider"

    .line 798
    .line 799
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    new-instance v3, Ljava/util/HashSet;

    .line 803
    .line 804
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 805
    .line 806
    .line 807
    const-string v5, "1052F733FA71DA5C2803611CB336F064A8728B36"

    .line 808
    .line 809
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    const-string v5, "2E4BA2C41AA8807365142B6A24114CC054D12C46"

    .line 813
    .line 814
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    if-eqz v0, :cond_12

    .line 818
    .line 819
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    const-string v4, "FA04B66B7A3DE5C054F4F6D47E761798584D79BB"

    .line 823
    .line 824
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_12
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v4, "com.google.android.apps.photos.api.SpecialTypesProvider"

    .line 832
    .line 833
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v3, Ljava/util/HashSet;

    .line 837
    .line 838
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string v4, "7C1BD5A1980D29258992D2DF9DA2E9F391C766CA"

    .line 842
    .line 843
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-string v4, "com.sxs.android.camera.providers.SpecialTypesProvider"

    .line 851
    .line 852
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    new-instance v3, Ljava/util/HashSet;

    .line 856
    .line 857
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v4, "D670D099A3A6E657BA839DCE0746FE1A31F4547E"

    .line 861
    .line 862
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    if-nez v0, :cond_13

    .line 866
    .line 867
    if-eqz v1, :cond_14

    .line 868
    .line 869
    :cond_13
    const-string v4, "4F9F19228947355CC45B39D22B5780F0D0480DB7"

    .line 870
    .line 871
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_14
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const-string v5, "com.motorola.camera2.provider.photos.specialtype"

    .line 879
    .line 880
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    const-string v4, "com.motorola.camera.provider.bestshotprovider.BestShotProvider"

    .line 888
    .line 889
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    new-instance v3, Ljava/util/HashSet;

    .line 893
    .line 894
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v4, "39A2CA57E3915EAD0E335481A30E2C2E52409BA8"

    .line 898
    .line 899
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    const-string v5, "E6AA5F154E4A8CF633C90D6F55F377756136112B"

    .line 903
    .line 904
    if-nez v0, :cond_15

    .line 905
    .line 906
    if-eqz v1, :cond_16

    .line 907
    .line 908
    :cond_15
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_16
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const-string v6, "com.motorola.camera3.provider.photos.specialtype"

    .line 916
    .line 917
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    new-instance v3, Ljava/util/HashSet;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    if-nez v0, :cond_17

    .line 929
    .line 930
    if-eqz v1, :cond_18

    .line 931
    .line 932
    :cond_17
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_18
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v3, "com.motorola.ai.edit.provider.photos.PhotosProvider"

    .line 940
    .line 941
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-instance v1, Ljava/util/HashSet;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v3, "7554E2FE306969843356C2781946C6978AC2EA2F"

    .line 950
    .line 951
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    const-string v3, "92E4E4DF7393D3EFD1A135DC9FBD29640E3DB60F"

    .line 955
    .line 956
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v3, "jp.kyocera.photomeister.SpecialTypesProvider"

    .line 964
    .line 965
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    new-instance v1, Ljava/util/HashSet;

    .line 969
    .line 970
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v3, "38918A453D07199354F8B19AF05EC6562CED5788"

    .line 974
    .line 975
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    const-string v3, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 979
    .line 980
    const-string v4, "EDA6413C3E3A95492114FE07CD953AD897E40D1A"

    .line 981
    .line 982
    if-eqz v0, :cond_19

    .line 983
    .line 984
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :cond_19
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    const-string v6, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    .line 995
    .line 996
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    if-eqz v0, :cond_1a

    .line 1000
    .line 1001
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v5, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    .line 1006
    .line 1007
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    :cond_1a
    new-instance v1, Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v5, "24BB24C05E47E0AEFA68A58A766179D9B613A600"

    .line 1016
    .line 1017
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    if-eqz v0, :cond_1b

    .line 1021
    .line 1022
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    const-string v4, "4BA713DFECE93D47572DC5E845A7A82C4A891F2F"

    .line 1026
    .line 1027
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    :cond_1b
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    .line 1035
    .line 1036
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Ljava/util/HashSet;

    .line 1040
    .line 1041
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v4, "737DB486FCE1F87CCC46237C31AE1C0B45AA8416"

    .line 1045
    .line 1046
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    if-eqz v0, :cond_1c

    .line 1050
    .line 1051
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :cond_1c
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const-string v4, "com.google.android.apps.cameralite.processingmedia.ProcessingMediaProvider"

    .line 1059
    .line 1060
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v3, "com.google.android.apps.cameralite.dev.processingmedia.ProcessingMediaProvider"

    .line 1068
    .line 1069
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    if-eqz v0, :cond_1d

    .line 1073
    .line 1074
    const-string v0, "04C500FCF5C208965AD21DE0E503ABC8118F1743"

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-string v1, "com.google.android.apps.photos.api.sample.SpecialTypesProvider"

    .line 1081
    .line 1082
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    const-string v1, "com.google.android.apps.photos.api.sample.StabilizeDemoContentProvider"

    .line 1086
    .line 1087
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    const-string v1, "filters.demo.activities.filterdemocontentprovider"

    .line 1091
    .line 1092
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    :cond_1d
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v1, L_2619;

    .line 1100
    .line 1101
    invoke-direct {v1, p0, v0}, L_2619;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 1102
    .line 1103
    .line 1104
    const-class p0, L_2619;

    .line 1105
    .line 1106
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-void
.end method

.method public static e(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1715;

    .line 5
    .line 6
    invoke-direct {v0}, L_1715;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1715;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1717;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1717;

    .line 12
    .line 13
    const-class v1, L_1709;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawar;

    .line 5
    .line 6
    invoke-direct {v0}, Lawar;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3013;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2619;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2619;

    .line 12
    .line 13
    const-class v1, L_2618;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Laylw;)V
    .locals 4

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2619;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2619;

    .line 12
    .line 13
    const-class v2, L_1717;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1717;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [L_2620;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-class v0, L_2620;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static j(Laylw;)V
    .locals 2

    .line 1
    invoke-static {}, Lacgd;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1709;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1709;

    .line 12
    .line 13
    new-instance v1, Lacfz;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lacfz;-><init>(L_1709;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1714;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized k()V
    .locals 2

    .line 1
    const-class v0, Lacgd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacgd;->a:Lacge;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lacge;

    .line 9
    .line 10
    invoke-direct {v1}, Lacge;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacgd;->a:Lacge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
