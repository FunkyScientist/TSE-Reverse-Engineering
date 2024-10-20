.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v0, "accountType"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Lavyk;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v0, "authAccount"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string v0, "../"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "/.."

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lavwn;->e()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lavwn;->a(Landroid/content/Context;)Lavwn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Lbbuj;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lavyl;->b(Lavwn;)Layuf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Laute;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-direct {v4, p2, v5}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lavwn;->c()Lbbun;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v4, v6}, Layuf;->a(Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Latza;

    .line 102
    .line 103
    invoke-direct {v4, v0, p2, v5}, Latza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lavwn;->c()Lbbun;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, v4, v5}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v3, Lbbuf;->a:Lbbuj;

    .line 116
    .line 117
    :goto_1
    new-instance v4, Lavjv;

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    invoke-direct {v4, v5}, Lavjv;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lbbte;->a:Lbbte;

    .line 125
    .line 126
    const-class v6, Ljava/io/IOException;

    .line 127
    .line 128
    invoke-static {v3, v6, v4, v5}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x0

    .line 133
    aput-object v3, v2, v4

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lavwn;->c()Lbbun;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lavdm;

    .line 142
    .line 143
    const/16 v4, 0x11

    .line 144
    .line 145
    invoke-direct {v3, p1, p2, v4}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, Lbbun;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 154
    .line 155
    :goto_2
    const/4 p2, 0x1

    .line 156
    aput-object p1, v2, p2

    .line 157
    .line 158
    invoke-static {v2}, Lbbvs;->L([Lbbuj;)Lbjhn;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lagmq;

    .line 163
    .line 164
    const/16 v0, 0x14

    .line 165
    .line 166
    invoke-direct {p2, v1, v0}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbbte;->a:Lbbte;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    return-void
.end method
