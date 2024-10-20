.class public final synthetic Laxwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxwd;

.field public final synthetic b:Laxug;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Laxwd;Laxug;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwb;->a:Laxwd;

    .line 5
    .line 6
    iput-object p2, p0, Laxwb;->b:Laxug;

    .line 7
    .line 8
    iput-object p3, p0, Laxwb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Laxwb;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laxwb;->b:Laxug;

    .line 2
    .line 3
    iget-object v1, p0, Laxwb;->a:Laxwd;

    .line 4
    .line 5
    iget-object v1, v1, Laxwd;->b:Laxwq;

    .line 6
    .line 7
    invoke-interface {v1}, Laxwq;->b()Laxyd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Laxug;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, Laxxe;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    invoke-direct {v0, v10}, Laxxe;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laxwb;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "SELECT   type,   key,   timestamp,   proto_bytes FROM   RpcCache WHERE   type = ?   AND   key IN ("

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v0, v6}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const-string v2, ")   AND   timestamp >= ? "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v1, Laxxw;

    .line 54
    .line 55
    iget-object v0, v1, Laxxw;->a:Ljlr;

    .line 56
    .line 57
    iget-wide v7, p0, Laxwb;->d:J

    .line 58
    .line 59
    new-instance v1, Laxxy;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v9}, Laxxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v10, v2, v1}, Ljtj;->N(Ljlr;ZZLbkfw;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    return-object v0
.end method
