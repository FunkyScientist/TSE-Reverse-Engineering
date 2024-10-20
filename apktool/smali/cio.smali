.class final Lcio;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcle;

.field final synthetic b:Lecl;

.field final synthetic c:Lckp;

.field final synthetic d:Lbkga;


# direct methods
.method public constructor <init>(Lcle;Lecl;Lckp;Lbkga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcio;->a:Lcle;

    .line 2
    .line 3
    iput-object p2, p0, Lcio;->b:Lecl;

    .line 4
    .line 5
    iput-object p3, p0, Lcio;->c:Lckp;

    .line 6
    .line 7
    iput-object p4, p0, Lcio;->d:Lbkga;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget-object p2, p0, Lcio;->a:Lcle;

    .line 26
    .line 27
    sget-object v0, Lclg;->a:Ldqh;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ldqh;->c(Ljava/lang/Object;)Ldqi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcio;->c:Lckp;

    .line 34
    .line 35
    iget-object v1, p0, Lcio;->d:Lbkga;

    .line 36
    .line 37
    new-instance v2, Lcin;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcin;-><init>(Lckp;Lbkga;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x37c17254

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x38

    .line 50
    .line 51
    invoke-static {p2, v0, p1, v1}, Ldnq;->a(Ldqi;Lbkga;Ldmx;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    return-object p1
.end method
