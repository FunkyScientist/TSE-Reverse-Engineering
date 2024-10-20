.class final Lcoy;
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
    iput-object p1, p0, Lcoy;->a:Lcpb;

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
    check-cast p1, Lcoy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcoy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbklb;

    .line 7
    .line 8
    new-instance v0, Lcov;

    .line 9
    .line 10
    iget-object v1, p0, Lcoy;->a:Lcpb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcov;-><init>(Lcpb;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcow;

    .line 22
    .line 23
    iget-object v4, p0, Lcoy;->a:Lcpb;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lcow;-><init>(Lcpb;Lbkeg;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcox;

    .line 32
    .line 33
    iget-object v4, p0, Lcoy;->a:Lcpb;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2}, Lcox;-><init>(Lcpb;Lbkeg;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v1, v0, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 2

    .line 1
    new-instance v0, Lcoy;

    .line 2
    .line 3
    iget-object v1, p0, Lcoy;->a:Lcpb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcoy;-><init>(Lcpb;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
