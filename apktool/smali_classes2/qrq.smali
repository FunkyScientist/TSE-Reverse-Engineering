.class final Lqrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_655;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_670;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrq;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    const-class v0, L_670;

    .line 10
    .line 11
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_670;

    .line 20
    .line 21
    iput-object p1, p0, Lqrq;->b:L_670;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lqrq;->b:L_670;

    .line 2
    .line 3
    invoke-interface {v0}, L_670;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lqrq;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lxlr;->b(Landroid/content/Context;)Lxlr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lxlr;->a:I

    .line 17
    .line 18
    sget-object p1, Lxlm;->a:Lxlm;

    .line 19
    .line 20
    iput-object p1, v0, Lxlr;->b:Lxlm;

    .line 21
    .line 22
    sget-object p1, Lbhjf;->a:Lbhjf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lbhke;->a:Lbhke;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lbfil;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    check-cast v3, Lbhke;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v4}, Lb;->aP(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v3, Lbhke;->b:I

    .line 55
    .line 56
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lbfil;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, p1, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    check-cast v3, Lbhjf;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbhke;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lbhjf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v3, Lbhjf;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbhjf;

    .line 89
    .line 90
    iput-object p1, v0, Lxlr;->c:Lbhjf;

    .line 91
    .line 92
    sget-object p1, Lbhjn;->a:Lbhjn;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lbfil;->x()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    check-cast v1, Lbhjn;

    .line 112
    .line 113
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, v1, Lbhjn;->c:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbhjn;

    .line 124
    .line 125
    iput-object p1, v0, Lxlr;->d:Lbhjn;

    .line 126
    .line 127
    invoke-virtual {v0}, Lxlr;->a()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    const-string p2, "upgrade_plan_info"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object p1

    .line 139
    :cond_4
    iget-object v0, p0, Lqrq;->a:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    if-eq p1, v2, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/directflow/impl/GoogleOneOfferDirectFlowActivity;

    .line 150
    .line 151
    new-instance v2, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "account_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lbhjx;->a()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const-string v0, "g1_onramp"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p2, "initial_upgrade_plan_info"

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final b(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqrq;->a(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "notification_logging_data"

    .line 6
    .line 7
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
