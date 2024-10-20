.class final Laqit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiu;


# instance fields
.field final a:[F

.field final b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqit;->a:[F

    .line 12
    .line 13
    invoke-static {v0}, Laqiw;->a([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqit;->b:[F

    .line 18
    .line 19
    sget-object v0, Larhv;->g:[F

    .line 20
    .line 21
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqit;->b:[F

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->E([F)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqit;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->E([F)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(J[F)V
    .locals 1

    .line 1
    array-length p1, p3

    .line 2
    iget-object p1, p0, Laqit;->b:[F

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J[F)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqit;->a:[F

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
