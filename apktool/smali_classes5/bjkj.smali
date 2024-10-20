.class abstract Lbjkj;
.super Lbjks;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbjlc;Lbjjt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjkj;->c()Lbjks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract c()Lbjks;
.end method

.method public d(Lbjjt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjkj;->c()Lbjks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjks;->d(Lbjjt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lbjgf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjkj;->c()Lbjks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjks;->f()Lbjgf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjkj;->c()Lbjks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbjks;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjkj;->c()Lbjks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjks;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjkj;->c()Lbjks;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
