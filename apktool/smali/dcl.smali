.class final Ldcl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lacc;

.field final synthetic c:Z

.field final synthetic d:Lacn;

.field final synthetic e:Lbkfl;


# direct methods
.method public constructor <init>(Lacc;ZLacn;Lbkfl;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcl;->b:Lacc;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldcl;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldcl;->d:Lacn;

    .line 6
    .line 7
    iput-object p4, p0, Ldcl;->e:Lbkfl;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Ldcl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldcl;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldcl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Ldcl;->b:Lacc;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldcl;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldcl;->d:Lacn;

    .line 28
    .line 29
    iput v2, p0, Ldcl;->a:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-static {p1, v3, v1, p0, v2}, Lacc;->j(Lacc;Ljava/lang/Object;Lacn;Lbkeg;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_1
    iget-object p1, p0, Ldcl;->e:Lbkfl;

    .line 41
    .line 42
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Ldcl;

    .line 2
    .line 3
    iget-object v1, p0, Ldcl;->b:Lacc;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldcl;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldcl;->d:Lacn;

    .line 8
    .line 9
    iget-object v4, p0, Ldcl;->e:Lbkfl;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldcl;-><init>(Lacc;ZLacn;Lbkfl;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
