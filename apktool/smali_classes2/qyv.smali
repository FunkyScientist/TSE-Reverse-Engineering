.class public final Lqyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lsjb;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StampMediaCollHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqyv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqyv;->b:Lsjb;

    .line 5
    .line 6
    const-class p2, L_691;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqyv;->c:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 2
    .line 3
    iget-object p2, p0, Lqyv;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_691;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, L_691;->a(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqyv;->c:Lyer;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_691;

    .line 14
    .line 15
    iget-object v10, v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v10}, L_691;->d(Ljava/lang/String;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v13, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-ge v4, v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Latrg;

    .line 54
    .line 55
    invoke-static {}, L_691;->f()Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v8, v6, Latrg;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, L_691;->c:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    iget-object v9, v6, Latrg;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, v6, Latrg;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lbavf;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v7, Lbavf;

    .line 133
    .line 134
    invoke-direct {v7}, Lbavf;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_1
    new-instance v8, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;

    .line 138
    .line 139
    iget-object v9, v6, Latrg;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v6, Latrg;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v8, v9, v6}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaData$ImageUri;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lbavf;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance v1, Lbatu;

    .line 160
    .line 161
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/TreeSet;

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/lit8 v15, v5, 0x1

    .line 194
    .line 195
    new-instance v9, Lqyx;

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v8, v4

    .line 206
    check-cast v8, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbavf;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    sget-object v3, Lbbbr;->a:Lbbbr;

    .line 226
    .line 227
    :goto_4
    move-object/from16 v16, v3

    .line 228
    .line 229
    move-object v3, v9

    .line 230
    move-object v4, v10

    .line 231
    move-object v11, v9

    .line 232
    move-object/from16 v9, v16

    .line 233
    .line 234
    invoke-direct/range {v3 .. v9}, Lqyx;-><init>(Ljava/lang/String;IIILandroid/net/Uri;L_3138;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move v5, v15

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_5
    new-instance v3, Lbatu;

    .line 247
    .line 248
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_6
    move-object v4, v1

    .line 253
    check-cast v4, Lbbbl;

    .line 254
    .line 255
    iget v4, v4, Lbbbl;->c:I

    .line 256
    .line 257
    if-ge v11, v4, :cond_7

    .line 258
    .line 259
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lqyx;

    .line 264
    .line 265
    :try_start_0
    iget-object v5, v0, Lqyv;->b:Lsjb;

    .line 266
    .line 267
    iget v6, v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->a:I

    .line 268
    .line 269
    move-object/from16 v7, p3

    .line 270
    .line 271
    invoke-virtual {v5, v6, v4, v7}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v5, v2, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMediaCollection;->a:I

    .line 276
    .line 277
    new-instance v6, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;

    .line 278
    .line 279
    invoke-direct {v6, v5, v4, v2}, Lcom/google/android/apps/photos/cloudstorage/promo/stamp/StampMedia;-><init>(ILcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catch_0
    sget-object v1, Lqyv;->a:Lbbfl;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "Unable to load StampMediaData"

    .line 295
    .line 296
    const/16 v3, 0x54d

    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_7
    return-object v1
.end method
