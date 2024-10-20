.class final Labsx;
.super Liju;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field final synthetic w:Labta;

.field private x:J

.field private final y:Labsv;


# direct methods
.method public constructor <init>(Labta;Landroid/content/Context;Labsv;Landroid/os/Handler;Likn;)V
    .locals 6

    .line 1
    iput-object p1, p0, Labsx;->w:Labta;

    .line 2
    .line 3
    sget-object v2, Lhzp;->a:Lhzp;

    .line 4
    .line 5
    const/16 v5, 0x32

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Liju;-><init>(Landroid/content/Context;Lhzp;Landroid/os/Handler;Likn;I)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 p1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide p1, p0, Labsx;->x:J

    .line 17
    .line 18
    iput-object p3, p0, Labsx;->y:Labsv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final A([Lher;JJLiei;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Liju;->A([Lher;JJLiei;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Labsx;->x:J

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long p3, p1, v0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    iput-wide p4, p0, Labsx;->x:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long p1, p1, p4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lbain;->an(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Labsx;->x:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Labsx;->w:Labta;

    .line 11
    .line 12
    iget-object v0, v0, Labta;->l:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Labsx;->w:Labta;

    .line 16
    .line 17
    iget-object v1, v1, Labta;->m:Lbdhe;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    :goto_0
    return-wide v2

    .line 23
    :cond_1
    iget-object v1, p0, Labsx;->y:Labsv;

    .line 24
    .line 25
    invoke-virtual {v1}, Labsv;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Labsx;->w:Labta;

    .line 30
    .line 31
    iget-object v3, v3, Labta;->m:Lbdhe;

    .line 32
    .line 33
    iget-object v3, v3, Lbdhe;->c:Lbfjb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbdhb;

    .line 41
    .line 42
    iget-wide v3, v3, Lbdhb;->f:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-wide v3, p0, Labsx;->x:J

    .line 50
    .line 51
    add-long/2addr v3, v1

    .line 52
    return-wide v3

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method protected final aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Liju;->aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "priority"

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b()Lhfw;
    .locals 1

    .line 1
    sget-object v0, Lhfw;->a:Lhfw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lhfw;)V
    .locals 1

    .line 1
    sget-object v0, Lhfw;->a:Lhfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhfw;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Lhsj;
    .locals 0

    .line 1
    return-object p0
.end method
