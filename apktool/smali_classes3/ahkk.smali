.class public final Lahkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lbkbr;

.field private c:Lbkbr;

.field private final d:I


# direct methods
.method public constructor <init>(Laypb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lahkk;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lahkk;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Laypb;I)Lahkk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahkk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lahkk;-><init>(Laypb;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Laypb;ILjava/lang/String;)Lahkk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lahkk;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lahkk;-><init>(Laypb;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahkk;->b:Lbkbr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "backgroundTaskManager"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawyc;

    .line 20
    .line 21
    iget-object v2, p0, Lahkk;->c:Lbkbr;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "accountHandler"

    .line 26
    .line 27
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lawuo;

    .line 37
    .line 38
    invoke-interface {v1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lahkk;->d:I

    .line 43
    .line 44
    sget-object v3, Laius;->kv:Laius;

    .line 45
    .line 46
    new-instance v4, Lahie;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v1, v2, p1, v5}, Lahie;-><init>(IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "RecordFunnelEventTask"

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lahkk;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahbr;

    .line 5
    .line 6
    const/16 p3, 0xe

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lahbr;-><init>(L_1311;I)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lbkby;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lahkk;->b:Lbkbr;

    .line 17
    .line 18
    new-instance p1, Lahbr;

    .line 19
    .line 20
    const/16 p3, 0xf

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lahbr;-><init>(L_1311;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lbkby;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lahkk;->c:Lbkbr;

    .line 31
    .line 32
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lahkk;->b:Lbkbr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "backgroundTaskManager"

    .line 7
    .line 8
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lawyc;

    .line 17
    .line 18
    iget-object v1, p0, Lahkk;->c:Lbkbr;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "accountHandler"

    .line 23
    .line 24
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lawuo;

    .line 34
    .line 35
    invoke-interface {v0}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lahkk;->d:I

    .line 40
    .line 41
    iget-object v2, p0, Lahkk;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, L_2001;->k(IILjava/lang/String;)Lawya;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
