.class public final Lbiza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyz;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;


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
    const-string v1, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    .line 13
    .line 14
    new-instance v2, Lavwt;

    .line 15
    .line 16
    const-string v3, "GrpcLoaderFeature__auth_scope"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v1}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "GrpcLoaderFeature__enable_locale_interceptor"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lbiza;->a:Lavwy;

    .line 29
    .line 30
    const-string v1, "GrpcLoaderFeature__enable_private_photo_url"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 33
    .line 34
    .line 35
    const-string v1, "GrpcLoaderFeature__include_client_instance_id"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbiza;->b:Lavwy;

    .line 42
    .line 43
    const-string v1, "GrpcLoaderFeature__log_network_usage"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v3}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lavwt;

    .line 50
    .line 51
    const-string v4, "GrpcLoaderFeature__people_stack_service_authority_override"

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v5}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lbiza;->c:Lavwy;

    .line 59
    .line 60
    const-string v1, "GrpcLoaderFeature__service_authority_override"

    .line 61
    .line 62
    new-instance v4, Lavwt;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v5}, Lavwt;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "GrpcLoaderFeature__skip_live_peopleapi_loader_when_logged_out"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 70
    .line 71
    .line 72
    const-string v1, "GrpcLoaderFeature__sort_iant_originating_fields_by_affinity"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 75
    .line 76
    .line 77
    const-string v1, "GrpcLoaderFeature__timeout_ms"

    .line 78
    .line 79
    const-wide/32 v4, 0xea60

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v5}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lbiza;->d:Lavwy;

    .line 87
    .line 88
    const-string v1, "GrpcLoaderFeature__use_async_loaders"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 91
    .line 92
    .line 93
    const-string v1, "GrpcLoaderFeature__use_generated_request_mask"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 96
    .line 97
    .line 98
    const-string v1, "GrpcLoaderFeature__use_targeted_request_mask"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 101
    .line 102
    .line 103
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
    sget-object v0, Lbiza;->d:Lavwy;

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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbiza;->c:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbiza;->a:Lavwy;

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
    sget-object v0, Lbiza;->b:Lavwy;

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
