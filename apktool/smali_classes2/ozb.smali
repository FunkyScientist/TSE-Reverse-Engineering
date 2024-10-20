.class public final Lozb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lozb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lozb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lozb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lozb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lavyn;)Lajiy;
    .locals 3

    .line 1
    const-class v0, L_698;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_698;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v0, L_698;->a:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const v1, 0x7f14086e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, ""

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lstm;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, p2}, Lstm;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lavyn;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)Lajiy;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->b:L_1846;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lmhv;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/apps/photos/album/enrichment/model/LocationEnrichment;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lmhv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lmig;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmig;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/NarrativeEnrichment;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lmhv;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/apps/photos/album/enrichment/model/MapEnrichment;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lmhv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ladxm;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ladxm;-><init>(L_1846;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static final d(DLayra;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Layra;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-double v0, v0

    .line 8
    div-double/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method private final e(Lamur;L_2481;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, L_2481;->b(Lamur;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Layra;->b:Layra;

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    long-to-double p1, p1

    .line 31
    sget-object v0, Layra;->c:Layra;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lozb;->d(DLayra;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    mul-double/2addr p1, v3

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    div-double/2addr p1, v3

    .line 43
    iget-object v0, p0, Lozb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    check-cast v0, Landroid/content/res/Resources;

    .line 54
    .line 55
    const p1, 0x7f141c56

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    long-to-double p1, p1

    .line 64
    sget-object v0, Layra;->b:Layra;

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lozb;->d(DLayra;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    mul-double/2addr p1, v3

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    div-double/2addr p1, v3

    .line 76
    iget-object v0, p0, Lozb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, p2, v1

    .line 85
    .line 86
    check-cast v0, Landroid/content/res/Resources;

    .line 87
    .line 88
    const p1, 0x7f141c55

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lozb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v0, v6, :cond_5

    .line 16
    .line 17
    if-eq v0, v5, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lozb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lanoy;->a:Lanoy;

    .line 35
    .line 36
    if-ne v1, v5, :cond_0

    .line 37
    .line 38
    new-instance v1, Lanop;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lanop;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    new-instance v5, Ladxm;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, L_1846;

    .line 56
    .line 57
    invoke-direct {v5, v6, v1}, Ladxm;-><init>(L_1846;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lanop;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Lanop;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    move v2, v3

    .line 77
    :cond_2
    new-instance p1, Lbjhn;

    .line 78
    .line 79
    invoke-direct {p1, v4, v2}, Lbjhn;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lozb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lamxr;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1}, Lamxr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    check-cast p1, L_2533;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, L_2533;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, L_2533;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lamur;

    .line 145
    .line 146
    iget-object v8, p1, L_2533;->c:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v9, Lamur;->a:Lamur;

    .line 149
    .line 150
    invoke-virtual {v7}, Lamur;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    if-eq v9, v3, :cond_a

    .line 157
    .line 158
    if-eq v9, v1, :cond_9

    .line 159
    .line 160
    if-eq v9, v6, :cond_8

    .line 161
    .line 162
    if-eq v9, v5, :cond_7

    .line 163
    .line 164
    const/4 v10, 0x6

    .line 165
    if-ne v9, v10, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Unexpected ShareMethod: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    new-instance v8, Lavcp;

    .line 189
    .line 190
    invoke-direct {v8, v4}, Lavcp;-><init>([C)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v8, Lavcp;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v7, p0, Lozb;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Landroid/content/res/Resources;

    .line 198
    .line 199
    const v9, 0x7f141c53

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v8, Lavcp;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v7, p0, Lozb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Landroid/content/res/Resources;

    .line 211
    .line 212
    const v9, 0x7f141c54

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iput-object v7, v8, Lavcp;->c:Ljava/lang/Object;

    .line 220
    .line 221
    const v7, 0x7f0808e6

    .line 222
    .line 223
    .line 224
    iput v7, v8, Lavcp;->a:I

    .line 225
    .line 226
    sget-object v7, Lbctc;->cV:Lawxs;

    .line 227
    .line 228
    iput-object v7, v8, Lavcp;->b:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v7, Lamuv;

    .line 231
    .line 232
    invoke-direct {v7, v8}, Lamuv;-><init>(Lavcp;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_8
    new-instance v8, Lavcp;

    .line 238
    .line 239
    invoke-direct {v8, v4}, Lavcp;-><init>([C)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v8, Lavcp;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v7, p0, Lozb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Landroid/content/res/Resources;

    .line 247
    .line 248
    const v9, 0x7f141cae

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object v7, v8, Lavcp;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, p0, Lozb;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Landroid/content/res/Resources;

    .line 260
    .line 261
    const v9, 0x7f141c5e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v7, v8, Lavcp;->c:Ljava/lang/Object;

    .line 269
    .line 270
    const v7, 0x7f080937

    .line 271
    .line 272
    .line 273
    iput v7, v8, Lavcp;->a:I

    .line 274
    .line 275
    sget-object v7, Lbctc;->cW:Lawxs;

    .line 276
    .line 277
    iput-object v7, v8, Lavcp;->b:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v7, Lamuv;

    .line 280
    .line 281
    invoke-direct {v7, v8}, Lamuv;-><init>(Lavcp;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    :goto_2
    new-instance v9, Lavcp;

    .line 287
    .line 288
    invoke-direct {v9, v4}, Lavcp;-><init>([C)V

    .line 289
    .line 290
    .line 291
    iput-object v7, v9, Lavcp;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v10, p0, Lozb;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Landroid/content/res/Resources;

    .line 296
    .line 297
    const v11, 0x7f141c50

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iput-object v10, v9, Lavcp;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, L_2481;

    .line 307
    .line 308
    invoke-direct {p0, v7, v8}, Lozb;->e(Lamur;L_2481;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v7, v9, Lavcp;->c:Ljava/lang/Object;

    .line 313
    .line 314
    const v7, 0x7f08094b

    .line 315
    .line 316
    .line 317
    iput v7, v9, Lavcp;->a:I

    .line 318
    .line 319
    sget-object v7, Lbctc;->cR:Lawxs;

    .line 320
    .line 321
    iput-object v7, v9, Lavcp;->b:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v7, Lamuv;

    .line 324
    .line 325
    invoke-direct {v7, v9}, Lamuv;-><init>(Lavcp;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_a
    new-instance v9, Lavcp;

    .line 330
    .line 331
    invoke-direct {v9, v4}, Lavcp;-><init>([C)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v9, Lavcp;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v10, p0, Lozb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Landroid/content/res/Resources;

    .line 339
    .line 340
    const v11, 0x7f141c58

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v10, v9, Lavcp;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, L_2481;

    .line 350
    .line 351
    invoke-direct {p0, v7, v8}, Lozb;->e(Lamur;L_2481;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iput-object v7, v9, Lavcp;->c:Ljava/lang/Object;

    .line 356
    .line 357
    const v7, 0x7f08094c

    .line 358
    .line 359
    .line 360
    iput v7, v9, Lavcp;->a:I

    .line 361
    .line 362
    sget-object v7, Lbctc;->cT:Lawxs;

    .line 363
    .line 364
    iput-object v7, v9, Lavcp;->b:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v7, Lamuv;

    .line 367
    .line 368
    invoke-direct {v7, v9}, Lamuv;-><init>(Lavcp;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_b
    new-instance v9, Lavcp;

    .line 373
    .line 374
    invoke-direct {v9, v4}, Lavcp;-><init>([C)V

    .line 375
    .line 376
    .line 377
    iput-object v7, v9, Lavcp;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v10, p0, Lozb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v10, Landroid/content/res/Resources;

    .line 382
    .line 383
    const v11, 0x7f141c5f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iput-object v10, v9, Lavcp;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, L_2481;

    .line 393
    .line 394
    invoke-direct {p0, v7, v8}, Lozb;->e(Lamur;L_2481;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iput-object v7, v9, Lavcp;->c:Ljava/lang/Object;

    .line 399
    .line 400
    const v7, 0x7f08094d

    .line 401
    .line 402
    .line 403
    iput v7, v9, Lavcp;->a:I

    .line 404
    .line 405
    sget-object v7, Lbctc;->cU:Lawxs;

    .line 406
    .line 407
    iput-object v7, v9, Lavcp;->b:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v7, Lamuv;

    .line 410
    .line 411
    invoke-direct {v7, v9}, Lamuv;-><init>(Lavcp;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_c
    return-object v0

    .line 420
    :cond_d
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 442
    .line 443
    iget-object v2, p0, Lozb;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v2, v1, v4}, Lozb;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lavyn;)Lajiy;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_e
    return-object v0

    .line 456
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    new-instance v0, Llxq;

    .line 459
    .line 460
    invoke-direct {v0}, Llxq;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_5
    iget-object v3, p0, Lozb;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lajjq;

    .line 470
    .line 471
    invoke-virtual {v3}, Lajjq;->a()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ge v2, v3, :cond_14

    .line 476
    .line 477
    iget-object v3, p0, Lozb;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lajjq;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Lajjq;->G(I)Lajiy;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    instance-of v4, v3, Ladxm;

    .line 486
    .line 487
    if-nez v4, :cond_11

    .line 488
    .line 489
    instance-of v4, v3, Lmgv;

    .line 490
    .line 491
    if-eqz v4, :cond_10

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    invoke-virtual {v0, v3}, Llxq;->e(Lajiy;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 509
    .line 510
    invoke-static {v3}, Lozb;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)Lajiy;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_12

    .line 515
    .line 516
    invoke-static {v3}, Lozb;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)Lajiy;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v0, v4, v3}, Llxq;->f(Lajiy;Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_13
    iget-object v0, p0, Lozb;->a:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    check-cast v0, Lajjq;

    .line 531
    .line 532
    invoke-virtual {v0}, Lajjq;->a()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v4, "Received fewer new media and enrichments than current adapter contentsadapter: ["

    .line 543
    .line 544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ", "

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, "], received: "

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_14
    new-instance p1, Lndi;

    .line 575
    .line 576
    invoke-direct {p1, v0}, Lndi;-><init>(Llxq;)V

    .line 577
    .line 578
    .line 579
    return-object p1

    .line 580
    :cond_15
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    new-instance p1, Lnoe;

    .line 588
    .line 589
    invoke-direct {p1, p0, v1}, Lnoe;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
