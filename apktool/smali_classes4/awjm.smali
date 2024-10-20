.class public final Lawjm;
.super Lawji;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawji;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lawjm;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lawjm;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lawjf;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjm;->j(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b()Lawjg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjm;->f()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lawjm;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lawjm;->a:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawjm;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawjm;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lawje;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawje;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lawjm;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic i(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjm;->h(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lawjm;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjm;->j(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic m(Lawje;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawjm;->h(Lawje;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lawjm;->j(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lawjm;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
