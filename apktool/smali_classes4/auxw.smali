.class final Lauxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxs;


# instance fields
.field private final a:Lbaqi;

.field private final b:Lbaqi;

.field private final c:Lauxs;


# direct methods
.method public constructor <init>(Lauxs;Lbaqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxw;->c:Lauxs;

    .line 5
    .line 6
    iput-object p2, p0, Lauxw;->a:Lbaqi;

    .line 7
    .line 8
    invoke-interface {p2}, Lbaqi;->e()Lbaqi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lauxw;->b:Lbaqi;

    .line 13
    .line 14
    return-void
.end method

.method private final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lauxw;->b:Lbaqi;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbaqi;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lauxw;->b:Lbaqi;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lbaqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxw;->c:Lauxs;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lauxw;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-direct {p0, p3, p4}, Lauxw;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lauxs;->a(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxw;->c:Lauxs;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxw;->c:Lauxs;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lauxw;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Lauxs;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauxw;->c:Lauxs;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxs;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)Laxic;
    .locals 3

    .line 1
    iget-object v0, p0, Lauxw;->c:Lauxs;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lauxw;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-interface {v0, p1, p2}, Lauxs;->d(J)Laxic;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p1, Laxic;->a:J

    .line 12
    .line 13
    iget-object p2, p0, Lauxw;->a:Lbaqi;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Lbaqi;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lauxw;->a:Lbaqi;

    .line 26
    .line 27
    invoke-interface {p2, v2}, Lbaqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_0
    iget-object p1, p1, Laxic;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Laxic;

    .line 40
    .line 41
    invoke-direct {p2, v0, v1, p1}, Laxic;-><init>(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
