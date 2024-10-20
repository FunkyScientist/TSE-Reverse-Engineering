.class public final L_567;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lyer;

.field public final b:Lyer;

.field public c:Z

.field private final f:Lyer;

.field private final g:Lyer;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupStatusNotifHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, L_567;->e:Lj$/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_2713;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_567;->f:Lyer;

    .line 16
    .line 17
    const-class v1, L_2998;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, L_567;->g:Lyer;

    .line 24
    .line 25
    new-instance v1, Lyer;

    .line 26
    .line 27
    new-instance v2, Lprq;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p1, v3}, Lprq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lyer;-><init>(Lyes;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_567;->a:Lyer;

    .line 37
    .line 38
    const-class p1, L_2464;

    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/backup/persistentstatus/UploadStatusNotificationForegroundService;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, L_567;->b:Lyer;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, L_567;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, L_567;->g:Lyer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2998;

    .line 19
    .line 20
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, L_567;->h:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    sget-object v2, L_567;->e:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lgow;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, L_567;->b:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2464;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, L_2464;->d(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object p1, p0, L_567;->g:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_2998;

    .line 66
    .line 67
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, L_567;->h:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, L_567;->b:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_2464;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, L_2464;->d(Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, L_567;->f:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, L_2713;

    .line 96
    .line 97
    sget-object v0, Lpsr;->a:Lpsr;

    .line 98
    .line 99
    iget-object v0, v0, Lpsr;->d:Ljava/lang/String;

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, L_2713;->aY(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, L_567;->c:Z

    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method
