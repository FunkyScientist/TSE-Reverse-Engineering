.class public final Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;
.super Ljzh;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljyv;

.field private final g:Lyer;


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
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->f:Ljyv;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, L_1296;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->g:Lyer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->ig:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->f:Ljyv;

    .line 10
    .line 11
    const-string v2, "account_id"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljyv;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->f:Ljyv;

    .line 21
    .line 22
    const-string v3, "data_track_uri"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->g:Lyer;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_1296;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/music/prefetch/StoryPrefetchNotifiedMusicWorker;->e:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v5, Laodp;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4, v1, v2}, Laodp;-><init>(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1, v5}, L_1296;->a(ILyaq;)Lyan;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Llux;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lakmj;->r:Lakmj;

    .line 70
    .line 71
    new-instance v3, Lalwz;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Lalwz;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Failed requirement."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
