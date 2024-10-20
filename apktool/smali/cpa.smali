.class final Lcpa;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lcpb;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcpb;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpa;->a:Lcpb;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lcpa;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcpa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcpa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbklb;

    .line 7
    .line 8
    new-instance v0, Lcoz;

    .line 9
    .line 10
    iget-object v1, p0, Lcpa;->a:Lcpb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcoz;-><init>(Lcpb;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lcpa;

    .line 2
    .line 3
    iget-object v1, p0, Lcpa;->a:Lcpb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcpa;-><init>(Lcpb;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcpa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
