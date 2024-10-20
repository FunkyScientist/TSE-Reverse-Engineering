.class public final Lvkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvkr;

    .line 2
    .line 3
    invoke-direct {v0}, Lvkr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvkr;->a:Lvkr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lvkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lvkq;

    .line 7
    .line 8
    iget v1, v0, Lvkq;->c:I

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
    iput v1, v0, Lvkq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lvkq;-><init>(Lvkr;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lvkq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lvkq;->c:I

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
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-static {p7}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class p7, L_3151;

    .line 52
    .line 53
    invoke-static {p1, p7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    check-cast p7, L_3151;

    .line 58
    .line 59
    new-instance v2, Laper;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2}, Laper;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lapeq;

    .line 65
    .line 66
    invoke-direct {p1}, Lapeq;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p1, Lapeq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p4, p1, Lapeq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p5, p1, Lapeq;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Lapeq;->a()L_2780;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Laper;->b(L_2780;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Laper;->a()Lapes;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p7, p3, p1, p6}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v3, v0, Lvkq;->c:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p7

    .line 101
    if-ne p7, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p7
.end method
