.class public final Lbied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiec;


# static fields
.field public static final a:Lavwy;

.field public static final b:Lavwy;

.field public static final c:Lavwy;

.field public static final d:Lavwy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const-string v1, "PeriodicTaskFlags__cellular_charging_gcm_task_cadence"

    .line 21
    .line 22
    const-wide/16 v2, 0x5

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 25
    .line 26
    .line 27
    const-string v1, "PeriodicTaskFlags__cellular_charging_gcm_task_enabled"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 31
    .line 32
    .line 33
    const-string v1, "cellular_charging_gcm_task_period"

    .line 34
    .line 35
    const-wide/16 v5, 0x5460

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbied;->a:Lavwy;

    .line 42
    .line 43
    const-string v1, "PeriodicTaskFlags__charging_gcm_task_cadence"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 46
    .line 47
    .line 48
    const-string v1, "PeriodicTaskFlags__charging_gcm_task_enabled"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 51
    .line 52
    .line 53
    const-string v1, "charging_gcm_task_period"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lbied;->b:Lavwy;

    .line 60
    .line 61
    const-string v1, "PeriodicTaskFlags__maintenance_gcm_task_cadence"

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v7, v8}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 66
    .line 67
    .line 68
    const-string v1, "PeriodicTaskFlags__maintenance_gcm_task_enabled"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 71
    .line 72
    .line 73
    const-string v1, "maintenance_gcm_task_period"

    .line 74
    .line 75
    const-wide/32 v7, 0x15180

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v7, v8}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lbied;->c:Lavwy;

    .line 83
    .line 84
    const-string v1, "PeriodicTaskFlags__wifi_charging_gcm_task_cadence"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 87
    .line 88
    .line 89
    const-string v1, "PeriodicTaskFlags__wifi_charging_gcm_task_enabled"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, L_3012;->f(Ljava/lang/String;Z)Lavwy;

    .line 92
    .line 93
    .line 94
    const-string v1, "wifi_charging_gcm_task_period"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5, v6}, L_3012;->e(Ljava/lang/String;J)Lavwy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lbied;->d:Lavwy;

    .line 101
    .line 102
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
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lbied;->a:Lavwy;

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
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lbied;->b:Lavwy;

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
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbied;->c:Lavwy;

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
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbied;->d:Lavwy;

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
    return-void
.end method
