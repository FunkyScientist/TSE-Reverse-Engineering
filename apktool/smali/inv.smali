.class final Linv;
.super Lime;
.source "PG"


# instance fields
.field final synthetic a:Limo;

.field final synthetic b:Linw;


# direct methods
.method public constructor <init>(Linw;Limo;Limo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Linv;->a:Limo;

    .line 2
    .line 3
    iput-object p1, p0, Linv;->b:Linw;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lime;-><init>(Limo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Limm;
    .locals 8

    .line 1
    iget-object v0, p0, Linv;->a:Limo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Limo;->b(J)Limm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Limm;->a:Limp;

    .line 8
    .line 9
    new-instance v0, Limm;

    .line 10
    .line 11
    new-instance v1, Limp;

    .line 12
    .line 13
    iget-wide v2, p2, Limp;->c:J

    .line 14
    .line 15
    iget-wide v4, p2, Limp;->b:J

    .line 16
    .line 17
    iget-object p2, p0, Linv;->b:Linw;

    .line 18
    .line 19
    iget-wide v6, p2, Linw;->a:J

    .line 20
    .line 21
    add-long/2addr v2, v6

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Limp;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Limm;->b:Limp;

    .line 26
    .line 27
    new-instance p2, Limp;

    .line 28
    .line 29
    iget-wide v2, p1, Limp;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Limp;->b:J

    .line 32
    .line 33
    iget-object p1, p0, Linv;->b:Linw;

    .line 34
    .line 35
    iget-wide v6, p1, Linw;->a:J

    .line 36
    .line 37
    add-long/2addr v2, v6

    .line 38
    invoke-direct {p2, v4, v5, v2, v3}, Limp;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p2}, Limm;-><init>(Limp;Limp;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
