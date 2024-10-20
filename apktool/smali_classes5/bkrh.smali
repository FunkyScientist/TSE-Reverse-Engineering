.class public final Lbkrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqk;


# instance fields
.field private final a:Lbkqk;

.field private final b:Lbkga;


# direct methods
.method public constructor <init>(Lbkqk;Lbkga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkrh;->a:Lbkqk;

    .line 5
    .line 6
    iput-object p2, p0, Lbkrh;->b:Lbkga;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ks(Lbkpa;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbkrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkrg;

    .line 7
    .line 8
    iget v1, v0, Lbkrg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbkrg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkrg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbkrg;-><init>(Lbkrh;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbkrg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbkrg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbkrh;->a:Lbkqk;

    .line 52
    .line 53
    iget-object v2, p0, Lbkrh;->b:Lbkga;

    .line 54
    .line 55
    new-instance v4, Lbkrf;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2}, Lbkrf;-><init>(Lbkpa;Lbkga;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lbkrg;->c:I

    .line 61
    .line 62
    check-cast p2, Lbkqn;

    .line 63
    .line 64
    invoke-static {p2, v4, v0}, Lbkqn;->g(Lbkqn;Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    new-instance p1, Lbkbq;

    .line 72
    .line 73
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
