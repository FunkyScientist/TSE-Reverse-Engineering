.class public final Lanpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lanpb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lapdz;->a:Lapdz;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapdz;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a()Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 55
    .line 56
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 57
    .line 58
    invoke-interface {p0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 63
    .line 64
    iget-wide v2, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->d:J

    .line 65
    .line 66
    iget-wide v4, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->e:J

    .line 67
    .line 68
    iget-object v6, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Lapdv;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b(JJLapdv;Ljava/util/List;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 103
    .line 104
    sget-object v7, Lapdv;->a:Lapdv;

    .line 105
    .line 106
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;-><init>(Ljava/lang/String;JJLapdv;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
