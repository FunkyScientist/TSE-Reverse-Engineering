.class final Lbnf;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lboc;

.field final synthetic b:Lbmw;

.field final synthetic c:Leyi;

.field final synthetic d:Lbpq;


# direct methods
.method public constructor <init>(Lboc;Lbmw;Leyi;Lbpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnf;->a:Lboc;

    .line 2
    .line 3
    iput-object p2, p0, Lbnf;->b:Lbmw;

    .line 4
    .line 5
    iput-object p3, p0, Lbnf;->c:Leyi;

    .line 6
    .line 7
    iput-object p4, p0, Lbnf;->d:Lbpq;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldog;

    .line 2
    .line 3
    new-instance p1, Lbpm;

    .line 4
    .line 5
    iget-object v0, p0, Lbnf;->b:Lbmw;

    .line 6
    .line 7
    iget-object v1, p0, Lbnf;->c:Leyi;

    .line 8
    .line 9
    iget-object v2, p0, Lbnf;->d:Lbpq;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lbpm;-><init>(Lbmw;Leyi;Lbpq;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbnf;->a:Lboc;

    .line 15
    .line 16
    iput-object p1, v0, Lboc;->c:Lbpm;

    .line 17
    .line 18
    new-instance p1, Lbne;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbne;-><init>(Lboc;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
