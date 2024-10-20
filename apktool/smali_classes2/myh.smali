.class final Lmyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsix;


# static fields
.field private static final a:L_3138;

.field private static final b:Lsig;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Highlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laahy;->b:Laahy;

    .line 7
    .line 8
    invoke-virtual {v0}, Laahy;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbbch;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmyh;->a:L_3138;

    .line 18
    .line 19
    new-instance v0, Lsif;

    .line 20
    .line 21
    invoke-direct {v0}, Lsif;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsif;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsig;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lmyh;->b:Lsig;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmyh;->d:Lsjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;

    .line 2
    .line 3
    const-string v0, "loadChildren"

    .line 4
    .line 5
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lmyh;->b:Lsig;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;->a:I

    .line 18
    .line 19
    new-instance v2, Lbatu;

    .line 20
    .line 21
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lmyh;->d:Lsjb;

    .line 25
    .line 26
    sget-object v4, Lmyh;->a:L_3138;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, p3, v5}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lmyh;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Laahn;

    .line 40
    .line 41
    iget-object v6, p0, Lmyh;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v5, v6, v4}, Laahn;-><init>(Landroid/content/Context;Laxao;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Laahn;->b([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Laahn;->a:L_3138;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, L_3138;->containsAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lut;->h(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v5, Laahn;->c:L_3138;

    .line 71
    .line 72
    :cond_0
    iget-wide v3, p1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;->b:J

    .line 73
    .line 74
    iput-wide v3, v5, Laahn;->f:J

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, v5, Laahn;->b:Z

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllHighlightsMediaCollection;->c:L_3138;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lmtu;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {p2, v5, v3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Laahn;->a()Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Laajw;

    .line 113
    .line 114
    iget-object v3, p2, Laajw;->b:Lj$/util/Optional;

    .line 115
    .line 116
    new-instance v4, Lmmx;

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lmmx;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lmyh;->d:Lsjb;

    .line 130
    .line 131
    invoke-virtual {v4, v1, p2, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v4, Laahd;->b:Laahd;

    .line 136
    .line 137
    invoke-static {v3, v4}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lafzv;

    .line 142
    .line 143
    invoke-direct {v4, v1, v3}, Lafzv;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p2}, Lafzv;->b(Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lafzv;->a()Lcom/google/android/apps/photos/allphotos/data/HighlightsMediaCollection;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v2, p2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Lbbbl;

    .line 163
    .line 164
    iget p2, p2, Lbbbl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v0}, Laphq;->close()V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p3, "Unrecognized options: "

    .line 173
    .line 174
    invoke-static {p2, p3}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    :try_start_2
    invoke-interface {v0}, Laphq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    throw p1
.end method
