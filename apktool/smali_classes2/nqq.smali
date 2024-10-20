.class public final Lnqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Ltgy;

.field public final e:Lbkbr;

.field private final f:Lnqz;

.field private final g:L_1311;

.field private final h:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnqz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnqq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnqq;->f:Lnqz;

    .line 9
    .line 10
    iput p4, p0, Lnqq;->c:I

    .line 11
    .line 12
    new-instance p2, Ltgy;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ltgy;-><init>(Ltgx;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnqq;->d:Ltgy;

    .line 18
    .line 19
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnqq;->g:L_1311;

    .line 24
    .line 25
    new-instance p2, Lnqj;

    .line 26
    .line 27
    const/16 p3, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnqj;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lbkby;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lnqq;->h:Lbkbr;

    .line 38
    .line 39
    new-instance p2, Lnqj;

    .line 40
    .line 41
    const/16 p3, 0xd

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lnqj;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbkby;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnqq;->e:Lbkbr;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lnqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqq;->d:Ltgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltgy;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lnqe;
    .locals 5

    .line 1
    iget-object v0, p0, Lnqq;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lnqq;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnqq;->f:Lnqz;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnqz;->a(Laxao;)L_319;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lnqe;->a:Lnqe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v1, Lnqz;->c:I

    .line 24
    .line 25
    new-instance v3, Lnqy;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lnqy;-><init>(ILaxao;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    invoke-static {v0, v3}, Luau;->a(ILuba;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lnqy;->a:Laxza;

    .line 36
    .line 37
    new-instance v1, Lnqe;

    .line 38
    .line 39
    invoke-virtual {v0}, Laxza;->t()Lantf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ludd;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ludd;-><init>(Lantf;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lnqe;-><init>(L_319;Ludd;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, v0, Lnqe;->b:L_319;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lnqq;->h:Lbkbr;

    .line 57
    .line 58
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2713;

    .line 63
    .line 64
    iget v2, p0, Lnqq;->c:I

    .line 65
    .line 66
    iget-object v1, v1, L_2713;->fj:Lbalz;

    .line 67
    .line 68
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Layuq;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v2, v3, v4

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Layuq;->b([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v0
.end method

.method public final c(L_319;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqq;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lnqq;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laact;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Laact;-><init>(Lnqq;ZL_319;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnqq;->b()Lnqe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h(Ltzd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lnqs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnqq;->f:Lnqz;

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lnqs;->a(Ltzd;Lnqz;)Lnqt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnqe;

    .line 2
    .line 3
    check-cast p2, Lnqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lnqt;->a(Lnqe;)Lnqe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Ltzd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnqq;->f:Lnqz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnqz;->b(Ltzd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
