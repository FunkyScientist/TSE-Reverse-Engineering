.class public final synthetic Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgxm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgxm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, L_2615;->a:Lbbfl;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->p:Lbbfl;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lacav;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "A clip is not selected to perform playhead movement and seek"

    .line 56
    .line 57
    const/16 v2, 0x1347

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    sget-wide v0, Lqnv;->a:J

    .line 67
    .line 68
    invoke-static {}, Larxr;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    sget v0, Lnwz;->h:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->b:Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    sget-object v0, Lahqa;->b:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Missing aisle config for product pricing details."

    .line 88
    .line 89
    const/16 v2, 0x19c1

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    sget v0, Ladpm;->a:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    sget v0, Ladnu;->h:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    sget-object v0, Ldb;->a:Ldh;

    .line 102
    .line 103
    return-void
.end method
