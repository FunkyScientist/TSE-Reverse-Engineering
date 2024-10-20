.class public final L_564;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_471;
.implements L_477;


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lptw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, L_564;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_564;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lptw;

    .line 7
    .line 8
    sget-wide v1, L_564;->b:J

    .line 9
    .line 10
    new-instance v3, Lpmp;

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2, v3}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, L_564;->c:Lptw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Layrf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, L_564;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, L_564;->c:Lptw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lptw;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, L_564;->c:Lptw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lptw;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
