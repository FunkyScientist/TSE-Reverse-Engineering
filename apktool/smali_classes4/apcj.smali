.class public final Lapcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapco;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapcj;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapcj;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lapac;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lapac;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lapcj;->c:Lbkbr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapcj;->c:Lbkbr;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_3050;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 14
    .line 15
    invoke-static {p1}, Lapdj;->a(Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, L_3050;->a(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lapcj;->a:Landroid/content/Context;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 31
    .line 32
    iget v9, v1, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 33
    .line 34
    sget-object v1, Lapdo;->a:Lbbfl;

    .line 35
    .line 36
    :try_start_0
    sget-object v1, Lapdo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    .line 41
    move-result-object v6
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-class p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-interface {v6, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 55
    .line 56
    invoke-interface {v6, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 61
    .line 62
    iget-object v5, p1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Lapdv;

    .line 63
    .line 64
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-class v1, L_2774;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {p1, v1, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, L_2774;

    .line 77
    .line 78
    const-class v1, L_2776;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, L_2776;

    .line 86
    .line 87
    const-class v1, L_880;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, L_880;

    .line 95
    .line 96
    const-class v1, L_853;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v7, p1

    .line 103
    check-cast v7, L_853;

    .line 104
    .line 105
    invoke-static {v0, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lapdn;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    invoke-direct/range {v2 .. v10}, Lapdn;-><init>(L_2774;Ljava/lang/String;Lapdv;Lcom/google/android/libraries/photos/media/MediaCollection;L_853;L_880;IL_2776;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v11, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-object v1, Lapdo;->a:Lbbfl;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Failed to accept persisted suggestion for %s"

    .line 127
    .line 128
    const/16 v3, 0x2007

    .line 129
    .line 130
    invoke-static {v1, v2, p1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Unsupported media collection: "

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
