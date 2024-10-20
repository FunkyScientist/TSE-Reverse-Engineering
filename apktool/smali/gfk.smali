.class public final Lgfk;
.super Lgej;
.source "PG"


# instance fields
.field private final A:Ldyv;

.field private final B:I

.field private final C:Ljava/lang/String;

.field private D:Ldyu;

.field public final w:Landroid/view/View;

.field public x:Lbkfw;

.field public y:Lbkfw;

.field public z:Lbkfw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldni;Landroid/view/View;Lerh;Ldyv;ILfdy;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lgej;-><init>(Landroid/content/Context;Ldni;Lerh;Landroid/view/View;Lfdy;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lgfk;->w:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lgfk;->A:Ldyv;

    .line 13
    .line 14
    iput p6, p0, Lgfk;->B:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lgfk;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgfk;->C:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-interface {p5, p1}, Ldyv;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p4, p2

    .line 35
    :goto_0
    instance-of p6, p4, Landroid/util/SparseArray;

    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    move-object p2, p4

    .line 40
    check-cast p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p5, :cond_3

    .line 48
    .line 49
    new-instance p2, Lgfg;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lgfg;-><init>(Lgfk;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, p1, p2}, Ldyv;->b(Ljava/lang/String;Lbkfl;)Ldyu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lgfk;->p(Ldyu;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lgfa;->a:Lbkfw;

    .line 62
    .line 63
    iput-object p1, p0, Lgfk;->x:Lbkfw;

    .line 64
    .line 65
    iput-object p1, p0, Lgfk;->y:Lbkfw;

    .line 66
    .line 67
    iput-object p1, p0, Lgfk;->z:Lbkfw;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final o(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfk;->z:Lbkfw;

    .line 2
    .line 3
    new-instance p1, Lgfh;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lgfh;-><init>(Lgfk;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgej;->h:Lbkfl;

    .line 9
    .line 10
    return-void
.end method

.method public final p(Ldyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfk;->D:Ldyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldyu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lgfk;->D:Ldyu;

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lbkfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfk;->x:Lbkfw;

    .line 2
    .line 3
    new-instance p1, Lgfj;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lgfj;-><init>(Lgfk;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgej;->e:Lbkfl;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgej;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lgej;->q:Lbkfl;

    .line 14
    .line 15
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
