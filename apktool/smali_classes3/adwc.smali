.class public final synthetic Ladwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqw;


# instance fields
.field public final synthetic a:L_3214;

.field public final synthetic b:Lbkfw;


# direct methods
.method public synthetic constructor <init>(L_3214;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwc;->a:L_3214;

    .line 5
    .line 6
    iput-object p2, p0, Ladwc;->b:Lbkfw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxqv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladwc;->a:L_3214;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxqv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, L_3214;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawyc;

    .line 16
    .line 17
    invoke-static {}, L_1862;->y()Lawya;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lawyc;->o(Lawya;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, L_3214;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lawxq;

    .line 29
    .line 30
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lawxp;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbctq;->s:Lawxs;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lbctq;->u:Lawxs;

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Ladwc;->b:Lbkfw;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lawxp;

    .line 51
    .line 52
    sget-object v3, Lbctq;->m:Lawxs;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v4, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method
