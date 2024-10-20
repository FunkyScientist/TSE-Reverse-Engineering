.class final Lais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladk;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lais;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lais;->c(Lagj;)Lahm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lagj;)Lahm;
    .locals 9

    .line 1
    iget-object v0, p0, Lais;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbkbu;

    .line 24
    .line 25
    iget-object v5, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ladk;

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, p1}, Ladk;->c(Lagj;)Lahm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v6, Lbkbu;

    .line 51
    .line 52
    invoke-direct {v6, v5, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lajo;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lajo;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
