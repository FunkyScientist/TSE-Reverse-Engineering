.class final Laivq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field private final d:Lyer;

.field private e:J


# direct methods
.method public constructor <init>(Lyer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Laivq;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Laivq;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Laivq;->d:Lyer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laivq;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method final b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Laivq;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Laivq;->b:J

    .line 11
    .line 12
    invoke-virtual {p0}, Laivq;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, p0, Laivq;->e:J

    .line 17
    .line 18
    sub-long/2addr v4, v6

    .line 19
    add-long/2addr v0, v4

    .line 20
    iput-wide v0, p0, Laivq;->b:J

    .line 21
    .line 22
    iput-wide v2, p0, Laivq;->e:J

    .line 23
    .line 24
    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Laivq;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laivq;->d:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2998;

    .line 16
    .line 17
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Laivq;->e:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method final d()V
    .locals 8

    .line 1
    iget-wide v0, p0, Laivq;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Laivq;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, Laivq;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Laivq;->c:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v0, v4

    .line 19
    iput-wide v0, p0, Laivq;->a:J

    .line 20
    .line 21
    :cond_0
    iput-wide v2, p0, Laivq;->c:J

    .line 22
    .line 23
    return-void
.end method

.method final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laivq;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
