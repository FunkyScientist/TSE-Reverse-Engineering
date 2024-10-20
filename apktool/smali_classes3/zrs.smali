.class final Lzrs;
.super Lawkx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lawkl;)Lawkl;
    .locals 1

    .line 1
    new-instance v0, Lzro;

    .line 2
    .line 3
    check-cast p1, Lzrp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzro;-><init>(Lzrp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(Lawkz;)Z
    .locals 0

    .line 1
    check-cast p1, Lzrt;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method protected final d(Lawkz;Lawkl;Lawje;Lawje;Lawje;)V
    .locals 1

    .line 1
    check-cast p1, Lzrt;

    .line 2
    .line 3
    check-cast p2, Lzro;

    .line 4
    .line 5
    sget-object p1, Lzrq;->a:Lzrq;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lzrq;

    .line 10
    .line 11
    invoke-direct {p1}, Lzrq;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lzrq;->a:Lzrq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p1, Lzrq;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lzrq;

    .line 22
    .line 23
    invoke-direct {p1}, Lzrq;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lzrq;->a:Lzrq;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lzrq;->e:Z

    .line 31
    .line 32
    :goto_1
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lawje;->ah(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lzrq;->b:Lawje;

    .line 38
    .line 39
    invoke-virtual {v0}, Lawje;->w()Lawjf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p3}, Lawjf;->B(Lawje;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p1, Lzrq;->c:Lawje;

    .line 46
    .line 47
    invoke-virtual {p3}, Lawje;->w()Lawjf;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p4}, Lawjf;->B(Lawje;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lzrq;->d:Lawje;

    .line 54
    .line 55
    invoke-virtual {p3}, Lawje;->w()Lawjf;

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p5}, Lawjf;->B(Lawje;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lawkz;->e(Lawkl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
