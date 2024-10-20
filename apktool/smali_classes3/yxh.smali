.class public final Lyxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxh;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyxh;->e:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 9
    .line 10
    iput-object p1, p0, Lyxh;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lyxh;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lyxh;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgwv;->c:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 3

    .line 1
    iget-object v0, p0, Lyxh;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_1405;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1405;

    .line 15
    .line 16
    sget-object v1, Lbgwj;->a:Lbgwj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lyxh;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbfil;->bS(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, L_1405;->m()Lbeea;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v2, Lbgwj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lbgwj;->d:Lbeea;

    .line 50
    .line 51
    iget v0, v2, Lbgwj;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v2, Lbgwj;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lbgwj;

    .line 65
    .line 66
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgwl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbgwl;->d:Lbfjb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyxh;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lbfiz;

    .line 18
    .line 19
    iget-object v1, p1, Lbgwl;->e:Lbfix;

    .line 20
    .line 21
    sget-object v2, Lbgwl;->a:Lbfiy;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyxh;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lbgwl;->c:Lbfjb;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyxh;->c:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method
