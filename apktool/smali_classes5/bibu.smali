.class public final Lbibu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbibt;


# static fields
.field public static final a:Lavyr;

.field public static final b:Lavyr;

.field public static final c:Lavyr;

.field public static final d:Lavyr;

.field public static final e:Lavyr;

.field public static final f:Lavyr;

.field public static final g:Lavyr;

.field public static final h:Lavyr;

.field public static final i:Lavyr;

.field public static final j:Lavyr;

.field public static final k:Lavyr;

.field public static final l:Lavyr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    const-string v0, "ANDROID_GSA_ANDROID_PRIMES"

    .line 4
    .line 5
    const-string v1, "GMM_PRIMES"

    .line 6
    .line 7
    const-string v2, "CHIME"

    .line 8
    .line 9
    const-string v3, "PHOTOS_ANDROID_PRIMES"

    .line 10
    .line 11
    const-string v4, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v5, "DeviceStateFeature__cache_ttl_ms"

    .line 20
    .line 21
    const-wide/32 v6, 0x927c0

    .line 22
    .line 23
    .line 24
    const-string v1, "com.google.android.libraries.notifications"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    move-object v8, v1

    .line 28
    move-object v9, v0

    .line 29
    invoke-static/range {v5 .. v12}, Lavyv;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lbibu;->a:Lavyr;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v5, "DeviceStateFeature__read_app_in_foreground"

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v9, 0x1

    .line 40
    move-object v7, v1

    .line 41
    move-object v8, v0

    .line 42
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lbibu;->b:Lavyr;

    .line 47
    .line 48
    const-string v5, "DeviceStateFeature__read_battery_charging"

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lbibu;->c:Lavyr;

    .line 55
    .line 56
    const-string v5, "DeviceStateFeature__read_battery_level"

    .line 57
    .line 58
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Lbibu;->d:Lavyr;

    .line 63
    .line 64
    const-string v5, "DeviceStateFeature__read_interruption_filter"

    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sput-object v2, Lbibu;->e:Lavyr;

    .line 71
    .line 72
    const-string v5, "DeviceStateFeature__read_network_metered"

    .line 73
    .line 74
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lbibu;->f:Lavyr;

    .line 79
    .line 80
    const-string v5, "DeviceStateFeature__read_network_roaming"

    .line 81
    .line 82
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sput-object v2, Lbibu;->g:Lavyr;

    .line 87
    .line 88
    const-string v5, "DeviceStateFeature__read_network_transport"

    .line 89
    .line 90
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lbibu;->h:Lavyr;

    .line 95
    .line 96
    const-string v5, "DeviceStateFeature__read_notifications_in_tray"

    .line 97
    .line 98
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sput-object v2, Lbibu;->i:Lavyr;

    .line 103
    .line 104
    const-string v5, "DeviceStateFeature__read_power_saving"

    .line 105
    .line 106
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sput-object v2, Lbibu;->j:Lavyr;

    .line 111
    .line 112
    const-string v5, "DeviceStateFeature__read_user_in_call"

    .line 113
    .line 114
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Lbibu;->k:Lavyr;

    .line 119
    .line 120
    const-string v5, "DeviceStateFeature__read_user_interactive"

    .line 121
    .line 122
    invoke-static/range {v5 .. v11}, Lavyv;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lavyr;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lbibu;->l:Lavyr;

    .line 127
    .line 128
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
    sget-object v0, Lbibu;->a:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lbibu;->b:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
    sget-object v0, Lbibu;->c:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
    sget-object v0, Lbibu;->d:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
    sget-object v0, Lbibu;->e:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
    sget-object v0, Lbibu;->f:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
    sget-object v0, Lbibu;->g:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
    sget-object v0, Lbibu;->h:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
    sget-object v0, Lbibu;->i:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lbibu;->j:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lbibu;->k:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lbibu;->l:Lavyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

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
