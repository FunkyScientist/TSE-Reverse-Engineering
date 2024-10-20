.class public final L_2487;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_470;


# static fields
.field public static final a:Lbbfl;

.field public static final f:Laxxm;


# instance fields
.field public final b:L_3015;

.field public final c:L_2486;

.field public final d:Landroid/app/NotificationManager;

.field public final e:Landroid/app/AlarmManager;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxxm;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Laxxm;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, L_2487;->f:Laxxm;

    .line 19
    .line 20
    const-string v0, "PhotosNotificationMgr"

    .line 21
    .line 22
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, L_2487;->a:Lbbfl;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;L_2486;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2487;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2487;->b:L_3015;

    .line 7
    .line 8
    iput-object p3, p0, L_2487;->c:L_2486;

    .line 9
    .line 10
    const-class p2, Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object p2, p0, L_2487;->d:Landroid/app/NotificationManager;

    .line 19
    .line 20
    iput-object p4, p0, L_2487;->h:Ljava/util/List;

    .line 21
    .line 22
    const-class p2, Landroid/app/AlarmManager;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/AlarmManager;

    .line 29
    .line 30
    iput-object p1, p0, L_2487;->e:Landroid/app/AlarmManager;

    .line 31
    .line 32
    return-void
.end method

.method private final n(I)Lawuq;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L_2487;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.settings.notifications"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p1, v0}, L_2487;->o(ILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private static final o(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, L_2487;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Could not find account.  accountId=%d"

    .line 8
    .line 9
    const/16 v2, 0x1e14

    .line 10
    .line 11
    invoke-static {v0, v1, p0, v2, p1}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_2487;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(IILjava/lang/String;Landroid/app/Notification;Lbdna;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, L_2487;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/settings/notifications/PhotosNotificationManager$NotificationAlarmReceiver;

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p3, v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "account_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "extra-tag"

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p1, "extra_tag"

    .line 22
    .line 23
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "extra_notification"

    .line 27
    .line 28
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    move p2, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p5, Lbdna;->kH:I

    .line 37
    .line 38
    :goto_0
    const-string p3, "card_type"

    .line 39
    .line 40
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, L_2487;->g:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 p3, 0x8000000

    .line 46
    .line 47
    invoke-static {p3}, L_1295;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2, p1, v2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_2487;->n(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, L_2487;->b:L_3015;

    .line 10
    .line 11
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "com.google.android.apps.photos.settings.notifications"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "tone"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(ILgmz;Ljava/lang/String;JZ)V
    .locals 9

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move p4, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, L_2487;->c:L_2486;

    .line 12
    .line 13
    iget-object v3, v0, L_2486;->a:L_2998;

    .line 14
    .line 15
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    iget-wide v7, v0, L_2486;->c:J

    .line 38
    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-ltz v7, :cond_0

    .line 42
    .line 43
    iget-wide v7, v0, L_2486;->b:J

    .line 44
    .line 45
    cmp-long v5, v5, v7

    .line 46
    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1, p3}, L_2486;->a(ILjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, p4

    .line 55
    cmp-long p4, v3, v5

    .line 56
    .line 57
    if-lez p4, :cond_0

    .line 58
    .line 59
    move p4, v1

    .line 60
    :goto_1
    const/4 p5, 0x4

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lgmz;->v([J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lgmz;->r(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    move v1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p0, p1}, L_2487;->j(I)Z

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-eqz p6, :cond_5

    .line 77
    .line 78
    if-eqz p4, :cond_5

    .line 79
    .line 80
    const/4 p5, 0x6

    .line 81
    move v2, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p2, v0}, Lgmz;->v([J)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0, p1}, L_2487;->c(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    const-string v3, "no_ringtone"

    .line 91
    .line 92
    invoke-virtual {v3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lgmz;->r(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    if-eqz p4, :cond_3

    .line 103
    .line 104
    if-eqz p6, :cond_7

    .line 105
    .line 106
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p2, p4}, Lgmz;->r(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sget-object p4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lgmz;->r(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2, p5}, Lgmz;->k(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, L_2487;->c:L_2486;

    .line 129
    .line 130
    iget-object p4, p2, L_2486;->a:L_2998;

    .line 131
    .line 132
    invoke-interface {p4}, L_2998;->e()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide p4

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    move-wide v1, p4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {p2, p1, p3}, L_2486;->a(ILjava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    :goto_5
    iget-object p2, p2, L_2486;->d:L_871;

    .line 149
    .line 150
    iget-object p2, p2, L_871;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Landroid/content/ContentValues;

    .line 159
    .line 160
    const/4 p6, 0x3

    .line 161
    invoke-direct {p2, p6}, Landroid/content/ContentValues;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string p6, "throttling_key"

    .line 165
    .line 166
    invoke-virtual {p2, p6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    const-string p4, "last_notification_time"

    .line 174
    .line 175
    invoke-virtual {p2, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    const-string p3, "last_alert_time"

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p2, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string p3, "notification_throttling"

    .line 188
    .line 189
    const/4 p4, 0x5

    .line 190
    invoke-virtual {p1, p3, v0, p2, p4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2487;->e:Landroid/app/AlarmManager;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    move-object v1, p0

    .line 7
    move v3, p2

    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, L_2487;->b(IILjava/lang/String;Landroid/app/Notification;Lbdna;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_2487;->d:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(ILjava/lang/String;ILgmz;Ljava/lang/String;JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, L_2487;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move-wide v4, p6

    .line 12
    move v6, p8

    .line 13
    invoke-virtual/range {v0 .. v6}, L_2487;->d(ILgmz;Ljava/lang/String;JZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L_2487;->d:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {p4}, Lgmz;->b()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, L_2487;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.settings.notifications"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "enabled"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "vibration"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, L_2487;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laman;

    .line 42
    .line 43
    invoke-interface {v0}, Laman;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_2487;->k(I)Lawvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, L_2487;->b:L_3015;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.google.android.apps.photos.settings.notifications"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "tone"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lawvb;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0, p1}, L_2487;->n(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p1, v0, v2}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v2
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, L_2487;->n(I)Lawuq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, L_2487;->b:L_3015;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "com.google.android.apps.photos.settings.notifications"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "vibration"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final k(I)Lawvb;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, L_2487;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->r(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.settings.notifications"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {p1, v0}, L_2487;->o(ILjava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final l(ILgmz;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, L_2487;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, L_2487;->d(ILgmz;Ljava/lang/String;JZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/String;ILgmz;)V
    .locals 9

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, L_2487;->f(ILjava/lang/String;ILgmz;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
