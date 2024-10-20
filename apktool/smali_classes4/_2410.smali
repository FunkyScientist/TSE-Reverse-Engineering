.class public final L_2410;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2277;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Laizz;


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
    iput-object p1, p0, L_2410;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2410;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lalgr;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lalgr;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, L_2410;->c:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lalgr;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lalgr;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_2410;->d:Lbkbr;

    .line 40
    .line 41
    sget-object p1, Laizz;->b:Laizz;

    .line 42
    .line 43
    iput-object p1, p0, L_2410;->e:Laizz;

    .line 44
    .line 45
    return-void
.end method

.method private final c()L_2408;
    .locals 1

    .line 1
    iget-object v0, p0, L_2410;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2408;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laizz;
    .locals 1

    .line 1
    iget-object v0, p0, L_2410;->e:Laizz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    invoke-direct {p0}, L_2410;->c()L_2408;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2408;->a(I)Lalhd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lalhd;->h:Lalhd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Loey;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v0}, Lalhd;->d(Lalhd;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v2, v0}, Loey;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, L_2410;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, L_2410;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, L_2347;->al(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, L_2410;->c:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2411;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, L_2411;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Loey;

    .line 55
    .line 56
    invoke-direct {p0}, L_2410;->c()L_2408;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, L_2408;->a(I)Lalhd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lalhd;->d(Lalhd;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v1, v3, v2}, Loey;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, L_2410;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
