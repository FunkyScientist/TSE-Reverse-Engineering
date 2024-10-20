.class final Ldcm;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lacc;

.field final synthetic c:Z

.field final synthetic d:Lacn;


# direct methods
.method public constructor <init>(Lacc;ZLacn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcm;->b:Lacc;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldcm;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldcm;->d:Lacn;

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
    check-cast p1, Ldcm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldcm;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldcm;->a:I

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
    iget-object p1, p0, Ldcm;->b:Lacc;

    .line 12
    .line 13
    iget-boolean v1, p0, Ldcm;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldcm;->d:Lacn;

    .line 30
    .line 31
    iput v2, p0, Ldcm;->a:I

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-static {p1, v3, v1, p0, v2}, Lacc;->j(Lacc;Ljava/lang/Object;Lacn;Lbkeg;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Ldcm;

    .line 2
    .line 3
    iget-object v0, p0, Ldcm;->b:Lacc;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldcm;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Ldcm;->d:Lacn;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ldcm;-><init>(Lacc;ZLacn;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
