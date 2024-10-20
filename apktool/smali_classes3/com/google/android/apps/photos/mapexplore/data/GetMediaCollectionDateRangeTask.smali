.class public final Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final d:Lj$/time/ZoneId;


# instance fields
.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lcom/google/android/apps/photos/core/QueryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaCollectionDateRng"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsip;

    .line 10
    .line 11
    invoke-direct {v0}, Lsip;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lsip;->a:I

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 23
    .line 24
    const-string v0, "UTC"

    .line 25
    .line 26
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->d:Lj$/time/ZoneId;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 1

    .line 1
    const-string v0, "mapexplore.GetMediaCollectionDateRangeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    new-instance p1, Lsip;

    .line 9
    .line 10
    invoke-direct {p1}, Lsip;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p1, Lsip;->a:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, p1, Lsip;->b:I

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    return-void
.end method

.method private static g(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->d:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static h(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->d:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getMonth()Lj$/time/Month;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static i(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->d:Lj$/time/ZoneId;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final j(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {p1, v1, p2, v0}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lyqe;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p2, v0}, Lyqe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lwwr;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lwwr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method private static k(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->j(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->f:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->j(Landroid/content/Context;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance p1, Lawyp;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "mapexplore_date_range"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v8, ", "

    .line 34
    .line 35
    const-string v9, " "

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->h(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v6, v7, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v6, v7, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->k(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->g(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    const-string v10, " - "

    .line 106
    .line 107
    if-ne v6, v7, :cond_1

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ne v6, v7, :cond_1

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->k(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->g(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->g(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v6, v7, :cond_2

    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->k(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->k(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->k(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->k(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->i(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :catch_0
    move-exception p1

    .line 264
    sget-object v0, Lcom/google/android/apps/photos/mapexplore/data/GetMediaCollectionDateRangeTask;->b:Lbbfl;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Could not get date range"

    .line 271
    .line 272
    const/16 v2, 0xc45

    .line 273
    .line 274
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lawyp;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object p1
.end method
