.class public final Lnkg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lnyb;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-static {v0}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkg;->b:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnkg;->c:Lnyb;

    .line 7
    .line 8
    new-instance p1, Lnkf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbkby;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnkg;->d:Lbkbr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/QueryOptions;Lnyf;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnkg;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p3}, Laakw;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    iget-object v1, p0, Lnkg;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Laahd;->b:Laahd;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v2, p0, Lnkg;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v1, p2}, Laakw;->d(Landroid/content/Context;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbaug;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v7, Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lnkg;->b:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v1, Ltdn;

    .line 53
    .line 54
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Lnyf;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object p5, v2, v3

    .line 62
    .line 63
    iget-object p5, p0, Lnkg;->c:Lnyb;

    .line 64
    .line 65
    invoke-virtual {p5, v1, p4, v2}, Lnyb;->e(Ltdn;Lcom/google/android/apps/photos/core/QueryOptions;[Lnyf;)Ltdn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p5

    .line 71
    move v2, p1

    .line 72
    move-object v5, p3

    .line 73
    invoke-virtual/range {v1 .. v6}, Lnyb;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Ltdn;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lnya;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p4}, Lnya;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    iget-object p5, p4, Lnya;->c:Lnxz;

    .line 85
    .line 86
    invoke-virtual {p5}, Lnxz;->E()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Laakb;

    .line 99
    .line 100
    if-nez p5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, p0, Lnkg;->d:Lbkbr;

    .line 104
    .line 105
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lsjb;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p5, v0}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lbkbu;

    .line 116
    .line 117
    iget p5, p5, Laakb;->c:I

    .line 118
    .line 119
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    iget-object v3, p0, Lnkg;->c:Lnyb;

    .line 124
    .line 125
    invoke-virtual {v3, p1, p4, p3, v1}, Lnyb;->g(ILnya;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_1846;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v2, p5, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :goto_1
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object p5, v1, Lbkbu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v1, Lbkbu;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v7, p5, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    check-cast p5, L_1846;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {p4, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    invoke-static {p4, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method
