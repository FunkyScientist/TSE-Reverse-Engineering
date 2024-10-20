.class final Laquk;
.super Lidx;
.source "PG"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lhhj;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lidx;-><init>(Lhhj;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Laquk;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILhhg;Z)Lhhg;
    .locals 1

    .line 1
    iget-object v0, p0, Laquk;->a:Lhhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhhj;->d(ILhhg;Z)Lhhg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide p2, p0, Laquk;->b:J

    .line 8
    .line 9
    iput-wide p2, p1, Lhhg;->i:J

    .line 10
    .line 11
    return-object p1
.end method

.method public final f(ILhhi;J)Lhhi;
    .locals 1

    .line 1
    iget-object p1, p0, Laquk;->a:Lhhj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, p3, p4}, Lhhj;->f(ILhhi;J)Lhhi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-wide p2, p0, Laquk;->b:J

    .line 9
    .line 10
    iput-wide p2, p1, Lhhi;->A:J

    .line 11
    .line 12
    return-object p1
.end method
