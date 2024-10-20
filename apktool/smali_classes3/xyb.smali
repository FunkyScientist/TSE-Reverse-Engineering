.class public final Lxyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2161;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lxyb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyb;->a:Landroid/content/Context;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    const-class p2, L_1232;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxyb;->b:Ljava/lang/Object;

    const-class p2, L_1005;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxyb;->d:Ljava/lang/Object;

    const-class p2, L_1309;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lxyb;->e:Ljava/lang/Object;

    const-class p2, L_579;

    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    move-result-object p1

    iput-object p1, p0, Lxyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpif;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxyb;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyb;->a:Landroid/content/Context;

    iput-object p2, p0, Lxyb;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Lxyb;->d:Ljava/lang/Object;

    new-instance p2, Lphq;

    move-object p3, p1

    check-cast p3, L_1311;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lphq;-><init>(L_1311;I)V

    new-instance p3, Lbkby;

    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p3, p0, Lxyb;->b:Ljava/lang/Object;

    new-instance p2, Lphq;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lphq;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Lxyb;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laiyq;
    .locals 1

    .line 1
    iget v0, p0, Lxyb;->f:I

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
    iget v0, p0, Lxyb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyb;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2141;

    .line 12
    .line 13
    sget-object v1, Laius;->vO:Laius;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnwf;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v1, p0, p1, v2, v3}, Lnwf;-><init>(Lxyb;ILbkeg;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lxyb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_579;

    .line 40
    .line 41
    sget-object v0, Laius;->dG:Laius;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, L_579;->i(Laius;)Lbbuj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lwro;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, v1}, Lwro;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxyb;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v2, Laius;->dG:Laius;

    .line 56
    .line 57
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v0, v1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxyb;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpif;

    .line 8
    .line 9
    invoke-static {v0}, L_553;->D(Lpif;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "dialog_add_home_screen_shortcut_promo"

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lxyb;->f:I

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
