.class public final L_1202;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1202;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lwrn;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lwrn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbkby;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_1202;->b:Lbkbr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lwrl;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwrm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwrm;

    .line 7
    .line 8
    iget v1, v0, Lwrm;->c:I

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
    iput v1, v0, Lwrm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwrm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwrm;-><init>(L_1202;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwrm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lwrm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, L_1202;->b:Lbkbr;

    .line 52
    .line 53
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, L_3151;

    .line 58
    .line 59
    iget p2, p2, Lwrl;->a:I

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lzdb;

    .line 67
    .line 68
    invoke-direct {p2, v3}, Lzdb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v2, p2, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Lwrm;->c:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, v3, v3, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1202;->b(Ljava/util/concurrent/Executor;Lwrl;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
