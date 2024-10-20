.class public final Loza;
.super Lyli;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final n:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final o:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final f:I

.field public final g:Lyer;

.field private final p:Z

.field private final q:Ljava/util/List;

.field private final r:Lhdk;

.field private final s:L_409;

.field private final t:L_3050;

.field private final u:L_841;

.field private final v:L_3007;

.field private final w:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "CardRenderDataLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loza;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Loyy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Loua;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_130;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loza;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lavzb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/apps/photos/assistant/feature/AssistantCardRenderFeature;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Loza;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyli;-><init>(Landroid/content/Context;Laypb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lhdk;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lhdk;-><init>(Lhdm;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Loza;->r:Lhdk;

    .line 10
    .line 11
    iput p3, p0, Loza;->f:I

    .line 12
    .line 13
    iput-boolean p4, p0, Loza;->p:Z

    .line 14
    .line 15
    const-class p2, L_407;

    .line 16
    .line 17
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Loza;->q:Ljava/util/List;

    .line 26
    .line 27
    const-class p2, L_409;

    .line 28
    .line 29
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_409;

    .line 34
    .line 35
    iput-object p2, p0, Loza;->s:L_409;

    .line 36
    .line 37
    const-class p2, L_3050;

    .line 38
    .line 39
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_3050;

    .line 44
    .line 45
    iput-object p2, p0, Loza;->t:L_3050;

    .line 46
    .line 47
    const-class p2, L_841;

    .line 48
    .line 49
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, L_841;

    .line 54
    .line 55
    iput-object p2, p0, Loza;->u:L_841;

    .line 56
    .line 57
    const-class p2, L_3007;

    .line 58
    .line 59
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_3007;

    .line 64
    .line 65
    iput-object p1, p0, Loza;->v:L_3007;

    .line 66
    .line 67
    const-class p1, L_2713;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p3, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Loza;->w:Lyer;

    .line 75
    .line 76
    const-class p1, L_411;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Loza;->g:Lyer;

    .line 83
    .line 84
    return-void
.end method

.method private final z(Lavtw;)V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "CardRenderDataLoader.loadFullListData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loza;->v:L_3007;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, L_3007;->l(Lavtw;Lavlw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Loza;->v:L_3007;

    .line 2
    .line 3
    invoke-static {}, Laxin;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {}, L_417;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v5, p0, Loza;->f:I

    .line 16
    .line 17
    sget-object v6, Loza;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    new-instance v7, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;

    .line 20
    .line 21
    invoke-direct {v7, v5, v3, v4, v6}, Lcom/google/android/apps/photos/allphotos/data/RecentAssistantUtilityCardsCollection;-><init>(IJLcom/google/android/apps/photos/core/FeaturesRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lhdm;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v4, Loza;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    invoke-static {v3, v7, v4}, L_850;->ao(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Llrq;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lopv;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-direct {v4, v5}, Lopv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lbatz;->d:I

    .line 58
    .line 59
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbatz;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v4, Loza;->a:Lbbfl;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "Failed to load assistant utility cards"

    .line 76
    .line 77
    const/16 v6, 0x27c

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget v3, Lbatz;->d:I

    .line 83
    .line 84
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 85
    .line 86
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Loza;->q:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, L_407;

    .line 108
    .line 109
    iget-object v7, p0, Loza;->v:L_3007;

    .line 110
    .line 111
    invoke-virtual {v7}, L_3007;->b()Lavtw;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, p0, Loza;->s:L_409;

    .line 116
    .line 117
    invoke-interface {v6}, L_407;->z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Lantm;->a(Ljava/lang/Comparable;)Lantk;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v9, p0, Loza;->f:I

    .line 126
    .line 127
    invoke-interface {v6, v9, v8}, L_407;->d(ILantk;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Loza;->v:L_3007;

    .line 135
    .line 136
    invoke-interface {v6}, L_407;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v9, "CardRenderDataLoader."

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v8, v7, v6}, L_3007;->m(Lavtw;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    new-instance v5, Lbatu;

    .line 151
    .line 152
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v4, Lrmr;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-direct {v4, v5}, Lrmr;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v3}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Loza;->w:Lyer;

    .line 180
    .line 181
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, L_2713;

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    check-cast v5, Lbbbl;

    .line 189
    .line 190
    iget v5, v5, Lbbbl;->c:I

    .line 191
    .line 192
    int-to-double v5, v5

    .line 193
    iget-object v4, v4, L_2713;->dR:Lbalz;

    .line 194
    .line 195
    invoke-interface {v4}, Lbalz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Layun;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    new-array v7, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6, v7}, Layun;->b(D[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Loza;->w:Lyer;

    .line 208
    .line 209
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, L_2713;

    .line 214
    .line 215
    invoke-static {}, Laxin;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sub-long/2addr v5, v1

    .line 220
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    long-to-double v1, v1

    .line 229
    invoke-virtual {v4, v1, v2}, L_2713;->bn(D)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v0}, Loza;->z(Lavtw;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :catchall_0
    move-exception v3

    .line 237
    iget-object v4, p0, Loza;->w:Lyer;

    .line 238
    .line 239
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, L_2713;

    .line 244
    .line 245
    invoke-static {}, Laxin;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    sub-long/2addr v5, v1

    .line 250
    invoke-static {v5, v6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    long-to-double v1, v1

    .line 259
    invoke-virtual {v4, v1, v2}, L_2713;->bn(D)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v0}, Loza;->z(Lavtw;)V

    .line 263
    .line 264
    .line 265
    throw v3
.end method

.method protected final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Loza;->u:L_841;

    .line 2
    .line 3
    iget-object v0, v0, L_841;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_3050;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3050;

    .line 12
    .line 13
    sget-object v1, L_841;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Loza;->r:Lhdk;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v1, v3, v2}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loza;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_407;

    .line 38
    .line 39
    invoke-interface {v1}, L_407;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Loza;->t:L_3050;

    .line 46
    .line 47
    iget-object v4, p0, Loza;->r:Lhdk;

    .line 48
    .line 49
    invoke-interface {v2, v1, v3, v4}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loza;->u:L_841;

    .line 2
    .line 3
    iget-object v1, p0, Loza;->r:Lhdk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_841;->e(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loza;->t:L_3050;

    .line 9
    .line 10
    iget-object v1, p0, Loza;->r:Lhdk;

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loza;->p:Z

    .line 2
    .line 3
    return v0
.end method
