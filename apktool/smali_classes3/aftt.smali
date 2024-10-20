.class public final Laftt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtq;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NixieAnalyticsListener"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laftt;->a:Lbbfl;

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
    iput-object p1, p0, Laftt;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laftt;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lafhs;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lafhs;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laftt;->d:Lbkbr;

    .line 28
    .line 29
    return-void
.end method

.method private final at()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Laftt;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lhtp;IJJ)V
    .locals 0

    .line 1
    iget p1, p0, Laftt;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Laftt;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic aa()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad(Lhqy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lhhz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lhtp;Lher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    iget v0, p0, Laftt;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laftt;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic ak(Lhtp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final am(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Laftt;->e:I

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Laftt;->f:I

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Laftt;->at()L_2713;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Laftt;->e:I

    .line 16
    .line 17
    iget-object p1, p1, L_2713;->ez:Lbalz;

    .line 18
    .line 19
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Layuq;

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v3}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Laftt;->at()L_2713;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Laftt;->f:I

    .line 37
    .line 38
    iget-object p1, p1, L_2713;->eA:Lbalz;

    .line 39
    .line 40
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Layuq;

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v3}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Laftt;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbfh;

    .line 59
    .line 60
    iget v0, p0, Laftt;->e:I

    .line 61
    .line 62
    iget v1, p0, Laftt;->f:I

    .line 63
    .line 64
    const-string v3, "(underrun debug) %s audio errors, %s audio underruns"

    .line 65
    .line 66
    invoke-interface {p1, v3, v0, v1}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Laftt;->e:I

    .line 70
    .line 71
    iput v2, p0, Laftt;->f:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final synthetic an(Lhtp;Lidz;Liee;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq(Lhtp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lhtp;Lher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as(Lhgc;Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhtp;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhtp;Liee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhtp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lhtp;Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lhtp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lhtp;Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lhtp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lhtp;Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lhtp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhtp;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lhtp;Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhtp;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
