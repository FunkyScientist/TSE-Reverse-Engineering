.class public final Lacig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lacoa;

.field public final c:Lbatz;

.field public final d:Z

.field public final e:Z

.field private final f:Lacjc;

.field private final g:Lacik;


# direct methods
.method public constructor <init>(JLacoa;Lbatz;Lacjc;Lacik;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacig;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lacig;->b:Lacoa;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lacig;->c:Lbatz;

    .line 12
    .line 13
    iput-object p5, p0, Lacig;->f:Lacjc;

    .line 14
    .line 15
    iput-object p6, p0, Lacig;->g:Lacik;

    .line 16
    .line 17
    iput-boolean p7, p0, Lacig;->d:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lacig;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lachv;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lackb;

    .line 16
    .line 17
    iget-object v1, v0, Lackb;->d:Lackd;

    .line 18
    .line 19
    iget-object v2, p0, Lacig;->g:Lacik;

    .line 20
    .line 21
    iget-object v3, p0, Lacig;->f:Lacjc;

    .line 22
    .line 23
    new-instance v4, Lacjb;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v3}, Lacjb;-><init>(Lackd;Lacik;Lacjc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, p2}, Lackb;->e(Lacik;Lachv;)L_3138;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lackb;->b(L_3138;)Lachv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lacih;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lacih;-><init>(Lackb;L_3138;Lachv;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "commitId"

    .line 6
    .line 7
    iget-wide v2, p0, Lacig;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lbala;->f(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "commitType"

    .line 13
    .line 14
    iget-object v2, p0, Lacig;->b:Lacoa;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
