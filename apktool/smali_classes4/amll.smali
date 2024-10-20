.class final Lamll;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkhf;

.field final synthetic c:L_2525;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbkhf;L_2525;ILbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamll;->b:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Lamll;->c:L_2525;

    .line 4
    .line 5
    iput p3, p0, Lamll;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lamll;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamll;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lamll;->a:I

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
    iget-object p1, p0, Lamll;->b:Lbkhf;

    .line 12
    .line 13
    iget-object v1, p0, Lamll;->c:L_2525;

    .line 14
    .line 15
    iget v2, p0, Lamll;->d:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Lamll;->a:I

    .line 19
    .line 20
    new-instance v4, Lbkkk;

    .line 21
    .line 22
    invoke-static {p0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5, v3}, Lbkkk;-><init>(Lbkeg;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lbkkk;->A()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lamlk;

    .line 33
    .line 34
    invoke-direct {v3, v4, p1}, Lamlk;-><init>(Lbkkj;Lbkhf;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, L_2525;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lamgw;->c(Landroid/content/Context;ILamgv;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, Lbkkk;->l()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lamll;

    .line 2
    .line 3
    iget-object v0, p0, Lamll;->b:Lbkhf;

    .line 4
    .line 5
    iget-object v1, p0, Lamll;->c:L_2525;

    .line 6
    .line 7
    iget v2, p0, Lamll;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lamll;-><init>(Lbkhf;L_2525;ILbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
