.class public final Lbiyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyq;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;

.field public static final e:Lavwy;

.field public static final f:Lavwy;

.field public static final g:Lavwy;

.field public static final h:Lavwy;

.field public static final i:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "phenotype__com.google.android.libraries.social.populous"

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_3012;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CombinedCacheFeature__always_finish_lru_update"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lbiyr;->a:Lavwy;

    .line 20
    .line 21
    const-string v1, "CombinedCacheFeature__cac_data_expiration_threshold_ms"

    .line 22
    .line 23
    const-wide/32 v3, 0x48190800

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v4}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lbiyr;->b:Lavwy;

    .line 31
    .line 32
    const-string v1, "CombinedCacheFeature__cac_data_staleness_threshold_ms"

    .line 33
    .line 34
    const-wide/32 v5, 0x5265c00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 38
    .line 39
    .line 40
    const-string v1, "CombinedCacheFeature__empty_query_limit_multiplier"

    .line 41
    .line 42
    const-wide/16 v5, 0x2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lbiyr;->c:Lavwy;

    .line 49
    .line 50
    const-string v1, "CombinedCacheFeature__enable_combined_cache"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 53
    .line 54
    .line 55
    const-string v1, "CombinedCacheFeature__enable_expired_contextual_candidate_deletion"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lbiyr;->d:Lavwy;

    .line 62
    .line 63
    const-string v1, "CombinedCacheFeature__max_candidates_per_context"

    .line 64
    .line 65
    const-wide/16 v7, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, v1, v7, v8}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 68
    .line 69
    .line 70
    const-string v1, "CombinedCacheFeature__max_contexts"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v7, v8}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 73
    .line 74
    .line 75
    const-string v1, "CombinedCacheFeature__non_empty_query_limit_multiplier"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lbiyr;->e:Lavwy;

    .line 82
    .line 83
    const-string v1, "CombinedCacheFeature__skip_lru_failure_log_upon_query_cancellation"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lbiyr;->f:Lavwy;

    .line 90
    .line 91
    const-string v1, "CombinedCacheFeature__skip_unnecessary_future_transforms"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lbiyr;->g:Lavwy;

    .line 99
    .line 100
    const-string v1, "CombinedCacheFeature__topn_cache_invalidate_time_ms"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v4}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lbiyr;->h:Lavwy;

    .line 107
    .line 108
    const-string v1, "CombinedCacheFeature__topn_cache_refresh_time_ms"

    .line 109
    .line 110
    const-wide/32 v3, 0x2932e00

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v4}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 114
    .line 115
    .line 116
    const-string v1, "CombinedCacheFeature__use_topn_cache_expiry_overrides"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lbiyr;->i:Lavwy;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lbiyr;->b:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lbiyr;->c:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lbiyr;->e:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lbiyr;->h:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyr;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyr;->d:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyr;->f:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyr;->g:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyr;->i:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
