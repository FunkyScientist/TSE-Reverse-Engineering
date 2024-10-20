.class public final Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private final b:I

.field private c:L_3015;

.field private d:L_1606;

.field private e:L_1696;

.field private f:L_1693;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SyncNotificationsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.SyncNotifications"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 9

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_3015;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3015;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->c:L_3015;

    .line 15
    .line 16
    const-class v0, L_1606;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1606;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->d:L_1606;

    .line 25
    .line 26
    const-class v0, L_1696;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1696;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->e:L_1696;

    .line 35
    .line 36
    const-class v0, L_1693;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_1693;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->f:L_1693;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->c:L_3015;

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->b:I

    .line 49
    .line 50
    invoke-interface {p1, v0}, L_3015;->e(I)Lawuq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "com.google.android.apps.photos.assistant.remote.source"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const-string v4, "last_notification_sync_time"

    .line 63
    .line 64
    invoke-interface {p1, v4, v2, v3}, Lawuq;->b(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->d:L_1606;

    .line 73
    .line 74
    iget v7, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->b:I

    .line 75
    .line 76
    invoke-interface {p1, v7}, L_1606;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sub-long v1, v5, v2

    .line 81
    .line 82
    sget-wide v7, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->a:J

    .line 83
    .line 84
    cmp-long v1, v1, v7

    .line 85
    .line 86
    if-lez v1, :cond_0

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->c:L_3015;

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->b:I

    .line 93
    .line 94
    invoke-interface {p1, v1}, L_3015;->q(I)Lawvb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4, v5, v6}, Lawvb;->t(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lawvb;->p()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->e:L_1696;

    .line 109
    .line 110
    invoke-interface {p1}, L_1696;->b()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->f:L_1693;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/SyncNotificationsTask;->b:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, L_1693;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance p1, Lawyp;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    new-instance v0, Lawyp;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2, p1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
