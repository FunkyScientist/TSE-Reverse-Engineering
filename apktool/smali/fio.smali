.class public final Lfio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflz;
.implements Lbklb;


# instance fields
.field public final a:Lfzm;

.field public final b:Lbklb;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfzm;Lbklb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfio;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lfio;->a:Lfzm;

    .line 7
    .line 8
    iput-object p3, p0, Lfio;->b:Lbklb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfio;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Lfio;->b:Lbklb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbklb;->b()Lbkek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lflt;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfij;

    .line 7
    .line 8
    iget v1, v0, Lfij;->c:I

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
    iput v1, v0, Lfij;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfij;-><init>(Lfio;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfij;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lfij;->c:I

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
    iget-object p2, p0, Lfio;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lfil;

    .line 54
    .line 55
    invoke-direct {v2, p1, p0}, Lfil;-><init>(Lflt;Lfio;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lfin;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v4}, Lfin;-><init>(Lfio;Lbkeg;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lfij;->c:I

    .line 65
    .line 66
    invoke-static {p2, v2, p1, v0}, Lecs;->b(Ljava/util/concurrent/atomic/AtomicReference;Lbkfw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lbkbq;

    .line 74
    .line 75
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
