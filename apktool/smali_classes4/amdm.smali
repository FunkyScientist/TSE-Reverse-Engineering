.class final Lamdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Lamdq;

.field final synthetic b:Lbkhf;

.field final synthetic c:Lbkkj;


# direct methods
.method public constructor <init>(Lamdq;Lbkhf;Lbkkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdm;->a:Lamdq;

    .line 2
    .line 3
    iput-object p2, p0, Lamdm;->b:Lbkhf;

    .line 4
    .line 5
    iput-object p3, p0, Lamdm;->c:Lbkkj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_2551;

    .line 3
    .line 4
    iget-object p1, p0, Lamdm;->a:Lamdq;

    .line 5
    .line 6
    iget-object p1, p1, Lamdq;->e:Lbkbr;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2141;

    .line 13
    .line 14
    sget-object v0, Laius;->ol:Laius;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, L_2141;->a(Laius;)Lbklb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v7, Lrcx;

    .line 21
    .line 22
    iget-object v3, p0, Lamdm;->b:Lbkhf;

    .line 23
    .line 24
    iget-object v1, p0, Lamdm;->a:Lamdq;

    .line 25
    .line 26
    iget-object v4, p0, Lamdm;->c:Lbkkj;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x3

    .line 30
    move-object v0, v7

    .line 31
    invoke-direct/range {v0 .. v6}, Lrcx;-><init>(Lamdq;L_2551;Lbkhf;Lbkkj;Lbkeg;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v1, v2, v7, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 38
    .line 39
    .line 40
    return-void
.end method
