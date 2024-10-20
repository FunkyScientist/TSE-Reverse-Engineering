.class public final Lapzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lapzt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lapzt;->c:Ljava/lang/Object;

    new-instance p2, Lapws;

    move-object v0, p1

    check-cast v0, L_1311;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lapws;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lapzt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;I)V
    .locals 0

    .line 2
    iput p3, p0, Lapzt;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapzt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqcf;Lapzx;Lbkfw;)V
    .locals 3

    .line 1
    iget p2, p0, Lapzt;->b:I

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget p2, p1, Laqcf;->c:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lapzt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lapzt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lqvs;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lqvs;-><init>(II)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2, v1}, L_537;->x(Landroid/content/Context;Lbkfw;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Laqcf;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Laqce;->b(I)Laqce;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Laqce;->e:Laqce;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "Check failed."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Laqbi;

    .line 60
    .line 61
    const-string p2, "Action not yet supported"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(ILapzx;)Lawxp;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    iget p1, p0, Lapzt;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lawxp;

    .line 6
    .line 7
    sget-object p2, Lbctc;->X:Lawxs;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Laqbi;

    .line 14
    .line 15
    const-string p2, "Action not supported"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic c(Lapzx;)Lonf;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()Lawxs;
    .locals 2

    .line 1
    iget v0, p0, Lapzt;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcuf;->ab:Lawxs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Laqbi;

    .line 9
    .line 10
    const-string v1, "Action not yet supported"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e(ILaqdq;Lapzx;Lbjrv;)Landroid/view/View$OnClickListener;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    iget p1, p0, Lapzt;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lasoz;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p1, p0, p4, p2, p3}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbfir;I)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Laqbi;

    .line 13
    .line 14
    const-string p2, "Action not supported"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Laqbi;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
