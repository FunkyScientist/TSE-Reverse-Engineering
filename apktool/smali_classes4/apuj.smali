.class public final Lapuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:Landroid/content/Context;

.field private final f:L_1311;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lapuj;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->e:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lapuj;->f:L_1311;

    new-instance p2, Laptc;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Laptc;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapuj;->a:Lbkbr;

    new-instance p2, Laptc;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Laptc;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapuj;->b:Lbkbr;

    new-instance p2, Laptc;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Laptc;-><init>(L_1311;I)V

    new-instance v0, Lbkby;

    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object v0, p0, Lapuj;->c:Lbkbr;

    new-instance p2, Lapul;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lapul;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lapuj;->d:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lapuj;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuj;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lapuj;->f:L_1311;

    new-instance p2, Lruy;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lruy;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lapuj;->a:Lbkbr;

    new-instance p2, Lruy;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lruy;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lapuj;->c:Lbkbr;

    new-instance p2, Lruy;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lruy;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lapuj;->d:Lbkbr;

    new-instance p2, Lruy;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lruy;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lapuj;->b:Lbkbr;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 1

    .line 1
    iget v0, p0, Lapuj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, L_2266;->k(L_2161;I)Laiyq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(I)Lbbuj;
    .locals 4

    .line 1
    iget v0, p0, Lapuj;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapuj;->b:Lbkbr;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2141;

    .line 13
    .line 14
    sget-object v2, Laius;->jj:Laius;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lmar;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, v1, v3}, Lmar;-><init>(Lapuj;ILbkeg;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lapuj;->c:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_2141;

    .line 39
    .line 40
    sget-object v2, Laius;->iS:Laius;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lxdm;

    .line 47
    .line 48
    const/16 v3, 0xe

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v1, v3}, Lxdm;-><init>(Lapuj;ILbkeg;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lapuj;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "collections_entrypoint_tooltip"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "tooltip_updates_hub_entrypoint"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lapuj;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, L_2266;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {}, L_2266;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
