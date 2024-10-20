.class public final Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;
.super Ljzh;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lbbfl;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Ljyv;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPrefetchVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->g:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->h:Ljyv;

    .line 9
    .line 10
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_1296;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->i:Lyer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->g:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->if:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->h:Ljyv;

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
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->h:Ljyv;

    .line 27
    .line 28
    const-string v3, "data_data_source_id"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->h:Ljyv;

    .line 37
    .line 38
    const-string v4, "data_serialized_media"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljyv;->e(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4, v2, v1, v3}, L_850;->ag(Landroid/content/Context;Ljava/lang/String;I[B)Lsiu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lsiu;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->f:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "StoryPrefetchNotifiedVideoWorker - fail to deserialize media"

    .line 65
    .line 66
    const/16 v3, 0x1f92

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljzg;

    .line 72
    .line 73
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->i:Lyer;

    .line 83
    .line 84
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, L_1296;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->g:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v5, Laoqy;

    .line 93
    .line 94
    invoke-direct {v5, v4, v1, v2}, Laoqy;-><init>(Landroid/content/Context;IL_1846;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v1, v5}, L_1296;->a(ILyaq;)Lyan;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Llux;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v1, v3}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lamrw;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lamrw;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
