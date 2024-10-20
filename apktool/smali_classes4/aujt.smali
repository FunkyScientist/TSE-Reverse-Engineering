.class public final Laujt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujq;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Lbkek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laujt;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lauit;Lbkek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laujt;->b:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p3, p0, Laujt;->c:Lbkek;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljyv;ILbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laujr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laujr;

    .line 7
    .line 8
    iget v1, v0, Laujr;->c:I

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
    iput v1, v0, Laujr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laujr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laujr;-><init>(Laujt;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laujr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laujr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laujr;->d:Lauis;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lauis;

    .line 57
    .line 58
    invoke-direct {p3, v4}, Lauis;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Laujt;->c:Lbkek;

    .line 62
    .line 63
    new-instance v5, Laujs;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, p2, v3}, Laujs;-><init>(Laujt;Ljyv;ILbkeg;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Laujr;->d:Lauis;

    .line 69
    .line 70
    iput v4, v0, Laujr;->c:I

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v6

    .line 81
    :goto_1
    :try_start_2
    check-cast p3, Ljtj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {p1, v3}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p2, p1

    .line 90
    move-object p1, p3

    .line 91
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception p3

    .line 93
    invoke-static {p1, p2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
.end method
