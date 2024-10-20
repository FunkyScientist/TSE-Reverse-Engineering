.class public final L_2534;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Ljava/lang/String;

.field public final j:L_2401;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoCreationFlows"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2534;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lamdr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_203;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_214;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_254;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_2534;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, L_2534;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2534;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, L_2534;->k:L_1311;

    .line 14
    .line 15
    new-instance v1, Lamsv;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v0, v2}, Lamsv;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbkby;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, L_2534;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v1, Lamsv;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v0, v2}, Lamsv;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, L_2534;->l:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lamsv;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, v0, v2}, Lamsv;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbkby;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, L_2534;->f:Lbkbr;

    .line 53
    .line 54
    new-instance v1, Lamsv;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, v0, v2}, Lamsv;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbkby;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, L_2534;->m:Lbkbr;

    .line 66
    .line 67
    new-instance v1, Lamsv;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lamsv;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbkby;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, L_2534;->g:Lbkbr;

    .line 80
    .line 81
    new-instance v1, Lamsv;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lamsv;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbkby;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, L_2534;->h:Lbkbr;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, L_2534;->i:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, L_2401;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p1, v1}, L_2401;-><init>(Landroid/content/Context;[C)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, L_2534;->j:L_2401;

    .line 115
    .line 116
    return-void
.end method

.method public static final d(Lbkop;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbkop;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbkog;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Check failed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, L_2534;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()L_789;
    .locals 1

    .line 1
    iget-object v0, p0, L_2534;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_789;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;ILamua;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lamts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lamts;

    .line 7
    .line 8
    iget v1, v0, Lamts;->c:I

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
    iput v1, v0, Lamts;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamts;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lamts;-><init>(L_2534;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lamts;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamts;->c:I

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
    iget-object p3, v0, Lamts;->d:Lamua;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p4, p3, Lamua;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 56
    .line 57
    iput-object p3, v0, Lamts;->d:Lamua;

    .line 58
    .line 59
    iput v3, v0, Lamts;->c:I

    .line 60
    .line 61
    iget-object v2, p0, L_2534;->l:Lbkbr;

    .line 62
    .line 63
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_2536;

    .line 68
    .line 69
    new-instance v4, Lamui;

    .line 70
    .line 71
    invoke-direct {v4, p2, p4}, Lamui;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v4, v0}, L_2536;->b(Ljava/util/concurrent/Executor;Lamui;Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p3, p1}, Lamua;->a(Lamua;Z)Lamua;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_2
    return-object p1

    .line 97
    :goto_3
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {p3, v3}, Lamua;->a(Lamua;Z)Lamua;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    throw p1
.end method
