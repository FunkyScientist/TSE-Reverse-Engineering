.class public final Lbide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidd;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    new-instance v1, Latyu;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Latyu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lavwv;

    .line 27
    .line 28
    const-string v3, "CapabilityFeatures__blocked_packages_for_connectionless"

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-direct {v2, v0, v3, v4, v1}, Lavwv;-><init>(L_3012;Ljava/lang/String;Ljava/lang/String;Lavww;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbide;->a:Lavwy;

    .line 36
    .line 37
    const-string v1, "CapabilityFeatures__debug_connectionless"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lbide;->b:Lavwy;

    .line 45
    .line 46
    const-string v1, "CapabilityFeatures__enable_logging_capability_latency"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lbide;->c:Lavwy;

    .line 53
    .line 54
    const-string v1, "CapabilityFeatures__use_connectionless"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lbide;->d:Lavwy;

    .line 61
    .line 62
    const-string v1, "CapabilityFeatures__visibility_not_restricted_logging_sample_fractions"

    .line 63
    .line 64
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 70
    .line 71
    .line 72
    const-string v1, "CapabilityFeatures__visibility_restricted_logging_sample_fractions"

    .line 73
    .line 74
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, L_3012;->d(Ljava/lang/String;D)Lavwy;

    .line 77
    .line 78
    .line 79
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
    sget-object v0, Lbide;->a:Lavwy;

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
    sget-object v0, Lbide;->b:Lavwy;

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
    sget-object v0, Lbide;->c:Lavwy;

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
    sget-object v0, Lbide;->d:Lavwy;

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
