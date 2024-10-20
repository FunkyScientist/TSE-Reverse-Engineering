.class final Lbwc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lchr;


# direct methods
.method public constructor <init>(Lchr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwc;->a:Lchr;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    sget-object v0, Lcjh;->a:Lfrl;

    .line 4
    .line 5
    new-instance v7, Lcjg;

    .line 6
    .line 7
    sget-object v2, Lbzq;->a:Lbzq;

    .line 8
    .line 9
    iget-object v1, p0, Lbwc;->a:Lchr;

    .line 10
    .line 11
    invoke-interface {v1}, Lchr;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v5, Lcjf;->b:Lcjf;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, v7

    .line 19
    invoke-direct/range {v1 .. v6}, Lcjg;-><init>(Lbzq;JLcjf;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v7}, Lfrm;->c(Lfrl;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 26
    .line 27
    return-object p1
.end method
