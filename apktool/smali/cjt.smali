.class final Lcjt;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Ldsu;

.field final synthetic c:Lacc;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldsu;Lacc;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjt;->b:Ldsu;

    .line 2
    .line 3
    iput-object p2, p0, Lcjt;->c:Lacc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lcjt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lcjt;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcjt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    iget-object v1, p0, Lcjt;->b:Ldsu;

    .line 16
    .line 17
    new-instance v2, Lcjq;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcjq;-><init>(Ldsu;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ldsq;->a(Lbkfl;)Lbkoz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcjt;->c:Lacc;

    .line 27
    .line 28
    new-instance v3, Lcjs;

    .line 29
    .line 30
    invoke-direct {v3, v2, p1}, Lcjs;-><init>(Lacc;Lbklb;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcjt;->a:I

    .line 35
    .line 36
    invoke-interface {v1, v3, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 44
    .line 45
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance v0, Lcjt;

    .line 2
    .line 3
    iget-object v1, p0, Lcjt;->b:Ldsu;

    .line 4
    .line 5
    iget-object v2, p0, Lcjt;->c:Lacc;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcjt;-><init>(Ldsu;Lacc;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcjt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
