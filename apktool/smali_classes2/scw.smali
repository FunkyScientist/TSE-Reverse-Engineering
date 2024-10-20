.class final Lscw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgb;


# instance fields
.field private final a:I

.field private final b:Lyer;

.field private final c:Lbatz;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILyer;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lscw;->a:I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lscw;->b:Lyer;

    .line 10
    .line 11
    instance-of p1, p3, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, p3

    .line 22
    check-cast p1, Lbatz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    xor-int/2addr p1, p2

    .line 38
    invoke-static {p1}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lscw;->c:Lbatz;

    .line 46
    .line 47
    const-string p1, "Failure loading bitmaps for Pending Send"

    .line 48
    .line 49
    iput-object p1, p0, Lscw;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final l(Lkyc;Ljava/lang/Object;Llgq;Z)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lscw;->c:Lbatz;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move p4, p3

    .line 9
    :goto_0
    if-ge p4, p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblwh;

    .line 16
    .line 17
    iget-object v1, p0, Lscw;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_378;

    .line 24
    .line 25
    iget v2, p0, Lscw;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lscw;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return p3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Llgq;Lkvi;Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lscw;->c:Lbatz;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    move p4, p3

    .line 9
    :goto_0
    if-ge p4, p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Lblwh;

    .line 16
    .line 17
    iget-object v0, p0, Lscw;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_378;

    .line 24
    .line 25
    iget v1, p0, Lscw;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p5}, L_378;->j(ILblwh;)Lomj;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Lomj;->g()Lomi;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Lomi;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return p3
.end method
