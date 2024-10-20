.class final Lnmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lsis;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PplPetsWidgtHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnmi;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lsir;

    .line 10
    .line 11
    invoke-direct {v0}, Lsir;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsis;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnmi;->b:Lsis;

    .line 26
    .line 27
    new-instance v0, Lavzb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_235;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lnmi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmi;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnmi;->e:Lnyb;

    .line 7
    .line 8
    return-void
.end method

.method private static final e(Laxao;I)Lbatz;
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "widget_media_content"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "media_local_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "widget_id = ?"

    .line 19
    .line 20
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "_id"

    .line 33
    .line 34
    iput-object p0, v0, Laxaf;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Laxaf;->e()Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lnmi;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lnmi;->e(Laxao;I)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object v1, p0, Lnmi;->d:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lbjhn;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p1}, Lbjhn;-><init>(Landroid/content/Context;ILbatz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lmlg;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbatz;

    .line 55
    .line 56
    iget-object v1, p0, Lnmi;->e:Lnyb;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Lnyf;

    .line 60
    .line 61
    new-instance v3, Lnnz;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, p1, v4}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    aput-object v3, v2, p1

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2, v2}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
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
    sget-object v0, Lnmi;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/PeopleAndPetsWidgetCollection;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lnmi;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lnmi;->e(Laxao;I)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 25
    .line 26
    iget-object v5, p0, Lnmi;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v6, Lnmi;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v5, v3, v6}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v5, L_235;

    .line 35
    .line 36
    invoke-interface {v3, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_235;

    .line 41
    .line 42
    invoke-virtual {v3}, L_235;->f()Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lnmi;->d:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v5, Lnmh;

    .line 56
    .line 57
    invoke-direct {v5, v4, v1, p1}, Lnmh;-><init>(Landroid/content/Context;II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0xfa

    .line 61
    .line 62
    invoke-static {v4, v3, v5}, Luau;->e(ILbatz;Lubf;)V

    .line 63
    .line 64
    .line 65
    iget v4, v5, Lnmh;->a:I

    .line 66
    .line 67
    :goto_0
    new-instance v3, Laxaf;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "COUNT(*)"

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, Laxaf;->c:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "widget_media_content"

    .line 81
    .line 82
    iput-object v0, v3, Laxaf;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "widget_id = ? AND _id < ?"

    .line 85
    .line 86
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, Laxaf;->e:[Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Laxaf;->a()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :cond_1
    move-object v0, v2

    .line 107
    check-cast v0, Lbbbl;

    .line 108
    .line 109
    iget v3, v0, Lbbbl;->c:I

    .line 110
    .line 111
    const/16 v5, 0x64

    .line 112
    .line 113
    if-le v3, v5, :cond_2

    .line 114
    .line 115
    sget-object v3, Lnmi;->a:Lbbfl;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lbbfh;

    .line 122
    .line 123
    const/16 v5, 0x195

    .line 124
    .line 125
    invoke-interface {v3, v5}, Lbbfh;->P(I)Lbbes;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lbbfh;

    .line 130
    .line 131
    iget v0, v0, Lbbbl;->c:I

    .line 132
    .line 133
    const-string v5, "Size of the People & Pets content for widget %d is %d, is greater than 100!"

    .line 134
    .line 135
    invoke-interface {v3, v5, p1, v0}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-lez v4, :cond_4

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    neg-int v0, v4

    .line 155
    invoke-static {p1, v0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    move-object p1, v2

    .line 163
    iget-object v0, p0, Lnmi;->d:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v6, Lbjhn;

    .line 166
    .line 167
    invoke-direct {v6, v0, v1, p1}, Lbjhn;-><init>(Landroid/content/Context;ILbatz;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lavzb;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v0, v2}, Lavzb;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 177
    .line 178
    .line 179
    const-class p3, L_235;

    .line 180
    .line 181
    invoke-virtual {v0, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v0, p0, Lnmi;->e:Lnyb;

    .line 189
    .line 190
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 191
    .line 192
    new-array v5, v2, [Lnyf;

    .line 193
    .line 194
    new-instance p3, Lnnz;

    .line 195
    .line 196
    const/4 v2, 0x6

    .line 197
    invoke-direct {p3, p1, v2}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    aput-object p3, v5, v2

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p3}, L_371;->x(Ljava/util/List;)Lbaug;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lmlg;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v0, v6, v1}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Llrq;

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    invoke-direct {v0, p3, v1}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p3, Lkqe;

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    invoke-direct {p3, v0}, Lkqe;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 250
    .line 251
    int-to-long p2, p2

    .line 252
    invoke-interface {p1, p2, p3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lbatz;

    .line 263
    .line 264
    :goto_1
    return-object p1
.end method
