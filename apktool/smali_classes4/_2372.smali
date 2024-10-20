.class public final L_2372;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;
.implements L_1237;
.implements L_2387;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laxjb;

.field public final c:Lbkbr;

.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskPhotosAvailableStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2372;->a:Lbbfl;

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
    iput-object p1, p0, L_2372;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2372;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Laxjb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, L_2372;->b:Laxjb;

    .line 22
    .line 23
    new-instance v0, Lakdh;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1}, Lakdh;-><init>(L_1311;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbkby;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, L_2372;->f:Lbkbr;

    .line 35
    .line 36
    new-instance v0, Lakdh;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p1, v1}, Lakdh;-><init>(L_1311;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbkby;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, L_2372;->g:Lbkbr;

    .line 48
    .line 49
    new-instance v0, Lakdh;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, p1, v1}, Lakdh;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbkby;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, L_2372;->c:Lbkbr;

    .line 61
    .line 62
    new-instance v0, Lakdh;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, p1, v1}, Lakdh;-><init>(L_1311;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbkby;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, L_2372;->h:Lbkbr;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Laius;->xZ:Laius;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L_2372;->e(Laius;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, L_2372;->f:Lbkbr;

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
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    sget-object v0, Laius;->xZ:Laius;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, L_2372;->e(Laius;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laius;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2372;->g:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1044;

    .line 11
    .line 12
    iget-object v0, v0, L_1044;->H:Lbalz;

    .line 13
    .line 14
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, L_2372;->h:Lbkbr;

    .line 32
    .line 33
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2141;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, L_2141;->a(Laius;)Lbklb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lakdj;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lakdj;-><init>(L_2372;ILbkeg;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {p1, v1, p2, v0, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L_2372;->c()L_3015;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "SHOW_ASK_PHOTOS_KEY"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lawuq;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    sget-object v0, L_2372;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbfh;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbbfh;

    .line 34
    .line 35
    const-string v0, "Could not get availability of Ask Photos"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final synthetic ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2372;->b:Laxjb;

    .line 2
    .line 3
    return-object v0
.end method
