.class final Lbbmb;
.super Lbbmc;
.source "PG"


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbbmc;-><init>(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lbala;

    .line 2
    .line 3
    const-string v1, "exponentialBackoff"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbala;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "firstDelayMs"

    .line 9
    .line 10
    iget-wide v2, p0, Lbbmb;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lbala;->f(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "multiplier"

    .line 16
    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lbala;->d(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v1, "tries"

    .line 23
    .line 24
    iget v2, p0, Lbbmb;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbala;->e(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
