.class final Lcya;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbklb;

.field final synthetic b:Ldby;

.field final synthetic c:Lbkfl;


# direct methods
.method public constructor <init>(Lbklb;Ldby;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcya;->a:Lbklb;

    .line 2
    .line 3
    iput-object p2, p0, Lcya;->b:Ldby;

    .line 4
    .line 5
    iput-object p3, p0, Lcya;->c:Lbkfl;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcxy;

    .line 8
    .line 9
    iget-object v1, p0, Lcya;->b:Ldby;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcxy;-><init>(Ldby;FLbkeg;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcya;->a:Lbklb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcxz;

    .line 24
    .line 25
    iget-object v1, p0, Lcya;->b:Ldby;

    .line 26
    .line 27
    iget-object v2, p0, Lcya;->c:Lbkfl;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcxz;-><init>(Ldby;Lbkfl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    return-object p1
.end method
