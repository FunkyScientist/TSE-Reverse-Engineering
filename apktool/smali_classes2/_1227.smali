.class public final L_1227;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, L_1227;->a:L_1311;

    .line 12
    .line 13
    new-instance v1, Lxap;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lxap;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_1227;->b:Lbkbr;

    .line 26
    .line 27
    new-instance p1, Lxen;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p1, v0, v1}, Lxen;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, L_1227;->c:Lbkbr;

    .line 39
    .line 40
    return-void
.end method

.method private final c()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_1227;->b:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1227;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1216;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, L_1227;->c()Lajan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxep;

    .line 26
    .line 27
    iget-boolean v0, v0, Lxep;->c:Z

    .line 28
    .line 29
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, L_1227;->c()Lajan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltnk;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltnk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
