.class final Ldfi;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field a:I

.field final synthetic b:Ldfj;


# direct methods
.method public constructor <init>(Ldfj;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfi;->b:Ldfj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbkeg;

    .line 2
    .line 3
    new-instance v0, Ldfi;

    .line 4
    .line 5
    iget-object v1, p0, Ldfi;->b:Ldfj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ldfi;-><init>(Ldfj;Lbkeg;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldfi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ldfi;->a:I

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
    iget-object p1, p0, Ldfi;->b:Ldfj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Ldfi;->a:I

    .line 15
    .line 16
    new-instance v2, Lbkkk;

    .line 17
    .line 18
    invoke-static {p0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v1}, Lbkkk;-><init>(Lbkeg;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbkkk;->A()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Ldfj;->a:Laej;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Laej;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, Ldfj;->b:Lbkkj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbkkk;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1
.end method
