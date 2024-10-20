.class final Lajlk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Lbbfl;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lawdj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lawdj;->g:Lawdj;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lawdj;->e:Lawdj;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lawdj;->f:Lawdj;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lawdj;->h:Lawdj;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lawdj;->j:Lawdj;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lawdj;->i:Lawdj;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lajlk;->a:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RestoreStatusListener"

    .line 5
    .line 6
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajlk;->b:Lbbfl;

    .line 11
    .line 12
    iput-object p1, p0, Lajlk;->c:Landroid/app/PendingIntent;

    .line 13
    .line 14
    iput-object p2, p0, Lajlk;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lcom/google/android/libraries/photos/restore/api/StatusResult;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lajlk;->c:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/libraries/photos/restore/api/StatusResult;->a:Lawdj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawdj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.android.libraries.photos.restore.EXTRA_STATUS_RESULT"

    .line 15
    .line 16
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, v1, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lajlk;->b:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0x1ba7

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "RestoreService.broadcast.extraStatus"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/photos/restore/api/StatusResult;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/libraries/photos/restore/api/StatusResult;->a:Lawdj;

    .line 10
    .line 11
    sget-object v1, Lajlk;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lajlk;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/restore/api/StatusResult;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajlk;->d:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
