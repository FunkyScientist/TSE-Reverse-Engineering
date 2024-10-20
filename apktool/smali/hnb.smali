.class public final Lhnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmo;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhnb;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Lgkn;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, v0}, Lgkn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhnb;->b:Ljava/util/TreeSet;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Lhmj;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lhnb;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    iget-wide v2, p0, Lhnb;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhnb;->b:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhnb;->b:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhms;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lhmj;->l(Lhms;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhmj;Lhms;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnb;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhnb;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, Lhms;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lhnb;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lhnb;->e(Lhmj;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lhmj;Lhms;Lhms;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhnb;->c(Lhms;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lhnb;->a(Lhmj;Lhms;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lhms;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnb;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lhnb;->c:J

    .line 7
    .line 8
    iget-wide v2, p1, Lhms;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lhnb;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lhmj;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p2, p3, v0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4}, Lhnb;->e(Lhmj;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
