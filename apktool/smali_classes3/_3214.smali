.class public final L_3214;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkqa;Lkpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3214;->b:Ljava/lang/Object;

    iput-object p2, p0, L_3214;->f:Ljava/lang/Object;

    iput-object p3, p0, L_3214;->e:Ljava/lang/Object;

    new-instance p1, Lkpj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkpj;-><init>(L_3214;Z)V

    iput-object p1, p0, L_3214;->c:Ljava/lang/Object;

    new-instance p1, Lkpj;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p0, p2}, Lkpj;-><init>(L_3214;Z)V

    iput-object p1, p0, L_3214;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_3214;->b:Ljava/lang/Object;

    new-instance v0, Ladvg;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ladvg;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3214;->c:Ljava/lang/Object;

    new-instance v0, Ladwd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ladwd;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3214;->d:Ljava/lang/Object;

    new-instance v0, Ladwd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ladwd;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3214;->e:Ljava/lang/Object;

    new-instance v0, Ladwd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ladwd;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_3214;->f:Ljava/lang/Object;

    return-void
.end method

.method private final d()Laxqp;
    .locals 1

    .line 1
    iget-object v0, p0, L_3214;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxqp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3214;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbkfw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, L_3214;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, L_3214;->a:Z

    .line 7
    .line 8
    invoke-direct {p0}, L_3214;->d()Laxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ladwc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Ladwc;-><init>(L_3214;Lbkfw;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b11f6

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Laxqp;->b(ILaxqw;)Laxqp;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Mixin was already initialized."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, L_3214;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, L_3214;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lawxq;

    .line 10
    .line 11
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lawxp;

    .line 15
    .line 16
    sget-object v3, Lbctq;->m:Lawxs;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, L_3214;->d()Laxqp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, L_3214;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_3094;

    .line 39
    .line 40
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 41
    .line 42
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0b11f6

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v3, v2}, Laxqp;->c(L_3094;ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Mixin must be initialized before calling requestPermission."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
