.class public final L_2324;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, L_2324;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, L_2324;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2324;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handover_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handover_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "intent_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e([B)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "lens_init_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "request_lens_time_nanos"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "start_streaming_time_nanos"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "theme"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, L_2324;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "transition_type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(L_2348;)Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    new-instance v0, Latiw;

    .line 2
    .line 3
    iget-object v1, p0, L_2324;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Latiw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, L_2348;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, L_2324;

    .line 13
    .line 14
    iget-object v2, v2, L_2324;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v3, "lens_activity_binder"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, L_2348;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, L_2324;

    .line 33
    .line 34
    iget-object v3, p1, L_2324;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v4, "caller_package"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "com.google.android.apps.search.omni"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v4, v3, :cond_0

    .line 52
    .line 53
    const-string v3, "google://lens"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v3, "google://lensient"

    .line 57
    .line 58
    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v3, "userdebug"

    .line 66
    .line 67
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v3, Layrd;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :try_start_0
    sget-object v3, Layrd;->a:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x2

    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v8, "lens_standalone_entrypoints"

    .line 90
    .line 91
    aput-object v8, v7, v5

    .line 92
    .line 93
    aput-object v6, v7, v4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const-string v3, "com.google.android.apps.search.lens.standalone"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    :cond_1
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, L_2324;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    check-cast v3, Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v6, "start_activity_time_nanos"

    .line 125
    .line 126
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, L_2324;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const-string v4, "lens_activity_params"

    .line 132
    .line 133
    check-cast v3, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v3, p1, L_2324;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v4, "handover_session_id"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, L_2324;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmp-long v3, v3, v5

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, L_2324;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-string p1, "handover-session-id"

    .line 165
    .line 166
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    :cond_2
    const/high16 p1, 0x10000000

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const p1, 0x8000

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Latiw;->c:Ljava/util/concurrent/Future;

    .line 184
    .line 185
    return-object p1
.end method
