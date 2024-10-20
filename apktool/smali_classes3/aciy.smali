.class public final Laciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjc;


# instance fields
.field private final a:Lbatz;


# direct methods
.method public constructor <init>(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laciy;->a:Lbatz;

    .line 5
    .line 6
    return-void
.end method

.method private static final d(Ljava/util/List;Lacir;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laapp;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lacez;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lacez;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Laapp;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Laapp;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Lackd;Lacir;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laciy;->a:Lbatz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget p1, p1, Lackd;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbatz;->b(II)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Laciy;->d(Ljava/util/List;Lacir;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lackd;Lacir;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laciy;->a:Lbatz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget p1, p1, Lackd;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbatz;->b(II)Lbatz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Laciy;->d(Ljava/util/List;Lacir;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lackd;Lackd;Lacir;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p1, Lackd;->a:Lj$/util/OptionalLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lackd;->a:Lj$/util/OptionalLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lut;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laciy;->a:Lbatz;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lbbbl;

    .line 23
    .line 24
    iget v1, v1, Lbbbl;->c:I

    .line 25
    .line 26
    iget p1, p1, Lackd;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    iget p2, p2, Lackd;->b:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbatz;->b(II)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p3}, Laciy;->d(Ljava/util/List;Lacir;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
