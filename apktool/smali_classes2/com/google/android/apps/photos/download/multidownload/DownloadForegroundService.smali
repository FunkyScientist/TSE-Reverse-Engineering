.class public final Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;
.super Laymn;
.source "PG"


# static fields
.field private static final b:I


# instance fields
.field public a:Luqz;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lusl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DownloadForegroundSV"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const v0, 0x526840ef

    .line 7
    .line 8
    .line 9
    sput v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laymn;->p:Layqc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->c:L_1311;

    .line 14
    .line 15
    new-instance v1, Lunn;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lunn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lusl;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->e:Lusl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->stopForeground(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->stopForeground(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Laymn;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luqz;

    .line 5
    .line 6
    iget-object v1, p0, Laymn;->p:Layqc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laymn;->n:Layly;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->e:Lusl;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Luqz;-><init>(Layqc;Landroid/content/Context;Lusl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:Luqz;

    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Laymn;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laymn;->o:Laylw;

    .line 5
    .line 6
    sget v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->b:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class v1, L_1688;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_1688;

    .line 19
    .line 20
    sget-object v1, Lacdj;->o:Lacdj;

    .line 21
    .line 22
    invoke-interface {p2, v1}, L_1688;->a(Lacdj;)Lgmz;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v1}, Lgmz;->n(Z)V

    .line 28
    .line 29
    .line 30
    iput v1, p2, Lgmz;->A:I

    .line 31
    .line 32
    const-string v3, "progress"

    .line 33
    .line 34
    iput-object v3, p2, Lgmz;->x:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, p2, Lgmz;->w:Z

    .line 37
    .line 38
    iget-object v1, p0, Laymn;->n:Layly;

    .line 39
    .line 40
    const v3, 0x7f1409f9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lgmz;->b()Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p3}, L_2464;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->d:Lbkbr;

    .line 64
    .line 65
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_2141;

    .line 70
    .line 71
    sget-object p2, Laius;->zz:Laius;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, L_2141;->a(Laius;)Lbklb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lumj;

    .line 78
    .line 79
    const/4 p3, 0x5

    .line 80
    invoke-direct {p2, p0, v2, p3}, Lumj;-><init>(Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;Lbkeg;I)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v2, v0, p2, p3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    return p1
.end method
