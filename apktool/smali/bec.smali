.class final Lbec;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbed;

.field final synthetic b:Lewr;

.field final synthetic c:Lexo;


# direct methods
.method public constructor <init>(Lbed;Lewr;Lexo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbec;->a:Lbed;

    .line 2
    .line 3
    iput-object p2, p0, Lbec;->b:Lewr;

    .line 4
    .line 5
    iput-object p3, p0, Lbec;->c:Lexo;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lexn;

    .line 3
    .line 4
    iget-object p1, p0, Lbec;->a:Lbed;

    .line 5
    .line 6
    iget-object p1, p1, Lbed;->a:Lbkfw;

    .line 7
    .line 8
    iget-object v1, p0, Lbec;->b:Lewr;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgcv;

    .line 15
    .line 16
    iget-wide v1, p1, Lgcv;->a:J

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long v3, v1, p1

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v5

    .line 28
    long-to-int p1, v3

    .line 29
    long-to-int v3, v1

    .line 30
    iget-object v1, p0, Lbec;->a:Lbed;

    .line 31
    .line 32
    iget-boolean v1, v1, Lbed;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lbec;->c:Lexo;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v3}, Lexn;->m(Lexn;Lexo;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lbec;->c:Lexo;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    move v2, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lexn;->p(Lexn;Lexo;IILbkfw;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 52
    .line 53
    return-object p1
.end method
