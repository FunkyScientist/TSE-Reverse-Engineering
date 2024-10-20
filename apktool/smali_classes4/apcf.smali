.class public final Lapcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_802;


# static fields
.field public static final a:L_3138;

.field private static final d:Lsig;


# instance fields
.field public final b:Lsjb;

.field public final c:L_522;

.field private final e:Ljava/util/function/Predicate;

.field private final f:Landroid/content/Context;

.field private final g:Lyer;

.field private final h:L_807;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuggestionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsif;

    .line 7
    .line 8
    invoke-direct {v0}, Lsif;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsif;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsif;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lsie;->b:Lsie;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lsie;->a:Lsie;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsif;->e(Lsie;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsif;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsif;->f()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsig;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lsig;-><init>(Lsif;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lapcf;->d:Lsig;

    .line 39
    .line 40
    new-instance v0, Lbbch;

    .line 41
    .line 42
    const-string v1, "suggestion_id"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lapcf;->a:L_3138;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapcd;

    .line 5
    .line 6
    invoke-direct {v0}, Lapcd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapcf;->e:Ljava/util/function/Predicate;

    .line 10
    .line 11
    iput-object p1, p0, Lapcf;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_2771;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lapcf;->g:Lyer;

    .line 25
    .line 26
    const-class v0, L_2769;

    .line 27
    .line 28
    new-instance v1, Lsjb;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapcf;->b:Lsjb;

    .line 34
    .line 35
    new-instance v0, L_522;

    .line 36
    .line 37
    invoke-direct {v0}, L_522;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lanbk;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lanbk;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, L_522;->c(Ljava/lang/Class;Lyes;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laoxx;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, p1, v2}, Laoxx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-class v3, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, L_522;->c(Ljava/lang/Class;Lyes;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lapcf;->c:L_522;

    .line 64
    .line 65
    new-instance v0, L_807;

    .line 66
    .line 67
    invoke-direct {v0}, L_807;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lanci;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v1, p1, v3}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    const-class v3, Lapco;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lanci;

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    const-class p1, Lapcp;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lapcf;->h:L_807;

    .line 92
    .line 93
    return-void
.end method

.method private final g(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lapce;
    .locals 3

    .line 1
    iget-object v0, p0, Lapcf;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lapce;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lapce;-><init>(Laxao;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapcf;->b:Lsjb;

    .line 13
    .line 14
    sget-object v0, Lapcf;->a:L_3138;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v1, Lapce;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lapce;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lsie;

    .line 30
    .line 31
    sget-object p2, Lsie;->b:Lsie;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsie;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "most_recent_item_timestamp_ms DESC"

    .line 42
    .line 43
    :goto_0
    iput-object v2, v1, Lapce;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide p1, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 46
    .line 47
    iput-wide p1, v1, Lapce;->e:J

    .line 48
    .line 49
    return-object v1
.end method

.method private final h(Lapce;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p1, Lapce;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lapce;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lapce;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lapce;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lapce;->g:Lapea;

    .line 36
    .line 37
    iget v2, v2, Lapea;->i:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lapce;->i:Lapdv;

    .line 47
    .line 48
    iget v2, v2, Lapdv;->e:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-wide v2, p1, Lapce;->e:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    const-string v2, "most_recent_item_timestamp_ms > ?"

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v2, p1, Lapce;->e:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v2, Lapcz;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lapce;->a:Laxao;

    .line 87
    .line 88
    new-instance v3, Laxaf;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "suggestions"

    .line 94
    .line 95
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p1, Lapce;->b:[Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v3, Laxaf;->c:[Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lapce;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v3, Laxaf;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lapce;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v3, Laxaf;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v3, Laxaf;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "suggestion_id"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lapcf;->b:Lsjb;

    .line 140
    .line 141
    invoke-virtual {v3, p3, p1, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 146
    .line 147
    invoke-direct {v4, p3, v2, v3}, Lcom/google/android/apps/photos/suggestions/Suggestion;-><init>(ILjava/lang/String;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, p3, p2, v0}, Lapcf;->f(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception p2

    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method private static i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_698;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lshx;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcf;->h:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->b(Ljava/lang/Class;)Lshx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lsiu;
    .locals 5

    .line 1
    sget-object v0, Lapcf;->d:Lsig;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lsig;->a(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;->b:Lapdv;

    .line 19
    .line 20
    sget-object v4, Lapdv;->d:Lapdv;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lapdv;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Lcom/google/android/apps/photos/suggestions/features/SuggestionRecipientsFeature;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move v3, v2

    .line 60
    :goto_1
    const-string v4, "SuggestionAlgorithmTypeFeature and SuggestionRecipientsFeature are required to disallow empty conversation suggestions"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-boolean v3, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lapcf;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {p2}, Lapcf;->j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v3, v2

    .line 86
    :goto_3
    const-string v4, "Either SuggestionFeaturedMediaFeature or CollectionCountFeature is required to disallow empty suggestions"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    :try_start_0
    instance-of v3, p1, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;

    .line 96
    .line 97
    iget p1, p1, Lcom/google/android/apps/photos/suggestions/DismissedSuggestions;->a:I

    .line 98
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lapcf;->g(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lapce;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lapea;->c:Lapea;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lapce;->b(Lapea;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lapdv;->c:Lapdv;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lapce;->a(Lapdv;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, p2, p1}, Lapcf;->h(Lapce;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;

    .line 121
    .line 122
    iget v0, p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;->a:I

    .line 123
    .line 124
    invoke-direct {p0, v0, p2, p3}, Lapcf;->g(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lapce;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lapea;->b:Lapea;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lapce;->b(Lapea;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/SuggestionsWithTypeCollection;->b:Lapdv;

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lapce;->a(Lapdv;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v3, p2, v0}, Lapcf;->h(Lapce;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_5
    iget-boolean p2, p3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lapcf;->e:Ljava/util/function/Predicate;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    new-instance p2, Lska;

    .line 152
    .line 153
    invoke-direct {p2, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p3, "Can\'t load child collections for: "

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception p1

    .line 178
    new-instance p2, Lska;

    .line 179
    .line 180
    invoke-direct {p2, p1, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-string p3, "Unrecognized options: "

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final d(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 2

    .line 1
    new-instance v0, Loxw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Loxw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, L_850;->U(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;Lsjf;)Lsiu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcf;->h:L_807;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_807;->c(Ljava/lang/Class;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(ILcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/List;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lapcf;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lapcf;->j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object/from16 v9, p0

    .line 61
    .line 62
    iget-object v1, v9, Lapcf;->g:Lyer;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, L_2771;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Lut;->h(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v10, L_2771;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v1, v10, L_2771;->f:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_2774;

    .line 93
    .line 94
    new-instance v2, Lbauc;

    .line 95
    .line 96
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    move-object v12, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v1, v1, L_2774;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Laxaf;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "suggestion_id"

    .line 123
    .line 124
    const-string v4, "existing_collection_id"

    .line 125
    .line 126
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, v3, Laxaf;->c:[Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "suggestions"

    .line 133
    .line 134
    iput-object v5, v3, Laxaf;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v1, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Laxaf;->l(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :try_start_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v5, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_2

    .line 203
    :goto_4
    iget-object v1, v10, L_2771;->c:Lyer;

    .line 204
    .line 205
    new-instance v13, Lapcs;

    .line 206
    .line 207
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, L_2522;

    .line 212
    .line 213
    invoke-virtual {v1}, L_2522;->ag()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v1, v10, L_2771;->d:Lyer;

    .line 218
    .line 219
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, L_881;

    .line 225
    .line 226
    move-object v1, v13

    .line 227
    move-object v2, v10

    .line 228
    move/from16 v3, p1

    .line 229
    .line 230
    move-object v4, v11

    .line 231
    move-object v5, v12

    .line 232
    invoke-direct/range {v1 .. v7}, Lapcs;-><init>(L_2771;ILaxao;Lbaug;ZL_881;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lbaug;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    check-cast v12, Lbbbq;

    .line 242
    .line 243
    iget v1, v12, Lbbbq;->d:I

    .line 244
    .line 245
    invoke-static {v1, v13}, L_850;->g(ILsxb;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v12, v13, Lapcs;->h:L_2647;

    .line 249
    .line 250
    new-instance v13, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, v12, L_2647;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v12, L_2647;->c:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance v14, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Lapct;

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v1, v15

    .line 274
    move-object v2, v10

    .line 275
    move/from16 v3, p1

    .line 276
    .line 277
    move-object v4, v11

    .line 278
    move-object v5, v14

    .line 279
    move-object v6, v13

    .line 280
    invoke-direct/range {v1 .. v7}, Lapct;-><init>(L_2771;ILaxao;Ljava/util/List;Ljava/util/Map;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1, v15}, L_850;->g(ILsxb;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v1, v12, L_2647;->b:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    iget-object v1, v12, L_2647;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v14, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    new-instance v15, Lapct;

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    move-object v1, v15

    .line 309
    move-object v2, v10

    .line 310
    move/from16 v3, p1

    .line 311
    .line 312
    move-object v4, v11

    .line 313
    move-object v5, v14

    .line 314
    move-object v6, v13

    .line 315
    invoke-direct/range {v1 .. v7}, Lapct;-><init>(L_2771;ILaxao;Ljava/util/List;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0, v15}, L_850;->g(ILsxb;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    invoke-static/range {p2 .. p2}, Lapcf;->i(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static/range {p2 .. p2}, Lapcf;->j(Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_13

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 357
    .line 358
    check-cast v3, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v6, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v12}, L_2772;->b(Ljava/lang/String;L_2647;)Lbatz;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    move v10, v4

    .line 380
    :cond_c
    if-ge v10, v8, :cond_e

    .line 381
    .line 382
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 393
    .line 394
    if-eqz v11, :cond_d

    .line 395
    .line 396
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    if-lt v11, v7, :cond_c

    .line 406
    .line 407
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-le v5, v7, :cond_f

    .line 412
    .line 413
    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_f
    const-class v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Lcom/google/android/apps/photos/suggestions/Suggestion;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/suggestions/features/SuggestionFeaturedMediaFeature;->a(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    if-eqz v1, :cond_b

    .line 429
    .line 430
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v5, v12}, L_2772;->b(Ljava/lang/String;L_2647;)Lbatz;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    move v7, v4

    .line 441
    :goto_6
    if-ge v4, v6, :cond_12

    .line 442
    .line 443
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 454
    .line 455
    if-eqz v8, :cond_11

    .line 456
    .line 457
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_12
    const-class v4, L_698;

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/suggestions/Suggestion;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, L_698;

    .line 469
    .line 470
    iput v7, v3, L_698;->a:I

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_13
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    :goto_8
    throw v1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.suggestions.SuggestionsCore"

    .line 2
    .line 3
    return-object v0
.end method
