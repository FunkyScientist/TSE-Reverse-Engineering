.class final Lbamw;
.super Lbamv;
.source "PG"


# instance fields
.field a:Lbaom;

.field b:Lbaom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbamv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbamw;->a:Lbaom;

    .line 5
    .line 6
    iput-object p0, p0, Lbamw;->b:Lbaom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f()Lbaom;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamw;->a:Lbaom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbaom;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamw;->b:Lbaom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbaom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbamw;->a:Lbaom;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbaom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbamw;->b:Lbaom;

    .line 2
    .line 3
    return-void
.end method
