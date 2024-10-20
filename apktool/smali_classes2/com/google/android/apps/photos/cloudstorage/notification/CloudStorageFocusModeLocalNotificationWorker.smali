.class public final Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;
.super Ljzh;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Lbkbr;

.field public final j:Lbkbr;

.field public final k:Lbkbr;

.field private final l:L_1311;

.field private final m:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->f:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->l:L_1311;

    .line 19
    .line 20
    new-instance p2, Lqvp;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbkby;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->m:Lbkbr;

    .line 32
    .line 33
    new-instance p2, Lqvp;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbkby;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->g:Lbkbr;

    .line 45
    .line 46
    new-instance p2, Lqvp;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbkby;

    .line 53
    .line 54
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->h:Lbkbr;

    .line 58
    .line 59
    new-instance p2, Lqvp;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbkby;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->i:Lbkbr;

    .line 71
    .line 72
    new-instance p2, Lqvp;

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbkby;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->j:Lbkbr;

    .line 84
    .line 85
    new-instance p2, Lqvp;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-direct {p2, p1, v0}, Lqvp;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbkby;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->k:Lbkbr;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    sget-object v1, Laius;->sR:Laius;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqvt;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lqvt;-><init>(Lcom/google/android/apps/photos/cloudstorage/notification/CloudStorageFocusModeLocalNotificationWorker;Lbkeg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
