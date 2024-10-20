.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieh;


# instance fields
.field private final a:Lhky;

.field private b:J

.field private c:J

.field private final d:Lhxw;

.field private e:Licx;

.field private f:Ltf;

.field private g:Ltt;


# direct methods
.method public constructor <init>(Lhky;)V
    .locals 1

    .line 1
    new-instance v0, Lhxw;

    invoke-direct {v0, p1}, Lhxw;-><init>(Lhky;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lhxw;Lhky;)V

    return-void
.end method

.method public constructor <init>(Lhxw;Lhky;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhxw;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhky;

    new-instance p1, Licx;

    invoke-direct {p1}, Licx;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Licx;

    new-instance p1, Ltt;

    invoke-direct {p1}, Ltt;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Ltt;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:J

    new-instance p1, Ltf;

    invoke-direct {p1}, Ltf;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ltf;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lhfo;)Lhwg;
    .locals 14

    .line 1
    iget-object v0, p1, Lhfo;->c:Lhfj;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhws;

    .line 7
    .line 8
    invoke-direct {v0}, Lhws;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lhfo;->c:Lhfj;

    .line 12
    .line 13
    iget-object v1, v1, Lhfj;->m:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Liaq;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Liaq;-><init>(Liis;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lhky;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhxw;

    .line 32
    .line 33
    new-instance v0, Lhwg;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Licx;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Licx;->c(Lhfo;)Lhyb;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Ltt;

    .line 42
    .line 43
    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:J

    .line 44
    .line 45
    iget-wide v12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:J

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v13}, Lhwg;-><init>(Lhfo;Lhky;Liis;Lhxw;Lhyb;Ltt;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final bridge synthetic b(Lhfo;)Liek;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a(Lhfo;)Lhwg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhxw;

    .line 2
    .line 3
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lifz;

    .line 6
    .line 7
    iput-boolean p1, v0, Lifz;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Liqn;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lhxw;

    .line 5
    .line 6
    iget-object v0, v0, Lhxw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lifz;

    .line 9
    .line 10
    iput-object p1, v0, Lifz;->a:Liqn;

    .line 11
    .line 12
    return-void
.end method
