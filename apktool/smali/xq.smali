.class final Lxq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Lzk;


# direct methods
.method public constructor <init>(Lexo;Lzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lxq;->b:Lzk;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxq;->b:Lzk;

    .line 2
    .line 3
    iget-object v0, v0, Lzk;->c:Ldpl;

    .line 4
    .line 5
    check-cast p1, Lexn;

    .line 6
    .line 7
    invoke-interface {v0}, Ldok;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxq;->a:Lexo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, v2, v0}, Lexn;->c(Lexo;IIF)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 18
    .line 19
    return-object p1
.end method
