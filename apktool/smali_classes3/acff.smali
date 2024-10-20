.class public final synthetic Lacff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field public final synthetic a:Lacfh;

.field public final synthetic b:Laipo;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacfh;Laipo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacff;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacff;->a:Lacfh;

    .line 7
    .line 8
    iput-object p2, p0, Lacff;->b:Laipo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lacff;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Laipo;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Lacff;->b:Laipo;

    .line 10
    .line 11
    iget-object v3, p0, Lacff;->a:Lacfh;

    .line 12
    .line 13
    iget-object v0, v0, Laipo;->x:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3}, Lacfh;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lacfh;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v4, Lawxq;

    .line 21
    .line 22
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lawxp;

    .line 26
    .line 27
    sget-object v6, Lbcsw;->k:Lawxs;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lawxq;->c(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    sget v0, Laipo;->z:I

    .line 43
    .line 44
    iget-object v0, p0, Lacff;->b:Laipo;

    .line 45
    .line 46
    iget-object v3, p0, Lacff;->a:Lacfh;

    .line 47
    .line 48
    iget-object v0, v0, Laipo;->x:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3}, Lacfh;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lacfh;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v4, Lawxq;

    .line 56
    .line 57
    invoke-direct {v4}, Lawxq;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lawxp;

    .line 61
    .line 62
    sget-object v6, Lbcty;->ac:Lawxs;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lawxq;->d(Lawxp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lawxq;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v4}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
