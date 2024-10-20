.class public final Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;
.super Ljzh;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShowLocalNotif"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->e:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->f:Ljyv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/notifications/impl/chime/ShowLocalNotificationWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->qY:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkbn;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
