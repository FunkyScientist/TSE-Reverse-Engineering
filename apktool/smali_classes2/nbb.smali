.class final Lnbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lsis;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsir;

    .line 2
    .line 3
    invoke-direct {v0}, Lsir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsir;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsir;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsis;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnbb;->a:Lsis;

    .line 18
    .line 19
    new-instance v0, Lavzb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnbb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnbb;->d:Lnyb;

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
    const-string p0, "ambient_memories_content"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "local_id"

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
    const-string p0, "_id"

    .line 19
    .line 20
    iput-object p0, v0, Laxaf;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "100"

    .line 23
    .line 24
    iput-object p0, v0, Laxaf;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxaf;->e()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    neg-int p0, p1

    .line 39
    invoke-static {v0, p0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lnbb;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Lnbb;->e(Laxao;I)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    iget-object v1, p0, Lnbb;->c:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Lbjhn;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, v0}, Lbjhn;-><init>(Landroid/content/Context;ILbatz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lmlg;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v1, v2, v3}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbatz;

    .line 53
    .line 54
    iget-object v1, p0, Lnbb;->d:Lnyb;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Lnyf;

    .line 58
    .line 59
    new-instance v3, Lnnz;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, v0, v4}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, v2}, Lnyb;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
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
    sget-object v0, Lnbb;->a:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AmbientMemoriesCollection;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lnbb;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 19
    .line 20
    iget-object v3, p0, Lnbb;->c:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v4, Lnbb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {v3, v0, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v3, L_235;

    .line 29
    .line 30
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_235;

    .line 35
    .line 36
    invoke-virtual {v0}, L_235;->f()Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lnbb;->c:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v3, Lnba;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lnba;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0xfa

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Luau;->e(ILbatz;Lubf;)V

    .line 57
    .line 58
    .line 59
    iget v2, v3, Lnba;->a:I

    .line 60
    .line 61
    :goto_0
    new-instance v0, Laxaf;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "COUNT(*)"

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Laxaf;->c:[Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "ambient_memories_content"

    .line 75
    .line 76
    iput-object v3, v0, Laxaf;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "_id < ?"

    .line 79
    .line 80
    iput-object v3, v0, Laxaf;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Laxaf;->a()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_1
    invoke-static {p1, v2}, Lnbb;->e(Laxao;I)Lbatz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lnbb;->c:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v6, Lbjhn;

    .line 112
    .line 113
    invoke-direct {v6, v0, v1, p1}, Lbjhn;-><init>(Landroid/content/Context;ILbatz;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lavzb;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v2}, Lavzb;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 123
    .line 124
    .line 125
    const-class p3, L_235;

    .line 126
    .line 127
    invoke-virtual {v0, p3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v0, p0, Lnbb;->d:Lnyb;

    .line 135
    .line 136
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 137
    .line 138
    new-array v5, v2, [Lnyf;

    .line 139
    .line 140
    new-instance p3, Lnnz;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {p3, p1, v2}, Lnnz;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    aput-object p3, v5, v2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, L_371;->x(Ljava/util/List;)Lbaug;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lmlg;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-direct {v0, v6, v1}, Lmlg;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Llrq;

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    invoke-direct {v0, p3, v1}, Llrq;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Lkqe;

    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-direct {p3, v0}, Lkqe;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 194
    .line 195
    int-to-long p2, p2

    .line 196
    invoke-interface {p1, p2, p3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lbatz;

    .line 207
    .line 208
    :goto_1
    return-object p1
.end method
