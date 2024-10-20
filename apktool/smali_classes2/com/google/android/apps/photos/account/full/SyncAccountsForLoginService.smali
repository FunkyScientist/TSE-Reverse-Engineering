.class public Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;
.super Landroid/app/job/JobService;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncAcctsForLoginJobSvc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1343;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_1343;

    .line 12
    .line 13
    invoke-interface {v1}, L_1343;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lydn;->b(I)Lydn;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lydn;->e:Lydn;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;->a:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Lydn;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Invalid Job Id. jobId: %s"

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-static {p1, v1, v0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    sget-object v1, Laius;->aV:Laius;

    .line 55
    .line 56
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Llva;

    .line 61
    .line 62
    invoke-direct {v1, p0, p0, p1}, Llva;-><init>(Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
