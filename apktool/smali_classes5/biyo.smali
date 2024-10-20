.class public final Lbiyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyn;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;

.field public static final e:Lavwy;

.field public static final f:Lavwy;

.field public static final g:Lavwy;

.field public static final h:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v1, "ClientConfigFeature__default_executor_thread_count"

    .line 13
    .line 14
    const-wide/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lbiyo;->a:Lavwy;

    .line 21
    .line 22
    const-string v1, "ClientConfigFeature__eliminate_internal_result"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 26
    .line 27
    .line 28
    const-string v1, "ClientConfigFeature__enable_drive_profile_preference"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 32
    .line 33
    .line 34
    const-string v1, "ClientConfigFeature__filter_unused_papi_fields_for_list_people_by_known_id_requests"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 37
    .line 38
    .line 39
    const-string v1, "ClientConfigFeature__include_mime_certificates"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 42
    .line 43
    .line 44
    const-string v1, "ClientConfigFeature__max_autocompletions"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lbiyo;->b:Lavwy;

    .line 51
    .line 52
    const-string v1, "ClientConfigFeature__mix_contacts"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lbiyo;->c:Lavwy;

    .line 59
    .line 60
    const-string v1, "ClientConfigFeature__override_max_autocompletions"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lbiyo;->d:Lavwy;

    .line 67
    .line 68
    const-string v1, "ClientConfigFeature__override_mix_contacts"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lbiyo;->e:Lavwy;

    .line 75
    .line 76
    const-string v1, "ClientConfigFeature__override_should_format_phone_numbers"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lbiyo;->f:Lavwy;

    .line 83
    .line 84
    const-string v1, "ClientConfigFeature__request_signed_iants_photos"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 87
    .line 88
    .line 89
    const-string v1, "ClientConfigFeature__return_untrimmed_query_to_clients"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lbiyo;->g:Lavwy;

    .line 96
    .line 97
    const-string v1, "ClientConfigFeature__should_format_phone_numbers"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sput-object v1, Lbiyo;->h:Lavwy;

    .line 104
    .line 105
    const-string v1, "ClientConfigFeature__structured_match_on_iant_phones"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 108
    .line 109
    .line 110
    const-string v1, "ClientConfigFeature__use_client_config_class"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 113
    .line 114
    .line 115
    const-string v1, "ClientConfigFeature__use_new_papi_client_id_for_gmail"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 118
    .line 119
    .line 120
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
    sget-object v0, Lbiyo;->a:Lavwy;

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
    sget-object v0, Lbiyo;->b:Lavwy;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyo;->c:Lavwy;

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

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyo;->d:Lavwy;

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

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lbiyo;->e:Lavwy;

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
    sget-object v0, Lbiyo;->f:Lavwy;

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
    sget-object v0, Lbiyo;->g:Lavwy;

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
    sget-object v0, Lbiyo;->h:Lavwy;

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
