.class public final Lnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Lsjb;

.field public final b:Lyer;

.field private final e:Landroid/content/Context;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmpt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljno;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Ljno;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnga;->d:Ljava/util/Comparator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnga;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnga;->a:Lsjb;

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_351;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lnga;->b:Lyer;

    .line 20
    .line 21
    const-class p2, L_2363;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnga;->f:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;->a:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/FlexibleSearchCarouselCollection;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lnga;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2363;

    .line 14
    .line 15
    const-class v0, L_2365;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_2365;

    .line 22
    .line 23
    iget-object p1, p1, L_2365;->b:Lbfjb;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lmlg;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v3, v1}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget p1, Lbatz;->d:I

    .line 50
    .line 51
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lnga;->d:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbhdd;

    .line 62
    .line 63
    iget-object p1, p1, Lbhdd;->c:Lbfjb;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lnga;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Lkqe;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lkqe;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lmpt;

    .line 91
    .line 92
    const/16 v5, 0x14

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lmpt;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbatz;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v4, Lbavf;

    .line 119
    .line 120
    invoke-direct {v4}, Lbavf;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ltxn;

    .line 124
    .line 125
    invoke-direct {v5}, Ltxn;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "dedup_key"

    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v7}, Ltxn;->s([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ltxn;->h(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :try_start_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v4}, Lbavf;->g()L_3138;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    :try_start_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lqay;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {v1, p0, v2, v0, v4}, Lqay;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Lkqe;

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lkqe;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget p2, p2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 197
    .line 198
    int-to-long v0, p2

    .line 199
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lrnm;

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    move-object v0, p2

    .line 207
    move-object v1, p0

    .line 208
    move-object v4, p3

    .line 209
    invoke-direct/range {v0 .. v5}, Lrnm;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 217
    .line 218
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lbatz;
    :try_end_1
    .catch Lbamg; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    :goto_2
    return-object p1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    const-class p2, Lsih;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lbamg;->c(Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catchall_1
    move-exception p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_3
    throw p1
.end method
