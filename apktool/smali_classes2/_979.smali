.class public final L_979;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BBD_DataStoreManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_979;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, L_979;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Lulu;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lulu;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_979;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lulu;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lulu;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, L_979;->e:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lulu;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lulu;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbkby;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, L_979;->c:Lbkbr;

    .line 54
    .line 55
    new-instance v0, Lulu;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lulu;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lbkby;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, L_979;->f:Lbkbr;

    .line 68
    .line 69
    new-instance p1, Ltdk;

    .line 70
    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Ltdk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkby;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, L_979;->g:Lbkbr;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, L_979;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_979;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lajan;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_979;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lumi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lumi;

    .line 7
    .line 8
    iget v1, v0, Lumi;->c:I

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
    iput v1, v0, Lumi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lumi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lumi;-><init>(L_979;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lumi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lumi;->c:I

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, L_979;->a()L_2140;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Laius;->vu:Laius;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, L_2140;->a(Laius;)Lbkek;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lrvk;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v2, p0, v4, v5}, Lrvk;-><init>(L_979;Lbkeg;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lumi;->c:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final e(Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_979;->a()L_2140;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->vu:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2140;->a(Laius;)Lbkek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrvk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v2}, Lrvk;-><init>(L_979;Lbkeg;I[Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lbken;->a:Lbken;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    return-object p1
.end method
