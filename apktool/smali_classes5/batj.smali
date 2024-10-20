.class public final Lbatj;
.super Lbauc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbauc;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbauc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbatl;
    .locals 3

    .line 1
    iget v0, p0, Lbatj;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbbk;->b:Lbbbk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lbbbk;

    .line 9
    .line 10
    iget-object v2, p0, Lbatj;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lbbbk;-><init>([Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic b()Lbaug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbatj;->a()Lbatl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbauc;->k(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbauc;->l(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
