.class public final Lbtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboe;
.implements Lavp;


# instance fields
.field final synthetic a:Lbul;

.field private final synthetic b:Lavp;


# direct methods
.method public constructor <init>(Lavp;Lbul;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtz;->a:Lbul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtz;->b:Lavp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbtz;->b:Lavp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lavp;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtz;->a:Lbul;

    .line 2
    .line 3
    iget v0, v0, Lbul;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtz;->a:Lbul;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbul;->q()Lbth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbth;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbsr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbsr;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
