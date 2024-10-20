.class final Lnox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lsis;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lnyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SyncCollectionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnox;->a:Lbbfl;

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
    invoke-virtual {v0}, Lsir;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lsir;->j()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsis;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lnox;->b:Lsis;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnox;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnox;->d:Lnyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 0

    .line 1
    check-cast p1, L_326;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lnox;->b:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_326;

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v2, L_326;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v0}, L_1504;->f(ILj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    new-instance v3, Lsid;

    .line 35
    .line 36
    invoke-direct {v3}, Lsid;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Ltes;->b:Ltes;

    .line 40
    .line 41
    new-instance v5, Lbbch;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v3, Lsid;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v3}, Lsid;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lnox;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4, v0, v1, v3}, L_850;->ap(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 73
    .line 74
    iget-object v3, p0, Lnox;->c:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3, v1, p3}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 89
    .line 90
    if-lt v0, v1, :cond_1

    .line 91
    .line 92
    sget-object p3, Lnox;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lbbfh;

    .line 99
    .line 100
    const/16 v0, 0x19f

    .line 101
    .line 102
    invoke-interface {p3, v0}, Lbbfh;->P(I)Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lbbfh;

    .line 107
    .line 108
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 109
    .line 110
    const-string v0, "Only Media from Memories returned, limit=%d"

    .line 111
    .line 112
    invoke-interface {p3, v0, p2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const v0, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-eq v1, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v1, v0

    .line 126
    :cond_2
    new-instance v0, Lsip;

    .line 127
    .line 128
    invoke-direct {v0}, Lsip;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lsip;->c(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 132
    .line 133
    .line 134
    iput v1, v0, Lsip;->a:I

    .line 135
    .line 136
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lnox;->d:Lnyb;

    .line 142
    .line 143
    iget v1, v2, L_326;->a:I

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    new-array v5, p2, [Lnyf;

    .line 147
    .line 148
    move-object v4, p3

    .line 149
    invoke-virtual/range {v0 .. v5}, Lnyb;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lnyf;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object p1
.end method
