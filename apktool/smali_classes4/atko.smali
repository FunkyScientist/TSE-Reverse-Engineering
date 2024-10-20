.class public final Latko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latjh;

.field public final b:Latkr;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public h:Ljava/lang/Runnable;

.field public final i:L_2349;

.field public final j:Lbjrv;


# direct methods
.method public constructor <init>(Latjh;L_2349;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latko;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Latko;->d:Z

    .line 8
    .line 9
    new-instance v1, Lbjrv;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Latko;->j:Lbjrv;

    .line 15
    .line 16
    iput v0, p0, Latko;->e:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Latko;->f:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput v0, p0, Latko;->g:I

    .line 22
    .line 23
    iput-object v1, p0, Latko;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Latko;->a:Latjh;

    .line 26
    .line 27
    new-instance p1, Latkr;

    .line 28
    .line 29
    invoke-direct {p1}, Latkr;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Latko;->b:Latkr;

    .line 33
    .line 34
    iput-object p2, p0, Latko;->i:L_2349;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latko;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Latko;->b:Latkr;

    .line 5
    .line 6
    invoke-virtual {v0}, Latkr;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "GIL:AutoProcessBatch"

    .line 14
    .line 15
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Latko;->a:Latjh;

    .line 20
    .line 21
    new-instance v2, Latkn;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Latkn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Latjh;->b(Latjg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbagp;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Latko;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Latdg;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Latko;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget v1, p0, Latko;->e:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
