.class final Lcdo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdo;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcdo;->b:Ljava/util/List;

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
    .locals 8

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    iget-object v0, p0, Lcdo;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbkbu;

    .line 20
    .line 21
    iget-object v5, v4, Lbkbu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lexo;

    .line 24
    .line 25
    iget-object v4, v4, Lbkbu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lgcv;

    .line 28
    .line 29
    iget-wide v6, v4, Lgcv;->a:J

    .line 30
    .line 31
    invoke-static {p1, v5, v6, v7}, Lexn;->j(Lexn;Lexo;J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcdo;->b:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbkbu;

    .line 52
    .line 53
    iget-object v4, v3, Lbkbu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lexo;

    .line 56
    .line 57
    iget-object v3, v3, Lbkbu;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbkfl;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lgcv;

    .line 68
    .line 69
    iget-wide v5, v3, Lgcv;->a:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :goto_2
    invoke-static {p1, v4, v5, v6}, Lexn;->j(Lexn;Lexo;J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 81
    .line 82
    return-object p1
.end method
