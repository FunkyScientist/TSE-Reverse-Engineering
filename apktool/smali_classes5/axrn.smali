.class public final Laxrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J

.field public final d:L_3137;

.field public e:Lbatu;

.field public f:J

.field public g:Laxyr;

.field public h:I


# direct methods
.method public constructor <init>(L_3137;JJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laxrn;->d:L_3137;

    .line 12
    .line 13
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Laxrn;->b:J

    .line 18
    .line 19
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Laxrn;->c:J

    .line 24
    .line 25
    invoke-virtual {p0}, Laxrn;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxrn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Laxrn;->g:Laxyr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Laxrn;->h:I

    .line 9
    .line 10
    sget v1, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Laxrn;->f:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method
