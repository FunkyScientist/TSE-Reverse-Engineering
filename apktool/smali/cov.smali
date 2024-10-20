.class final Lcov;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lcpb;


# direct methods
.method public constructor <init>(Lcpb;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcov;->b:Lcpb;

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
    check-cast p1, Lcov;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcov;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcov;->a:I

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
    iget-object p1, p0, Lcov;->b:Lcpb;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Float;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ladj;->d:Ladh;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v4, 0x4b

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v5, v2, v3}, Laco;->d(IILadh;I)Lagi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lcov;->a:I

    .line 32
    .line 33
    iget-object p1, p1, Lcpb;->f:Lacc;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p0, v3}, Lacc;->j(Lacc;Ljava/lang/Object;Lacn;Lbkeg;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lcov;

    .line 2
    .line 3
    iget-object v0, p0, Lcov;->b:Lcpb;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcov;-><init>(Lcpb;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
