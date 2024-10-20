.class public final Lapja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2782;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


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
    iput-object p1, p0, Lapja;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapja;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lapir;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lapir;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lapja;->a:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lapiz;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lapiz;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Lapja;->b:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lapiz;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lapja;->e:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lapir;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lapir;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbkby;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lapja;->f:Lbkbr;

    .line 66
    .line 67
    return-void
.end method

.method private final c()Lbjgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lapja;->e:Lbkbr;

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
    check-cast v0, Lbjgn;

    .line 11
    .line 12
    return-object v0
.end method

.method private final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapja;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "account_name"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(I)Lbgrn;
    .locals 3

    .line 1
    invoke-direct {p0}, Lapja;->c()Lbjgn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbdfd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lbdfd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lbgrn;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgrn;

    .line 16
    .line 17
    sget-object v1, Lbcdh;->a:Lbjgl;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lapja;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lbcdh;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbgrn;

    .line 33
    .line 34
    iget-object v0, p0, Lapja;->c:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, Laius;->vV:Laius;

    .line 37
    .line 38
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lbkaf;->g(Ljava/util/concurrent/Executor;)Lbkaf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbgrn;

    .line 47
    .line 48
    return-object p1
.end method

.method public final b(I)Lbgrq;
    .locals 3

    .line 1
    new-instance v0, Lbgrq;

    .line 2
    .line 3
    invoke-direct {p0}, Lapja;->c()Lbjgn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbjgm;->a:Lbjgm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbgrq;-><init>(Lbjgn;Lbjgm;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbcdh;->a:Lbjgl;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lapja;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lbcdh;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lbcdh;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbkaf;->i(Lbjgl;Ljava/lang/Object;)Lbkaf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbgrq;

    .line 28
    .line 29
    iget-object v0, p0, Lapja;->c:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, Laius;->vV:Laius;

    .line 32
    .line 33
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbkaf;->g(Ljava/util/concurrent/Executor;)Lbkaf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbgrq;

    .line 42
    .line 43
    return-object p1
.end method
