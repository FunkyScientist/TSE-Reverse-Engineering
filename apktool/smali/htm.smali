.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field public a:Lhfw;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhfw;->a:Lhfw;

    .line 5
    .line 6
    iput-object v0, p0, Lhtm;->a:Lhfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lhtm;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lhtm;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lhtm;->d:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lhtm;->a:Lhfw;

    .line 15
    .line 16
    iget v5, v4, Lhfw;->d:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lhkf;->y(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, v4, Lhfw;->f:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    mul-long/2addr v2, v4

    .line 33
    :goto_0
    add-long/2addr v0, v2

    .line 34
    :cond_1
    return-wide v0
.end method

.method public final b()Lhfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lhtm;->a:Lhfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lhfw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhtm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtm;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lhtm;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lhtm;->a:Lhfw;

    .line 13
    .line 14
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhtm;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lhtm;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lhtm;->d:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhtm;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lhtm;->d:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhtm;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhtm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtm;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lhtm;->d(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhtm;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
