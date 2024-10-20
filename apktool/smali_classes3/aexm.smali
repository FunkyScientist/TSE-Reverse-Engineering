.class final Laexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaa;


# instance fields
.field final synthetic a:Lagaa;

.field final synthetic b:Laexi;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lagaa;Laexi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laexm;->a:Lagaa;

    .line 2
    .line 3
    iput-object p2, p0, Laexm;->b:Laexi;

    .line 4
    .line 5
    iput-object p3, p0, Laexm;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lagad;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexm;->a:Lagaa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lagaa;->a(Lagad;FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lagad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laexm;->b:Laexi;

    .line 2
    .line 3
    iget-object p1, p1, Laexi;->f:Lawxs;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laexm;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lawxq;

    .line 10
    .line 11
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lawxp;

    .line 15
    .line 16
    sget-object v2, Lbctd;->cD:Lawxs;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laexm;->b:Laexi;

    .line 25
    .line 26
    new-instance v2, Lawxp;

    .line 27
    .line 28
    iget-object v1, v1, Laexi;->f:Lawxs;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laexm;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p1, Laexn;->a:Lbbfl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbfh;

    .line 54
    .line 55
    const/16 v0, 0x1788

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbbfh;

    .line 62
    .line 63
    iget-object v0, p0, Laexm;->b:Laexi;

    .line 64
    .line 65
    const-string v1, "FilterAdapterItem has null VisualElementTag: %s"

    .line 66
    .line 67
    iget-object v0, v0, Laexi;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
