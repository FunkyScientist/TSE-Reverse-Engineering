.class final Laobd;
.super Landroid/os/CountDownTimer;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:J

.field final synthetic b:Laobe;

.field private final d:Laoch;


# direct methods
.method public constructor <init>(Laobe;Laoch;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Laobd;->b:Laobe;

    .line 2
    .line 3
    const-wide/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-wide p3, p0, Laobd;->a:J

    .line 9
    .line 10
    iput-object p2, p0, Laobd;->d:Laoch;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laobd;->b:Laobe;

    .line 2
    .line 3
    iget-object v0, v0, Laobe;->b:Laopu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laopu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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


# virtual methods
.method final a()Laobd;
    .locals 5

    .line 1
    new-instance v0, Laobd;

    .line 2
    .line 3
    iget-object v1, p0, Laobd;->b:Laobe;

    .line 4
    .line 5
    iget-object v2, p0, Laobd;->d:Laoch;

    .line 6
    .line 7
    iget-wide v3, p0, Laobd;->a:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Laobd;-><init>(Laobe;Laoch;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Laobd;->b:Laobe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobe;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Laobd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laobe;->a:Lanzr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanzr;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laobd;->b:Laobe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobe;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Laobd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Laobe;->a:Lanzr;

    .line 16
    .line 17
    iget-boolean v1, v0, Lanzr;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-wide p1, p0, Laobd;->a:J

    .line 23
    .line 24
    long-to-double v1, p1

    .line 25
    iget-object v3, p0, Laobd;->d:Laoch;

    .line 26
    .line 27
    invoke-interface {v3}, Laoch;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-double v3, v3

    .line 32
    iget-object v5, p0, Laobd;->d:Laoch;

    .line 33
    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-interface {v5}, Laoch;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v1, v5

    .line 42
    double-to-int v1, v1

    .line 43
    rsub-int/lit8 v1, v1, 0x64

    .line 44
    .line 45
    sub-long/2addr v3, p1

    .line 46
    invoke-virtual {v0, v1, v3, v4}, Lanzr;->z(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
