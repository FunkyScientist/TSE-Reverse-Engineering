.class final Lardd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2943;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2944;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2944;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lardd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lardd;->b:L_2944;

    .line 7
    .line 8
    iput-object p3, p0, Lardd;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;)Larcz;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;->b:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lardd;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lardd;->b:L_2944;

    .line 16
    .line 17
    new-instance v2, Lardc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p1}, Lardc;-><init>(Landroid/content/Context;L_2944;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizerConfiguration;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lardd;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Lardo;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lardo;-><init>(Ljava/util/concurrent/Executor;Larcz;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method
