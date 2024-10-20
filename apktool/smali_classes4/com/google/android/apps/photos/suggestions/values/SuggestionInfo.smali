.class public final Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lapdv;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapcl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lapdv;

    iput-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Lapdv;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 10
    check-cast v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLapdv;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    iput-wide p4, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    iput-object p6, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Lapdv;

    iput-object p7, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    return-void
.end method

.method public static a()Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 2
    .line 3
    sget-object v6, Lapdv;->a:Lapdv;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;-><init>(Ljava/lang/String;JJLapdv;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public static b(JJLapdv;Ljava/util/List;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;-><init>(Ljava/lang/String;JJLapdv;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 2
    .line 3
    sget-object v6, Lapdv;->a:Lapdv;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;-><init>(Ljava/lang/String;JJLapdv;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public static e(Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;)Lbebd;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Lbemm;->a:Lbemm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    sget-object v1, Lbemk;->a:Lbemk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v4, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    .line 30
    .line 31
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lbemk;

    .line 46
    .line 47
    iget v8, v7, Lbemk;->b:I

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x4

    .line 50
    .line 51
    iput v8, v7, Lbemk;->b:I

    .line 52
    .line 53
    iput-wide v4, v7, Lbemk;->d:J

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    .line 56
    .line 57
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfil;->x()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lbemk;

    .line 70
    .line 71
    iget v8, v7, Lbemk;->b:I

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    iput v8, v7, Lbemk;->b:I

    .line 76
    .line 77
    iput-wide v4, v7, Lbemk;->e:J

    .line 78
    .line 79
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v4, Lbemk;

    .line 91
    .line 92
    iput v2, v4, Lbemk;->c:I

    .line 93
    .line 94
    iget v5, v4, Lbemk;->b:I

    .line 95
    .line 96
    or-int/2addr v5, v3

    .line 97
    iput v5, v4, Lbemk;->b:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Lapdv;

    .line 100
    .line 101
    sget-object v5, Lapdy;->a:Lapdy;

    .line 102
    .line 103
    sget-object v5, Lapdv;->a:Lapdv;

    .line 104
    .line 105
    invoke-virtual {v4}, Lapdv;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eq v4, v3, :cond_5

    .line 110
    .line 111
    if-eq v4, v2, :cond_4

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v2, 0x3

    .line 116
    :cond_5
    :goto_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v4, Lbemk;

    .line 130
    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 132
    .line 133
    iput v2, v4, Lbemk;->f:I

    .line 134
    .line 135
    iget v2, v4, Lbemk;->b:I

    .line 136
    .line 137
    or-int/lit8 v2, v2, 0x10

    .line 138
    .line 139
    iput v2, v4, Lbemk;->b:I

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f(Ljava/util/List;)Lbemj;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v2, Lbemk;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p0, v2, Lbemk;->g:Lbemj;

    .line 166
    .line 167
    iget p0, v2, Lbemk;->b:I

    .line 168
    .line 169
    or-int/lit16 p0, p0, 0x80

    .line 170
    .line 171
    iput p0, v2, Lbemk;->b:I

    .line 172
    .line 173
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfil;->x()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    check-cast p0, Lbemm;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbemk;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lbemm;->c:Lbemk;

    .line 198
    .line 199
    iget v1, p0, Lbemm;->b:I

    .line 200
    .line 201
    or-int/2addr v1, v3

    .line 202
    iput v1, p0, Lbemm;->b:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_9
    sget-object v1, Lbeml;->a:Lbeml;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v4, Lbecq;->a:Lbecq;

    .line 213
    .line 214
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Lbfil;->x()V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    check-cast v6, Lbecq;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v7, v6, Lbecq;->b:I

    .line 239
    .line 240
    or-int/2addr v7, v3

    .line 241
    iput v7, v6, Lbecq;->b:I

    .line 242
    .line 243
    iput-object v5, v6, Lbecq;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, Lbfil;->x()V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    check-cast v5, Lbeml;

    .line 259
    .line 260
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lbecq;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v4, v5, Lbeml;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v5, Lbeml;->c:I

    .line 272
    .line 273
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Lbfil;->x()V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    check-cast v4, Lbeml;

    .line 287
    .line 288
    iput v2, v4, Lbeml;->e:I

    .line 289
    .line 290
    iget v5, v4, Lbeml;->b:I

    .line 291
    .line 292
    or-int/2addr v5, v3

    .line 293
    iput v5, v4, Lbeml;->b:I

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {p0}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f(Ljava/util/List;)Lbemj;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 302
    .line 303
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1}, Lbfil;->x()V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 313
    .line 314
    check-cast v4, Lbeml;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p0, v4, Lbeml;->f:Lbemj;

    .line 320
    .line 321
    iget p0, v4, Lbeml;->b:I

    .line 322
    .line 323
    or-int/lit8 p0, p0, 0x4

    .line 324
    .line 325
    iput p0, v4, Lbeml;->b:I

    .line 326
    .line 327
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 328
    .line 329
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object p0, v0, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    check-cast p0, Lbemm;

    .line 341
    .line 342
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lbeml;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, Lbemm;->d:Lbeml;

    .line 352
    .line 353
    iget v1, p0, Lbemm;->b:I

    .line 354
    .line 355
    or-int/2addr v1, v2

    .line 356
    iput v1, p0, Lbemm;->b:I

    .line 357
    .line 358
    :goto_1
    sget-object p0, Lbebd;->a:Lbebd;

    .line 359
    .line 360
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 365
    .line 366
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    invoke-virtual {p0}, Lbfil;->x()V

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object v1, p0, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast v1, Lbebd;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lbemm;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v0, v1, Lbebd;->c:Lbemm;

    .line 389
    .line 390
    iget v0, v1, Lbebd;->b:I

    .line 391
    .line 392
    or-int/2addr v0, v3

    .line 393
    iput v0, v1, Lbebd;->b:I

    .line 394
    .line 395
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lbebd;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v0, "Use createEnvelopeSourceForEnvelopeMediaKey instead."

    .line 405
    .line 406
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0
.end method

.method private static f(Ljava/util/List;)Lbemj;
    .locals 11

    .line 1
    sget-object v0, Lbemj;->a:Lbemj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Lapdy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lapdy;->b:Lapdy;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lapdy;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Lapdy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lapdy;->a:Lapdy;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lapdy;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lbemi;->a:Lbemi;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v6, v3, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v6, Lbebw;->a:Lbebw;

    .line 64
    .line 65
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v3}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Lbfil;->x()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    check-cast v9, Lbebw;

    .line 88
    .line 89
    iget v10, v9, Lbebw;->b:I

    .line 90
    .line 91
    or-int/2addr v10, v4

    .line 92
    iput v10, v9, Lbebw;->b:I

    .line 93
    .line 94
    iput-object v7, v9, Lbebw;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v7, Lbebw;

    .line 112
    .line 113
    iget v8, v7, Lbebw;->b:I

    .line 114
    .line 115
    or-int/2addr v8, v5

    .line 116
    iput v8, v7, Lbebw;->b:I

    .line 117
    .line 118
    iput-object v3, v7, Lbebw;->d:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v3, Lbemi;

    .line 134
    .line 135
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lbebw;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v6, v3, Lbemi;->c:Lbebw;

    .line 145
    .line 146
    iget v6, v3, Lbemi;->b:I

    .line 147
    .line 148
    or-int/2addr v6, v4

    .line 149
    iput v6, v3, Lbemi;->b:I

    .line 150
    .line 151
    :cond_5
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v6, Lbemi;

    .line 169
    .line 170
    iget v7, v6, Lbemi;->b:I

    .line 171
    .line 172
    or-int/2addr v7, v5

    .line 173
    iput v7, v6, Lbemi;->b:I

    .line 174
    .line 175
    iput-object v3, v6, Lbemi;->d:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 183
    .line 184
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    check-cast v7, Lbemi;

    .line 196
    .line 197
    iget v8, v7, Lbemi;->b:I

    .line 198
    .line 199
    or-int/2addr v8, v6

    .line 200
    iput v8, v7, Lbemi;->b:I

    .line 201
    .line 202
    iput-object v3, v7, Lbemi;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Lapdy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lapdv;->a:Lapdv;

    .line 209
    .line 210
    invoke-virtual {v1}, Lapdy;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eq v1, v5, :cond_c

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    if-eq v1, v3, :cond_b

    .line 218
    .line 219
    if-eq v1, v6, :cond_a

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    if-eq v1, v3, :cond_b

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    move v4, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_b
    move v4, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_c
    move v4, v5

    .line 230
    :goto_1
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2}, Lbfil;->x()V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 242
    .line 243
    check-cast v1, Lbemi;

    .line 244
    .line 245
    add-int/lit8 v4, v4, -0x1

    .line 246
    .line 247
    iput v4, v1, Lbemi;->f:I

    .line 248
    .line 249
    iget v3, v1, Lbemi;->b:I

    .line 250
    .line 251
    or-int/lit8 v3, v3, 0x8

    .line 252
    .line 253
    iput v3, v1, Lbemi;->b:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbemi;

    .line 260
    .line 261
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0}, Lbfil;->x()V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    check-cast v2, Lbemj;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lbemj;->b:Lbfjb;

    .line 280
    .line 281
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v2, Lbemj;->b:Lbfjb;

    .line 292
    .line 293
    :cond_f
    iget-object v2, v2, Lbemj;->b:Lbfjb;

    .line 294
    .line 295
    invoke-interface {v2, v1}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_10
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lbemj;

    .line 305
    .line 306
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Lapdv;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
