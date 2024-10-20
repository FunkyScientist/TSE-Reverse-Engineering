.class final Lhtc;
.super Lidx;
.source "PG"


# instance fields
.field private final b:Lhhi;


# direct methods
.method public constructor <init>(Lhhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lidx;-><init>(Lhhj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhhi;

    .line 5
    .line 6
    invoke-direct {p1}, Lhhi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhtc;->b:Lhhi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(ILhhg;Z)Lhhg;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lidx;->d(ILhhg;Z)Lhhg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p1, Lhhg;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Lhtc;->b:Lhhi;

    .line 8
    .line 9
    invoke-super {p0, p3, v0}, Lidx;->p(ILhhi;)Lhhi;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lhhi;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, Lhhg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, Lhhg;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, Lhhg;->h:I

    .line 24
    .line 25
    iget-wide v4, p2, Lhhg;->i:J

    .line 26
    .line 27
    iget-wide v6, p2, Lhhg;->j:J

    .line 28
    .line 29
    sget-object v8, Lheb;->a:Lheb;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v9}, Lhhg;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLheb;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p1, Lhhg;->k:Z

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method
