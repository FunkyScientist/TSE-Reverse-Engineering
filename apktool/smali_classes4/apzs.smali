.class public final Lapzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzp;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/photos/account/AccountId;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapzs;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lapzs;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapzs;->c:L_1311;

    .line 16
    .line 17
    new-instance p2, Lapws;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lapws;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbkby;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapzs;->d:Lbkbr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Laqcf;Lapzx;Lbkfw;)V
    .locals 3

    .line 1
    iget p2, p1, Laqcf;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p2, v0, :cond_4

    .line 5
    .line 6
    iget-object p2, p1, Laqcf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Laqcc;

    .line 9
    .line 10
    iget p2, p2, Laqcc;->c:I

    .line 11
    .line 12
    invoke-static {p2}, Lbewk;->b(I)Lbewk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbewk;->a:Lbewk;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbewk;->a:Lbewk;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lapzs;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lapzs;->g()L_2293;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lapzs;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 36
    .line 37
    invoke-interface {v0, v1}, L_2293;->a(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p2}, Lbewk;->b(I)Lbewk;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, p2

    .line 53
    :goto_0
    iget-object p2, p0, Lapzs;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lajfw;->a(Lbewk;)Lajfw;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lgnn;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lapzs;->g()L_2293;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lapzs;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 69
    .line 70
    iget v2, v2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 71
    .line 72
    invoke-interface {p2, v2}, L_2293;->a(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v1, p2}, Lgnn;->d(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lapzs;->b:Lcom/google/android/apps/photos/account/AccountId;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget p2, p2, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lapzs;->f(ILajfw;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v1, p2}, Lgnn;->c(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lgnn;->h()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget p1, p1, Laqcf;->e:I

    .line 97
    .line 98
    invoke-static {p1}, Laqce;->b(I)Laqce;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Laqce;->e:Laqce;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Check failed."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final b(ILapzx;)Lawxp;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    new-instance p1, Lawxp;

    .line 2
    .line 3
    sget-object p2, Lbcsx;->y:Lawxs;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic c(Lapzx;)Lonf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()Lawxs;
    .locals 1

    .line 1
    sget-object v0, Lbcsx;->y:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILaqdq;Lapzx;Lbjrv;)Landroid/view/View$OnClickListener;
    .locals 6
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    new-instance p3, Lacae;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, p3

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lacae;-><init>(Laqdq;Lapzs;ILbjrv;I)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public final f(ILajfw;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lphy;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lphy;-><init>(ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapzs;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_2340;->aZ(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()L_2293;
    .locals 1

    .line 1
    iget-object v0, p0, Lapzs;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2293;

    .line 8
    .line 9
    return-object v0
.end method
