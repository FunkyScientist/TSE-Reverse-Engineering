.class public final Lapds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final a:Lbbfl;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:L_2774;

.field public final d:L_2776;

.field public e:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final j:L_880;

.field private final k:L_853;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DismissSuggestionOpAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapds;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lapds;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    new-instance v0, Lavzb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lapds;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapds;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lapds;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lapds;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Lapds;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_2774;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, L_2774;

    .line 24
    .line 25
    iput-object p2, p0, Lapds;->c:L_2774;

    .line 26
    .line 27
    const-class p2, L_2776;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, L_2776;

    .line 34
    .line 35
    iput-object p2, p0, Lapds;->d:L_2776;

    .line 36
    .line 37
    const-class p2, L_880;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, L_880;

    .line 44
    .line 45
    iput-object p2, p0, Lapds;->j:L_880;

    .line 46
    .line 47
    const-class p2, L_853;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_853;

    .line 54
    .line 55
    iput-object p1, p0, Lapds;->k:L_853;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 5

    .line 1
    iget-object v0, p0, Lapds;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lapds;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    .line 10
    invoke-static {p1, v0, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lapds;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lapds;->c:L_2774;

    .line 29
    .line 30
    sget-object v4, Lapea;->c:Lapea;

    .line 31
    .line 32
    invoke-virtual {v3, p2, v0, v4}, L_2774;->i(Ltzd;Ljava/lang/String;Lapea;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Lapdv;

    .line 44
    .line 45
    sget-object v3, Lapdv;->b:Lapdv;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lapdv;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestions/features/TargetCollectionFeature;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0, v1}, L_853;->am(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lapds;->l:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    new-instance p1, Llzk;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p1, p2, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    sget-object p2, Lapds;->a:Lbbfl;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "Error loading suggestion to dismiss"

    .line 87
    .line 88
    const/16 v3, 0x2009

    .line 89
    .line 90
    invoke-static {p2, v0, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Llzk;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Llwy;->e()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbbuj;
    .locals 12

    .line 1
    iget-object p2, p0, Lapds;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    iget v0, p0, Lapds;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lapds;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, L_2772;->d(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lapds;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionSourceFeature;->a:Lapdz;

    .line 30
    .line 31
    sget-object v1, Lapdz;->a:Lapdz;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lapdz;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v6, p0, Lapds;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Lapdr;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v5 .. v11}, Lapdr;-><init>(Ljava/lang/String;IJJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-class v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/features/SuggestionAlgorithmTypeFeature;->a:Lapdv;

    .line 62
    .line 63
    const-class v2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 70
    .line 71
    iget-wide v8, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->d:J

    .line 72
    .line 73
    iget-wide v10, v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;->e:J

    .line 74
    .line 75
    iget v0, v1, Lapdv;->e:I

    .line 76
    .line 77
    invoke-static {v0}, Lb;->az(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v7, v0, :cond_1

    .line 85
    .line 86
    move p2, v0

    .line 87
    :cond_1
    invoke-static {p2}, Lut;->h(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lapdr;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v5 .. v11}, Lapdr;-><init>(Ljava/lang/String;IJJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p2, p0, Lapds;->h:Landroid/content/Context;

    .line 98
    .line 99
    const-class v0, L_3151;

    .line 100
    .line 101
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, L_3151;

    .line 106
    .line 107
    sget-object v0, Laius;->zp:Laius;

    .line 108
    .line 109
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lapds;->b:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, v0, v5, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lssx;

    .line 128
    .line 129
    const/16 v6, 0x12

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v2, v0

    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v2 .. v7}, Lssx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lamrw;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lamrw;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-class v1, Lbjld;

    .line 149
    .line 150
    invoke-static {p2, v1, v0, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    throw p1

    .line 157
    :catch_0
    move-exception p1

    .line 158
    sget-object v0, Lapds;->a:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Error loading suggestion to dismiss"

    .line 165
    .line 166
    const/16 v2, 0x200b

    .line 167
    .line 168
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {p1, v0, v1, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.suggestions.rpc.DismissSuggestionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->U:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lapds;->d:L_2776;

    .line 2
    .line 3
    iget v0, p0, Lapds;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, L_2776;->d(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltbp;->D:Ltbp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbp;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapds;->j:L_880;

    .line 14
    .line 15
    iget v0, p0, Lapds;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, L_880;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lapds;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lapds;->j:L_880;

    .line 29
    .line 30
    iget v0, p0, Lapds;->b:I

    .line 31
    .line 32
    sget-object v1, Ltbp;->D:Ltbp;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, L_880;->d(ILtbp;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lapds;->j:L_880;

    .line 39
    .line 40
    iget v0, p0, Lapds;->b:I

    .line 41
    .line 42
    sget-object v1, Ltbp;->D:Ltbp;

    .line 43
    .line 44
    iget-object v2, p0, Lapds;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, L_880;->e(ILtbp;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapds;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lapds;->b:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lacpo;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
