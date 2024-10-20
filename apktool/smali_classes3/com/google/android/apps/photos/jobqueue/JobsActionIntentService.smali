.class public Lcom/google/android/apps/photos/jobqueue/JobsActionIntentService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.jobqueue.JobsActionIntentService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/jobqueue/JobServiceBroadcastReceiverInternal;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.jobqueue.EXECUTE_JOBS"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "alarm"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/AlarmManager;

    .line 20
    .line 21
    const/high16 v2, 0x8000000

    .line 22
    .line 23
    invoke-static {v2}, L_1295;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p0, v3, v1, v2}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1, p1, p2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/jobqueue/JobsActionIntentService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1308;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1308;

    .line 15
    .line 16
    new-instance v2, L_1277;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, L_1277;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lydh;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v2, v4}, Lydh;-><init>(L_1277;I)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1, v5, v3}, L_1308;->a(ILydi;)V

    .line 30
    .line 31
    .line 32
    const-class v3, L_3087;

    .line 33
    .line 34
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_3087;

    .line 39
    .line 40
    invoke-interface {v3}, L_3087;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lydh;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v2, v5}, Lydh;-><init>(L_1277;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, L_1308;->a(ILydi;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v2, L_1277;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v2, L_1277;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/photos/jobqueue/JobsActionIntentService;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/photos/jobqueue/JobServiceBroadcastReceiverInternal;->a(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {p1}, Lcom/google/android/apps/photos/jobqueue/JobServiceBroadcastReceiverInternal;->a(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
