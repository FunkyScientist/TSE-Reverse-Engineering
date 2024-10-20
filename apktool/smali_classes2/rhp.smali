.class final Lrhp;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Lexo;

.field final synthetic e:J

.field final synthetic f:Lexo;

.field final synthetic g:J


# direct methods
.method public constructor <init>(ZLjava/util/List;JLexo;JLexo;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrhp;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lrhp;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lrhp;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lrhp;->d:Lexo;

    .line 8
    .line 9
    iput-wide p6, p0, Lrhp;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lrhp;->f:Lexo;

    .line 12
    .line 13
    iput-wide p9, p0, Lrhp;->g:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lexn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrhp;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lrhp;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lewm;

    .line 24
    .line 25
    invoke-static {v3}, Levm;->b(Lewm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "occluded_milestone"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lrhp;->c:J

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, Lewm;->e(J)Lexo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "Collection contains no element matching the predicate."

    .line 48
    .line 49
    invoke-static {p1}, Lgdm;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbkbq;

    .line 53
    .line 54
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v0, p0, Lrhp;->d:Lexo;

    .line 59
    .line 60
    :goto_1
    iget-wide v1, p0, Lrhp;->e:J

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lexn;->l(Lexn;Lexo;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrhp;->f:Lexo;

    .line 66
    .line 67
    iget-wide v1, p0, Lrhp;->g:J

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, Lexn;->l(Lexn;Lexo;J)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object p1
.end method
