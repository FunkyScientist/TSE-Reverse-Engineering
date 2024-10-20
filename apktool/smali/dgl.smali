.class final Ldgl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkfl;

.field final synthetic c:Lbkga;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkfl;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgl;->b:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Ldgl;->c:Lbkga;

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
    check-cast p1, Ldgl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldgl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldgl;->a:I

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
    iget-object p1, p0, Ldgl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbklb;

    .line 14
    .line 15
    new-instance v1, Lbkhf;

    .line 16
    .line 17
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ldgl;->b:Lbkfl;

    .line 21
    .line 22
    iget-object v3, p0, Ldgl;->c:Lbkga;

    .line 23
    .line 24
    invoke-static {v2}, Ldsq;->a(Lbkfl;)Lbkoz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ldgk;

    .line 29
    .line 30
    invoke-direct {v4, v1, p1, v3}, Ldgk;-><init>(Lbkhf;Lbklb;Lbkga;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Ldgl;->a:I

    .line 35
    .line 36
    invoke-interface {v2, v4, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

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
    new-instance v0, Ldgl;

    .line 2
    .line 3
    iget-object v1, p0, Ldgl;->b:Lbkfl;

    .line 4
    .line 5
    iget-object v2, p0, Ldgl;->c:Lbkga;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldgl;-><init>(Lbkfl;Lbkga;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldgl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
