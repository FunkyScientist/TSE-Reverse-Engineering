.class public final Labvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbkbu;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 6
    .line 7
    const v3, 0x7f1413c8

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lbkbu;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 23
    .line 24
    const v4, 0x7f1413ce

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lbkbu;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v5, v1, v3

    .line 38
    .line 39
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 40
    .line 41
    const v5, 0x7f1413cc

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lbkbu;

    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v6, v1, v4

    .line 55
    .line 56
    sget-object v5, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 57
    .line 58
    const v6, 0x7f1413ca

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Lbkbu;

    .line 66
    .line 67
    invoke-direct {v7, v5, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    aput-object v7, v1, v5

    .line 72
    .line 73
    sget-object v6, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f1413cf

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lbkbu;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x4

    .line 92
    aput-object v8, v1, v6

    .line 93
    .line 94
    sget-object v7, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v8, 0x7f1413cd

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lbkbu;

    .line 108
    .line 109
    invoke-direct {v9, v7, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    aput-object v9, v1, v7

    .line 114
    .line 115
    sget-object v8, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v9, 0x7f1413cb

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Lbkbu;

    .line 129
    .line 130
    invoke-direct {v10, v8, v9}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x6

    .line 134
    aput-object v10, v1, v8

    .line 135
    .line 136
    sget-object v9, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const v10, 0x7f1413c9

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Lbkbu;

    .line 150
    .line 151
    invoke-direct {v11, v9, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x7

    .line 155
    aput-object v11, v1, v9

    .line 156
    .line 157
    sget-object v10, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 158
    .line 159
    const v11, 0x7f1413d4

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    new-instance v12, Lbkbu;

    .line 167
    .line 168
    invoke-direct {v12, v10, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    aput-object v12, v1, v10

    .line 174
    .line 175
    invoke-static {v1}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    new-array v0, v0, [Lbkbu;

    .line 179
    .line 180
    const v1, 0x7f0b0911

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v11, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 188
    .line 189
    new-instance v12, Lbkbu;

    .line 190
    .line 191
    invoke-direct {v12, v1, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    aput-object v12, v0, v2

    .line 195
    .line 196
    const v1, 0x7f0b0918

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->g:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v11, Lbkbu;

    .line 210
    .line 211
    invoke-direct {v11, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    aput-object v11, v0, v3

    .line 215
    .line 216
    const v1, 0x7f0b0917

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 224
    .line 225
    new-instance v3, Lbkbu;

    .line 226
    .line 227
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    aput-object v3, v0, v4

    .line 231
    .line 232
    const v1, 0x7f0b0916

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Lbkbu;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aput-object v3, v0, v5

    .line 251
    .line 252
    const v1, 0x7f0b0915

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 260
    .line 261
    new-instance v3, Lbkbu;

    .line 262
    .line 263
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v3, v0, v6

    .line 267
    .line 268
    const v1, 0x7f0b0914

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lbkbu;

    .line 282
    .line 283
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aput-object v3, v0, v7

    .line 287
    .line 288
    const v1, 0x7f0b0913

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 296
    .line 297
    new-instance v3, Lbkbu;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v0, v8

    .line 303
    .line 304
    const v1, 0x7f0b0912

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->f:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->b()Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lbkbu;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aput-object v3, v0, v9

    .line 323
    .line 324
    const v1, 0x7f0b091b

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 332
    .line 333
    new-instance v3, Lbkbu;

    .line 334
    .line 335
    invoke-direct {v3, v1, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v0, v10

    .line 339
    .line 340
    invoke-static {v0}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Labvx;->a:Ljava/util/Map;

    .line 345
    .line 346
    return-void
.end method
