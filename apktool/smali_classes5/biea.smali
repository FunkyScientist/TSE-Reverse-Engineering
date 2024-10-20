.class public final Lbiea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidz;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;

.field public static final e:Lavwy;

.field public static final f:Lavwy;

.field public static final g:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.icing.mdd"

    .line 4
    .line 5
    invoke-static {v1}, Lavwk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, L_3012;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, L_3012;->c()L_3012;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_3012;->b()L_3012;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "api_logging_sample_interval"

    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lbiea;->a:Lavwy;

    .line 29
    .line 30
    const-string v1, "cleanup_log_logging_sample_interval"

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4, v5}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 35
    .line 36
    .line 37
    const-string v1, "group_stats_logging_sample_interval"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lbiea;->b:Lavwy;

    .line 44
    .line 45
    const-string v1, "mdd_android_sharing_sample_interval"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lbiea;->c:Lavwy;

    .line 52
    .line 53
    const-string v1, "mdd_default_sample_interval"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lbiea;->d:Lavwy;

    .line 60
    .line 61
    const-string v1, "mdd_download_events_sample_interval"

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4, v5}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 66
    .line 67
    .line 68
    const-string v1, "mobstore_file_service_stats_sample_interval"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 71
    .line 72
    .line 73
    const-string v1, "network_stats_logging_sample_interval"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lbiea;->e:Lavwy;

    .line 80
    .line 81
    const-string v1, "pds_migration_compare_results_sample_interval"

    .line 82
    .line 83
    const-wide/16 v4, 0x2710

    .line 84
    .line 85
    invoke-virtual {v0, v1, v4, v5}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lbiea;->f:Lavwy;

    .line 90
    .line 91
    const-string v1, "silent_feedback_sample_interval"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 94
    .line 95
    .line 96
    const-string v1, "storage_stats_logging_sample_interval"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lbiea;->g:Lavwy;

    .line 103
    .line 104
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
    sget-object v0, Lbiea;->a:Lavwy;

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
    sget-object v0, Lbiea;->b:Lavwy;

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
    sget-object v0, Lbiea;->c:Lavwy;

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
    sget-object v0, Lbiea;->d:Lavwy;

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

.method public final e()J
    .locals 2

    .line 1
    sget-object v0, Lbiea;->e:Lavwy;

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

.method public final f()J
    .locals 2

    .line 1
    sget-object v0, Lbiea;->f:Lavwy;

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

.method public final g()J
    .locals 2

    .line 1
    sget-object v0, Lbiea;->g:Lavwy;

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
