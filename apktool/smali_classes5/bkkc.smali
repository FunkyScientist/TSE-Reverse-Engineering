.class public final Lbkkc;
.super Lbkml;
.source "PG"


# instance fields
.field public a:Lbklq;

.field public final b:Lbkjy;

.field final synthetic c:Lbkke;

.field private final h:Lbkkj;


# direct methods
.method public constructor <init>(Lbkke;Lbkkj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbkkc;->c:Lbkke;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbkkc;->h:Lbkkj;

    .line 7
    .line 8
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 9
    .line 10
    new-instance p2, Lbkjy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lbkjy;-><init>(Ljava/lang/Object;Lbkgs;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbkkc;->b:Lbkjy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbkkc;->h:Lbkkj;

    .line 4
    .line 5
    new-instance v1, Lbkks;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbkks;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbkkk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lbkkk;->H(Ljava/lang/Object;Lbkgb;)Lbkto;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbkkc;->h:Lbkkj;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbkkj;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbkkc;->b:Lbkjy;

    .line 25
    .line 26
    iget-object p1, p1, Lbkjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbkkd;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lbkkd;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lbkkc;->c:Lbkke;

    .line 37
    .line 38
    iget-object p1, p1, Lbkke;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbkjw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbkjw;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lbkkc;->h:Lbkkj;

    .line 49
    .line 50
    iget-object v0, p0, Lbkkc;->c:Lbkke;

    .line 51
    .line 52
    iget-object v0, v0, Lbkke;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    check-cast v0, [Lbklh;

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_1

    .line 64
    .line 65
    aget-object v4, v0, v3

    .line 66
    .line 67
    invoke-interface {v4}, Lbklh;->o()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v1}, Lbkeg;->v(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
