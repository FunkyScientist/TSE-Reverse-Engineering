.class public final L_497;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_839;
.implements L_477;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/AlarmManager;

.field public final d:L_532;

.field public e:Z

.field public f:I

.field private final g:Lbbus;

.field private final h:Z

.field private final i:Lavcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupAlarmManager"

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
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_497;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, L_497;->a:J

    .line 5
    .line 6
    long-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Lbbus;->a(D)Lbbus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, L_497;->g:Lbbus;

    .line 15
    .line 16
    new-instance v0, Lavcv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lavcv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_497;->i:Lavcv;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, L_497;->f:I

    .line 26
    .line 27
    iput-object p1, p0, L_497;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "alarm"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/AlarmManager;

    .line 36
    .line 37
    iput-object v0, p0, L_497;->c:Landroid/app/AlarmManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v0, L_532;

    .line 43
    .line 44
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_532;

    .line 49
    .line 50
    iput-object p1, p0, L_497;->d:L_532;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-lt v0, v2, :cond_0

    .line 58
    .line 59
    sget-object v0, L_532;->c:Lvyw;

    .line 60
    .line 61
    iget-object p1, p1, L_532;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v3

    .line 71
    :goto_0
    iput-boolean v1, p0, L_497;->h:Z

    .line 72
    .line 73
    return-void
.end method

.method private static final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, L_497;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lpmp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, L_497;->d(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L_497;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Layrf;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, L_497;->g:Lbbus;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbus;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, L_497;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;-><init>(L_497;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, L_497;->i:Lavcv;

    .line 29
    .line 30
    invoke-static {}, Layrf;->c()V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lavcv;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lavcv;->a:Z

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sget-wide v2, L_497;->a:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, L_497;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, L_497;->f:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lpmp;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, L_497;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
