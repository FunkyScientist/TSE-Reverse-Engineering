.class public final Laqiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiu;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:[J

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqiv;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laqiv;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laqiv;->a:[J

    .line 9
    .line 10
    return-void
.end method

.method private static final g(J[J)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    neg-int p0, p0

    .line 8
    array-length p1, p2

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method


# virtual methods
.method public final a()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Laqiv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapox;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbatz;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b()Lbatz;
    .locals 3

    .line 1
    iget-object v0, p0, Laqiv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lapox;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbatz;->d:I

    .line 19
    .line 20
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbatz;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o([J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(J[F)V
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    iget-object v0, p0, Laqiv;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Flipped homography list is empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqiv;->a:[J

    .line 16
    .line 17
    iget-object v1, p0, Laqiv;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Laqiv;->g(J[J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(J[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqiv;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Laqiv;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Laqiv;->g(J[J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqiv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
