.class public final L_499;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_467;
.implements L_3126;
.implements L_3125;
.implements L_392;


# static fields
.field public static final a:Lpad;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Ljava/lang/Runnable;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BackupControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, L_499;->b:J

    .line 15
    .line 16
    new-instance v0, Lpad;

    .line 17
    .line 18
    invoke-direct {v0}, Lpad;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, L_499;->a:Lpad;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpmp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_499;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, L_499;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_487;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_499;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_596;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_499;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_484;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, L_499;->f:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/backup/core/BackupControllerImpl$ScheduleTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/core/BackupControllerImpl$ScheduleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_499;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, L_499;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_487;

    .line 8
    .line 9
    invoke-interface {v0}, L_487;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, L_499;->f:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_484;

    .line 40
    .line 41
    invoke-interface {v2}, L_484;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, L_484;->b()I

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, L_499;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, L_499;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, L_499;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    sget-wide v0, L_499;->b:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.backup.core.BackupControllerImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackupController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, L_499;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, L_499;->h:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/backup/core/BackupTask;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/core/BackupTask;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, L_499;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_596;

    .line 8
    .line 9
    invoke-interface {v0}, L_596;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_499;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_596;

    .line 22
    .line 23
    invoke-interface {v0}, L_596;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, L_499;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, L_499;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, L_499;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_596;

    .line 8
    .line 9
    invoke-interface {v0}, L_596;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_499;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_596;

    .line 22
    .line 23
    invoke-interface {v0}, L_596;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, L_499;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, L_499;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
