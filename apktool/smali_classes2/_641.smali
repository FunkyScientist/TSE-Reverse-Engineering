.class public final L_641;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Ljava/lang/Long;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClientInstanceIdGen"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_641;->a:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_641;->b:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_641;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_641;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, L_641;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, L_3015;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_641;->d:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_641;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, L_641;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, L_641;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android_id"

    .line 18
    .line 19
    sget-object v3, L_641;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2, v4, v5}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v4

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Latgp;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, L_641;->h:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, L_641;->g:Z

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, L_641;->h:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object p1, L_641;->a:Lbbfl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "could not get android id from Gservices"

    .line 62
    .line 63
    const/16 v3, 0x4b8

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    iget-object v1, p0, L_641;->d:Lyer;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_3015;

    .line 76
    .line 77
    invoke-interface {v1, p1}, L_3015;->f(I)Lawuq;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    const-string v1, "account_name"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, L_641;->f:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    :try_start_3
    iget-object v1, p0, L_641;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v1}, Latgp;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    iget-object v1, p0, L_641;->f:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object v1, L_641;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "Calculating client instance id failed."

    .line 117
    .line 118
    const/16 v4, 0x4b6

    .line 119
    .line 120
    invoke-static {v1, v3, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v2, v1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    sget-object v3, L_641;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "Account could not be found: accountId=%s"

    .line 134
    .line 135
    const/16 v5, 0x4b7

    .line 136
    .line 137
    invoke-static {v3, v4, p1, v5, v1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    monitor-exit v0

    .line 141
    return-object v2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p1
.end method
