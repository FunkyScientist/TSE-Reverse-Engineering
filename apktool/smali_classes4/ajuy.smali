.class public final Lajuy;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;


# instance fields
.field public final a:Lbkbr;

.field public b:Z

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private g:Z


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lajuy;->c:L_1311;

    .line 12
    .line 13
    new-instance v1, Lajux;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lajux;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbkby;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lajuy;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v1, Lajux;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lajux;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lajuy;->a:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lajux;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Lajux;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lajuy;->e:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lajux;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v0, v2}, Lajux;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbkby;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lajuy;->f:Lbkbr;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final e()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au()V
    .locals 6

    .line 1
    invoke-super {p0}, Laypt;->au()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajuy;->d()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lajuy;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lajuy;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lajuy;->e()Lawyc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LabelFreeEligibilityTask"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lajuy;->e()Lawyc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lajuy;->d()Lawuo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Laius;->xU:Laius;

    .line 45
    .line 46
    new-instance v4, Lzfi;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v4, v2, v5}, Lzfi;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3, v4}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ladtw;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ladtw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final d()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuy;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lajuy;->f:Lbkbr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2395;

    .line 14
    .line 15
    invoke-virtual {p1}, L_2395;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lajuy;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lajuy;->e()Lawyc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lajch;

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lajch;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "LabelFreeEligibilityTask"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
