.class public final Lafde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1911;


# instance fields
.field private a:J

.field private b:Lafcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lafde;->a:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lafde;->b:Lafcs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbbvs;->Q(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lafcs;->c(Lj$/time/Duration;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    return p1
.end method

.method public final b(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lafde;->a:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lafde;->b:Lafcs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lafcs;->h()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lafde;->b:Lafcs;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lafcs;->g()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v0}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v1}, Lbbvs;->U(Lj$/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-gez v4, :cond_3

    .line 39
    .line 40
    iget-wide p1, p0, Lafde;->a:J

    .line 41
    .line 42
    sub-long/2addr v2, p1

    .line 43
    return-wide v2

    .line 44
    :cond_3
    cmp-long p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    iget-wide p1, p0, Lafde;->a:J

    .line 49
    .line 50
    sub-long/2addr v0, p1

    .line 51
    return-wide v0

    .line 52
    :cond_4
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafde;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lafcs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafde;->b:Lafcs;

    .line 5
    .line 6
    return-void
.end method
