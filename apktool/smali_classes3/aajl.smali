.class final Laajl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbatz;

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "protobuf"

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laajl;->a:Lbatz;

    .line 8
    .line 9
    const-string v0, "Memories.DateHiding"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laajl;->b:Lbbfl;

    .line 16
    .line 17
    new-instance v0, Lavzb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_253;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laajl;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)Lbatz;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbegn;->a:Lbegn;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfkd;

    .line 13
    .line 14
    const-string v1, "protobuf"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbegn;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object v0, p2, Lbegn;->i:Lbefs;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbefs;->a:Lbefs;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lbefs;->d:Lbdho;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lbdho;->a:Lbdho;

    .line 43
    .line 44
    :cond_1
    iget v0, v0, Lbdho;->b:I

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x200

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v0, p2, Lbegn;->b:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x4000

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p2, p2, Lbegn;->i:Lbefs;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lbefs;->a:Lbefs;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p2, Lbefs;->d:Lbdho;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lbdho;->a:Lbdho;

    .line 67
    .line 68
    :cond_3
    iget-object p2, p2, Lbdho;->d:Lbfra;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lbfra;->a:Lbfra;

    .line 73
    .line 74
    :cond_4
    iget-object v2, p2, Lbfra;->c:Lbdgx;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Lbdgx;->a:Lbdgx;

    .line 79
    .line 80
    :cond_5
    if-nez v2, :cond_6

    .line 81
    .line 82
    sget-object p0, Laajl;->b:Lbbfl;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "No storyboard info, movieLocalId=%s"

    .line 89
    .line 90
    const/16 p2, 0xf43

    .line 91
    .line 92
    invoke-static {p0, p1, p3, p2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 93
    .line 94
    .line 95
    sget p0, Lbatz;->d:I

    .line 96
    .line 97
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    iget p2, v2, Lbdgx;->b:I

    .line 101
    .line 102
    and-int/lit8 p2, p2, 0x40

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    iget-object p2, v2, Lbdgx;->i:Lbdhf;

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    sget-object p2, Lbdhf;->a:Lbdhf;

    .line 111
    .line 112
    :cond_7
    invoke-static {p2}, Labvp;->h(Lbdhf;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbdhc;

    .line 141
    .line 142
    iget v3, v1, Lbdhc;->b:I

    .line 143
    .line 144
    and-int/2addr v2, v3

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lbdhc;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    sget-object p0, Laajl;->b:Lbbfl;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "No mediaKeys info, movieLocalId=%s"

    .line 166
    .line 167
    const/16 p2, 0xf41

    .line 168
    .line 169
    invoke-static {p0, p1, p3, p2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 170
    .line 171
    .line 172
    sget p0, Lbatz;->d:I

    .line 173
    .line 174
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    new-instance p2, Lnjp;

    .line 178
    .line 179
    invoke-direct {p2}, Lnjp;-><init>()V

    .line 180
    .line 181
    .line 182
    iput p1, p2, Lnjp;->a:I

    .line 183
    .line 184
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p2, Lnjp;->b:Ljava/util/List;

    .line 189
    .line 190
    iput-boolean v2, p2, Lnjp;->e:Z

    .line 191
    .line 192
    invoke-virtual {p2}, Lnjp;->a()L_320;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lbatu;

    .line 197
    .line 198
    invoke-direct {p2}, Lbatu;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    sget-object v0, Laajl;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 202
    .line 203
    invoke-static {p0, p1, v0}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, L_1846;

    .line 222
    .line 223
    const-class p3, L_253;

    .line 224
    .line 225
    invoke-interface {p1, p3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, L_253;

    .line 230
    .line 231
    invoke-interface {p1}, L_253;->E()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-interface {p1}, L_253;->D()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    add-long/2addr v0, v2

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    invoke-virtual {p2}, Lbatu;->g()Lbatz;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :catch_0
    sget-object p0, Laajl;->b:Lbbfl;

    .line 254
    .line 255
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string p1, "Error loading clip medias, movieLocalId=%s"

    .line 260
    .line 261
    const/16 p2, 0xf40

    .line 262
    .line 263
    invoke-static {p0, p1, p3, p2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_c
    sget-object p0, Laajl;->b:Lbbfl;

    .line 270
    .line 271
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "MovieStoryboard isn\'t present in Storyboard, movieLocalId=%s"

    .line 276
    .line 277
    const/16 p2, 0xf42

    .line 278
    .line 279
    invoke-static {p0, p1, p3, p2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 280
    .line 281
    .line 282
    sget p0, Lbatz;->d:I

    .line 283
    .line 284
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 285
    .line 286
    return-object p0
.end method

.method static b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->a()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Laajb;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static c(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->b()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Laajb;->a:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
