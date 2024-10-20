.class public final Lapjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbdxo;

.field public b:Lbjld;

.field private final c:Lbatz;

.field private final d:Lblwh;

.field private final e:Lbewe;

.field private final f:Lyer;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;IILbewe;Lblwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lapjc;->c:Lbatz;

    .line 29
    .line 30
    iput p3, p0, Lapjc;->g:I

    .line 31
    .line 32
    iput p4, p0, Lapjc;->h:I

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lapjc;->e:Lbewe;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Lapjc;->d:Lblwh;

    .line 43
    .line 44
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class p2, L_670;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lapjc;->f:Lyer;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aa:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget-object v0, p0, Lapjc;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    invoke-interface {v0}, L_670;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lapjc;->c:Lbatz;

    .line 14
    .line 15
    iget v2, p0, Lapjc;->g:I

    .line 16
    .line 17
    iget v3, p0, Lapjc;->h:I

    .line 18
    .line 19
    iget-object v4, p0, Lapjc;->e:Lbewe;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, v0}, Lapjd;->b(Ljava/util/Collection;IILbewe;Z)Lbghx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lajmg;->a:Lbjgl;

    .line 4
    .line 5
    iget-object v2, p0, Lapjc;->d:Lblwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 4

    .line 1
    sget-object v0, Lbjkz;->i:Lbjkz;

    .line 2
    .line 3
    sget-object v1, Lapjd;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Lamrw;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lamrw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbghv;->b:Lbghv;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, L_534;->u(Lbjld;)Lbjld;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lapjc;->b:Lbjld;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbghy;

    .line 2
    .line 3
    iget-object v0, p1, Lbghy;->c:Lbdvz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdvz;->a:Lbdvz;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbdvz;->b:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lbghy;->c:Lbdvz;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbdvz;->a:Lbdvz;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Lbdvz;->k:Lbdxo;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbdxo;->a:Lbdxo;

    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lapjc;->a:Lbdxo;

    .line 28
    .line 29
    :cond_3
    iget-object p1, p1, Lbghy;->b:Lbfjb;

    .line 30
    .line 31
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapjc;->b:Lbjld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
