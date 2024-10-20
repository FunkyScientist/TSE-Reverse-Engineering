.class public final Lasxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "commit_to_configuration_v2_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lasxv;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "get_serving_version_api"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lasxv;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "get_experiment_tokens_api"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lasxv;->c:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "register_flag_update_listener_api"

    .line 33
    .line 34
    const-wide/16 v7, 0x2

    .line 35
    .line 36
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lasxv;->d:Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    const-string v7, "sync_after_api"

    .line 44
    .line 45
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lasxv;->e:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const-string v8, "sync_after_for_application_api"

    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lasxv;->f:Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const-string v9, "set_app_wide_properties_api"

    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lasxv;->g:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    const-string v10, "set_runtime_properties_api"

    .line 71
    .line 72
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lasxv;->h:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    const-string v11, "get_storage_info_api"

    .line 80
    .line 81
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lasxv;->i:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v4, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v5, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v6, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v7, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v8, v2, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v9, v2, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v10, v2, v0

    .line 117
    .line 118
    sput-object v2, Lasxv;->j:[Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    return-void
.end method
