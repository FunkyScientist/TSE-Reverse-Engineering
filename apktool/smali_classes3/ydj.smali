.class final Lydj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxen;
.implements L_3060;
.implements L_3061;
.implements L_3062;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ljava/lang/Long;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 3
    iput p2, p0, Lydj;->d:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lydj;-><init>(Landroid/content/Context;ZLjava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 1

    .line 2
    iput p2, p0, Lydj;->d:I

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lydj;-><init>(Landroid/content/Context;ZLjava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/Long;I)V
    .locals 0

    .line 1
    iput p4, p0, Lydj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydj;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lydj;->b:Z

    iput-object p3, p0, Lydj;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroid/app/job/JobInfo;
    .locals 5

    .line 1
    iget v0, p0, Lydj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v3, p0, Lydj;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v4, Lcom/google/android/apps/photos/jobqueue/PhotosJobQueueJobsService;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x402

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lydj;->c:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    new-instance v2, Landroid/content/ComponentName;

    .line 48
    .line 49
    iget-object v3, p0, Lydj;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-class v4, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x416

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lydj;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final c(Landroid/app/job/JobInfo;)Z
    .locals 0

    .line 1
    iget p1, p0, Lydj;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lydj;->b:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean p1, p0, Lydj;->b:Z

    .line 9
    .line 10
    return p1
.end method
