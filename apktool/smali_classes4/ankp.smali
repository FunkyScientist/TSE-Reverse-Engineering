.class public final Lankp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_698;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lankp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;Lawxs;)Layja;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 10
    .line 11
    new-instance v1, Layja;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Layja;-><init>(Lawxs;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lapdy;->a:Lapdy;

    .line 17
    .line 18
    sget-object p1, Lapdz;->a:Lapdz;

    .line 19
    .line 20
    sget-object p1, Lapdv;->a:Lapdv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapdz;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbljr;->d:Lbljr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Unexpected source: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    sget-object p1, Lbljr;->c:Lbljr;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lbljr;->b:Lbljr;

    .line 61
    .line 62
    :goto_0
    iput-object p1, v1, Layja;->d:Lbljr;

    .line 63
    .line 64
    const-class p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 71
    .line 72
    iget-wide v2, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->d:J

    .line 73
    .line 74
    iput-wide v2, v1, Layja;->f:J

    .line 75
    .line 76
    const-class p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 83
    .line 84
    iget-wide v2, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->e:J

    .line 85
    .line 86
    iput-wide v2, v1, Layja;->g:J

    .line 87
    .line 88
    sget-object p1, Lapdz;->a:Lapdz;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lapdz;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v1, Layja;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lawxs;)Layjb;
    .locals 1

    .line 1
    new-instance v0, Layja;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Layja;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Layja;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p0, Lbljp;->a:Lbljp;

    .line 9
    .line 10
    iput-object p0, v0, Layja;->c:Lbljp;

    .line 11
    .line 12
    sget-object p0, Lbljr;->a:Lbljr;

    .line 13
    .line 14
    iput-object p0, v0, Layja;->d:Lbljr;

    .line 15
    .line 16
    new-instance p0, Layjb;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Layjb;-><init>(Layja;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static c(Lapdv;)Lbljp;
    .locals 2

    .line 1
    sget-object v0, Lapdy;->a:Lapdy;

    .line 2
    .line 3
    sget-object v0, Lapdz;->a:Lapdz;

    .line 4
    .line 5
    sget-object v0, Lapdv;->a:Lapdv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapdv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbljp;->e:Lbljp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Unexpected type: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lbljp;->c:Lbljp;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lbljp;->b:Lbljp;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lbljp;->a:Lbljp;

    .line 52
    .line 53
    return-object p0
.end method

.method public static d(Lapdy;)I
    .locals 3

    .line 1
    sget-object v0, Lapdy;->a:Lapdy;

    .line 2
    .line 3
    sget-object v0, Lapdz;->a:Lapdz;

    .line 4
    .line 5
    sget-object v0, Lapdv;->a:Lapdv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapdy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected source: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    return v1
.end method
