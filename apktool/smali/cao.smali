.class final Lcao;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcao;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcao;->b:Lcap;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcao;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lexn;

    .line 4
    .line 5
    iget-object v1, p0, Lcao;->b:Lcap;

    .line 6
    .line 7
    iget-object v1, v1, Lcap;->a:Lbkfl;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbxk;->a(Ljava/util/List;Lbkfl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbkbu;

    .line 27
    .line 28
    iget-object v4, v3, Lbkbu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lexo;

    .line 31
    .line 32
    iget-object v3, v3, Lbkbu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbkfl;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lgcv;

    .line 43
    .line 44
    iget-wide v5, v3, Lgcv;->a:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v4, v5, v6}, Lexn;->j(Lexn;Lexo;J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1
.end method
