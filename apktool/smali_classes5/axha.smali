.class public final Laxha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxhg;

.field public final b:Laxim;

.field public c:Laxht;

.field public d:Laxij;

.field public e:Ljava/lang/String;

.field public f:Laxfr;

.field public g:Ljava/lang/Throwable;

.field public h:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

.field public i:Ljava/lang/Runnable;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Laxxc;

.field private l:Z


# direct methods
.method public constructor <init>(Laxim;Laxhg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxfr;->a:Laxfr;

    .line 5
    .line 6
    iput-object v0, p0, Laxha;->f:Laxfr;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laxha;->j:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    iput-object p2, p0, Laxha;->a:Laxhg;

    .line 17
    .line 18
    iput-object p1, p0, Laxha;->b:Laxim;

    .line 19
    .line 20
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxha;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxha;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Laxht;
    .locals 1

    .line 1
    iget-object v0, p0, Laxha;->c:Laxht;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxha;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxha;->d:Laxij;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Laxhv;

    .line 11
    .line 12
    iget-object v0, v0, Laxhv;->b:Laxfs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Laxfs;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxha;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Laxha;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxha;->h:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 2
    .line 3
    invoke-direct {p0}, Laxha;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxha;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laxgf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Laxgf;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laxha;->j:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxha;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
