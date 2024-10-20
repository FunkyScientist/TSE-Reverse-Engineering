.class public final Laqul;
.super Lidf;
.source "PG"


# instance fields
.field private final b:Liek;

.field private final c:J


# direct methods
.method public constructor <init>(Liek;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lidf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqul;->b:Liek;

    .line 17
    .line 18
    iput-wide p2, p0, Laqul;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lhfo;
    .locals 1

    .line 1
    iget-object v0, p0, Laqul;->b:Liek;

    .line 2
    .line 3
    invoke-interface {v0}, Liek;->a()Lhfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lhme;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lidf;->f(Lhme;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Laqul;->b:Liek;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lidf;->n(Ljava/lang/Object;Liek;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lieg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqul;->b:Liek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liek;->h(Lieg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;Liek;Lhhj;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lhhi;

    .line 4
    .line 5
    invoke-direct {p1}, Lhhi;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Lhhj;->p(ILhhi;)Lhhi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide p1, p1, Lhhi;->A:J

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Licv;->y(Lhhj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide p1, p0, Laqul;->c:J

    .line 29
    .line 30
    new-instance v0, Laquk;

    .line 31
    .line 32
    invoke-direct {v0, p3, p1, p2}, Laquk;-><init>(Lhhj;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Licv;->y(Lhhj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Liei;Loji;J)Lieg;
    .locals 1

    .line 1
    iget-object v0, p0, Laqul;->b:Liek;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Liek;->o(Liei;Loji;J)Lieg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
