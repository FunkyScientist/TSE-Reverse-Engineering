.class public final L_666;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


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
    iput-object p1, p0, L_666;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lqsk;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, v1}, Lqsk;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_666;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lqsk;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p1, v1}, Lqsk;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_666;->c:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lqsk;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Lqsk;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbkby;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_666;->d:Lbkbr;

    .line 51
    .line 52
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

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, L_666;->d:Lbkbr;

    .line 2
    .line 3
    check-cast p2, Lqtn;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_665;

    .line 10
    .line 11
    iget p3, p2, Lqtn;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, L_665;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L_666;->b:Lbkbr;

    .line 17
    .line 18
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_735;

    .line 23
    .line 24
    iget p3, p2, Lqtn;->a:I

    .line 25
    .line 26
    iget-wide v0, p2, Lqtn;->b:J

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3, v2}, L_735;->h(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, L_666;->c:Lbkbr;

    .line 37
    .line 38
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_662;

    .line 43
    .line 44
    iget p2, p2, Lqtn;->a:I

    .line 45
    .line 46
    invoke-interface {p1, p2}, L_662;->c(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1
.end method
