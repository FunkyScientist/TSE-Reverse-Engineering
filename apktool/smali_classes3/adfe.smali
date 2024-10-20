.class public final Ladfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# instance fields
.field public a:L_1802;

.field public b:Ladhl;

.field public c:Lawuo;

.field public d:Label;

.field public e:L_629;

.field public final f:Laxjh;

.field public final g:Laxjh;

.field public h:I

.field private i:Layaz;

.field private final j:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CurrentCastMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lylb;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladfe;->j:Laxjh;

    .line 12
    .line 13
    new-instance v0, Lylb;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladfe;->f:Laxjh;

    .line 21
    .line 22
    new-instance v0, Lylb;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ladfe;->g:Laxjh;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfe;->i:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladfe;->j:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_1802;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_1802;

    .line 9
    .line 10
    iput-object p3, p0, Ladfe;->a:L_1802;

    .line 11
    .line 12
    const-class p3, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lawuo;

    .line 19
    .line 20
    iput-object p3, p0, Ladfe;->c:Lawuo;

    .line 21
    .line 22
    const-class p3, L_629;

    .line 23
    .line 24
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_629;

    .line 29
    .line 30
    iput-object p1, p0, Ladfe;->e:L_629;

    .line 31
    .line 32
    const-class p1, Layaz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Layaz;

    .line 39
    .line 40
    iput-object p1, p0, Ladfe;->i:Layaz;

    .line 41
    .line 42
    invoke-interface {p1}, Layaz;->ij()Laxjf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Ladfe;->j:Laxjh;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-interface {p1, p2, p3}, Laxjf;->a(Laxjh;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfe;->a:L_1802;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_1802;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladfe;->a:L_1802;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, L_1802;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfe;->a:L_1802;

    .line 2
    .line 3
    iget-object v1, p0, Ladfe;->c:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_1802;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladfe;->a:L_1802;

    .line 13
    .line 14
    iget-object v1, p0, Ladfe;->b:Ladhl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, L_1802;->d(L_1846;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ladfe;->a:L_1802;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, L_1802;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladfe;->a:L_1802;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, L_1802;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ladfe;->d:Label;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Ladfe;->a:L_1802;

    .line 42
    .line 43
    invoke-virtual {v0}, Label;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, L_1802;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
