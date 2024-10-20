.class final Lbxv;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcal;

.field final synthetic c:Ldsu;

.field final synthetic d:Lfzm;

.field final synthetic e:Lclw;

.field final synthetic f:Lfym;


# direct methods
.method public constructor <init>(Lcal;Ldsu;Lfzm;Lclw;Lfym;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxv;->b:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbxv;->c:Ldsu;

    .line 4
    .line 5
    iput-object p3, p0, Lbxv;->d:Lfzm;

    .line 6
    .line 7
    iput-object p4, p0, Lbxv;->e:Lclw;

    .line 8
    .line 9
    iput-object p5, p0, Lbxv;->f:Lfym;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lbxv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbxv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lbxv;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance p1, Lbxt;

    .line 17
    .line 18
    iget-object v1, p0, Lbxv;->c:Ldsu;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lbxt;-><init>(Ldsu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ldsq;->a(Lbkfl;)Lbkoz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lbxu;

    .line 28
    .line 29
    iget-object v2, p0, Lbxv;->b:Lcal;

    .line 30
    .line 31
    iget-object v3, p0, Lbxv;->d:Lfzm;

    .line 32
    .line 33
    iget-object v4, p0, Lbxv;->e:Lclw;

    .line 34
    .line 35
    iget-object v5, p0, Lbxv;->f:Lfym;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lbxu;-><init>(Lcal;Lfzm;Lclw;Lfym;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lbxv;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lbxv;->b:Lcal;

    .line 51
    .line 52
    invoke-static {p1}, Lbzm;->d(Lcal;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 56
    .line 57
    return-object p1

    .line 58
    :goto_1
    iget-object v0, p0, Lbxv;->b:Lcal;

    .line 59
    .line 60
    invoke-static {v0}, Lbzm;->d(Lcal;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lbxv;

    .line 2
    .line 3
    iget-object v1, p0, Lbxv;->b:Lcal;

    .line 4
    .line 5
    iget-object v2, p0, Lbxv;->c:Ldsu;

    .line 6
    .line 7
    iget-object v3, p0, Lbxv;->d:Lfzm;

    .line 8
    .line 9
    iget-object v4, p0, Lbxv;->e:Lclw;

    .line 10
    .line 11
    iget-object v5, p0, Lbxv;->f:Lfym;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbxv;-><init>(Lcal;Ldsu;Lfzm;Lclw;Lfym;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
