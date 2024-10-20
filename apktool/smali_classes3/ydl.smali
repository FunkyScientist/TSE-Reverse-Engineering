.class public final synthetic Lydl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydi;


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Landroid/app/job/JobService;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p3, p0, Lydl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lydl;->b:Landroid/app/job/JobService;

    .line 7
    .line 8
    iput-object p2, p0, Lydl;->a:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;)V
    .locals 4

    .line 1
    iget v0, p0, Lydl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lydl;->a:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    iget-object v3, p0, Lydl;->b:Landroid/app/job/JobService;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/apps/photos/jobqueue/PhotosJobQueueJobsService;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/photos/jobqueue/PhotosJobQueueJobsService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lydj;

    .line 22
    .line 23
    invoke-direct {p1, v3, v1, p2, v1}, Lydj;-><init>(Landroid/content/Context;ZLjava/lang/Long;I)V

    .line 24
    .line 25
    .line 26
    const-class p2, L_3063;

    .line 27
    .line 28
    invoke-static {v3, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_3063;

    .line 33
    .line 34
    invoke-interface {p2, p1}, L_3063;->a(Laxen;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lcom/google/android/apps/photos/jobqueue/PhotosJobQueueJobsService;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/photos/jobqueue/PhotosJobQueueJobsService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v3, Lcom/google/android/apps/photos/jobqueue/PhotosJobQueueJobsService;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/photos/jobqueue/PhotosJobQueueJobsService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lydl;->a:Landroid/app/job/JobParameters;

    .line 50
    .line 51
    iget-object v3, p0, Lydl;->b:Landroid/app/job/JobService;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance p1, Lydj;

    .line 64
    .line 65
    invoke-direct {p1, v3, v1, p2, v2}, Lydj;-><init>(Landroid/content/Context;ZLjava/lang/Long;I)V

    .line 66
    .line 67
    .line 68
    const-class p2, L_3063;

    .line 69
    .line 70
    invoke-static {v3, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, L_3063;

    .line 75
    .line 76
    invoke-interface {p2, p1}, L_3063;->a(Laxen;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    check-cast v3, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
