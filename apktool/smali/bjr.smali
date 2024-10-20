.class final Lbjr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbks;

.field final synthetic b:Lbjq;


# direct methods
.method public constructor <init>(Lbks;Lbjq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjr;->a:Lbks;

    .line 2
    .line 3
    iput-object p2, p0, Lbjr;->b:Lbjq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbjr;->a:Lbks;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbks;->c(I)Lbkq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Lbkq;->a:I

    .line 14
    .line 15
    iget-object v1, p1, Lbkq;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbkq;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v3, v1, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lbjr;->b:Lbjq;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lbiq;

    .line 43
    .line 44
    iget-wide v6, v6, Lbiq;->a:J

    .line 45
    .line 46
    long-to-int v6, v6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v5, v4, v6}, Lbke;->c(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    new-instance v5, Lgcj;

    .line 56
    .line 57
    invoke-direct {v5, v8, v9}, Lgcj;-><init>(J)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lbkbu;

    .line 61
    .line 62
    invoke-direct {v8, v7, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v4, v6

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v2
.end method
