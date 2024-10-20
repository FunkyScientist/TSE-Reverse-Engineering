.class public final Lapzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laqcf;Lapzx;Lbkfw;)V
    .locals 0

    .line 1
    iget p1, p1, Laqcf;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Laqce;->b(I)Laqce;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laqce;->e:Laqce;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILapzx;)Lawxp;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    new-instance p1, Lawxp;

    .line 2
    .line 3
    sget-object p2, Lbcsw;->k:Lawxs;

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
    sget-object v0, Lbcsw;->k:Lawxs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILaqdq;Lapzx;Lbjrv;)Landroid/view/View$OnClickListener;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    new-instance p1, Laopi;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p4, p2, p3}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
