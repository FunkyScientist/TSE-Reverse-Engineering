.class public final Lfia;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lfgn;

.field final synthetic b:Lfjc;

.field final synthetic c:Lbkga;


# direct methods
.method public constructor <init>(Lfgn;Lfjc;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfia;->a:Lfgn;

    .line 2
    .line 3
    iput-object p2, p0, Lfia;->b:Lfjc;

    .line 4
    .line 5
    iput-object p3, p0, Lfia;->c:Lbkga;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lfia;->a:Lfgn;

    .line 26
    .line 27
    iget-object v0, p0, Lfia;->b:Lfjc;

    .line 28
    .line 29
    iget-object v1, p0, Lfia;->c:Lbkga;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p2, v0, v1, p1, v2}, Lfkj;->a(Lfdy;Lfmr;Lbkga;Ldmx;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object p1
.end method
