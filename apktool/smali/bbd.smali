.class final Lbbd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lexo;

.field final synthetic b:Lewm;

.field final synthetic c:Lewr;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lbbf;


# direct methods
.method public constructor <init>(Lexo;Lewm;Lewr;IILbbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbd;->a:Lexo;

    .line 2
    .line 3
    iput-object p2, p0, Lbbd;->b:Lewm;

    .line 4
    .line 5
    iput-object p3, p0, Lbbd;->c:Lewr;

    .line 6
    .line 7
    iput p4, p0, Lbbd;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbbd;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lbbd;->f:Lbbf;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v1, p0, Lbbd;->a:Lexo;

    .line 5
    .line 6
    iget-object v2, p0, Lbbd;->b:Lewm;

    .line 7
    .line 8
    iget-object p1, p0, Lbbd;->c:Lewr;

    .line 9
    .line 10
    invoke-interface {p1}, Lewr;->p()Lgdb;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lbbd;->d:I

    .line 15
    .line 16
    iget v5, p0, Lbbd;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lbbd;->f:Lbbf;

    .line 19
    .line 20
    iget-object v6, p1, Lbbf;->a:Lebu;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lbbb;->c(Lexn;Lexo;Lewm;Lgdb;IILebu;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method
