.class public final Lbidh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidg;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, L_3012;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account"

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
    invoke-virtual {v0}, L_3012;->a()L_3012;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 25
    .line 26
    .line 27
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 31
    .line 32
    .line 33
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 34
    .line 35
    const-wide/16 v5, 0x14

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 38
    .line 39
    .line 40
    const-string v1, "getTokenRefactor__android_id_shift"

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v7, v8}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 45
    .line 46
    .line 47
    new-instance v1, Latyu;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v1, v7}, Latyu;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lavwv;

    .line 54
    .line 55
    const-string v8, "getTokenRefactor__blocked_packages"

    .line 56
    .line 57
    const-string v9, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    .line 58
    .line 59
    invoke-direct {v7, v0, v8, v9, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lbidh;->a:Lavwy;

    .line 63
    .line 64
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 67
    .line 68
    .line 69
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 72
    .line 73
    .line 74
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 77
    .line 78
    .line 79
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Lbidh;->b:Lavwy;

    .line 87
    .line 88
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lbidh;->c:Lavwy;

    .line 95
    .line 96
    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 97
    .line 98
    const-wide/16 v5, 0x78

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 101
    .line 102
    .line 103
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 106
    .line 107
    .line 108
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 111
    .line 112
    .line 113
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
.method public final a()Lbfmg;
    .locals 1

    .line 1
    sget-object v0, Lbidh;->a:Lavwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavwy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfmg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbidh;->b:Lavwy;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lbidh;->c:Lavwy;

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
