.class public final Lmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lby;

.field public b:Landroid/content/Context;

.field public c:Lajjq;

.field public d:Lmid;

.field public e:Lajoq;

.field public f:Lagwt;

.field public g:Lawwc;

.field public h:L_1719;

.field public i:Lmkc;

.field private j:Lmcg;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqu;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajjq;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajjq;

    .line 11
    .line 12
    iput-object p1, p0, Lmqu;->c:Lajjq;

    .line 13
    .line 14
    const-class p1, Lmid;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmid;

    .line 21
    .line 22
    iput-object p1, p0, Lmqu;->d:Lmid;

    .line 23
    .line 24
    const-class p1, Lmcg;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmcg;

    .line 31
    .line 32
    iput-object p1, p0, Lmqu;->j:Lmcg;

    .line 33
    .line 34
    const-class p1, Lajoq;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lajoq;

    .line 41
    .line 42
    iput-object p1, p0, Lmqu;->e:Lajoq;

    .line 43
    .line 44
    const-class p1, Lagwt;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lagwt;

    .line 51
    .line 52
    iput-object p1, p0, Lmqu;->f:Lagwt;

    .line 53
    .line 54
    const-class p1, Lawwc;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lawwc;

    .line 61
    .line 62
    iput-object p1, p0, Lmqu;->g:Lawwc;

    .line 63
    .line 64
    const-class p1, L_1719;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_1719;

    .line 71
    .line 72
    iput-object p1, p0, Lmqu;->h:L_1719;

    .line 73
    .line 74
    const-class p1, Lmkc;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmkc;

    .line 81
    .line 82
    iput-object p1, p0, Lmqu;->i:Lmkc;

    .line 83
    .line 84
    return-void
.end method

.method public final hQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqu;->j:Lmcg;

    .line 2
    .line 3
    iget-object v0, v0, Lmcg;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqu;->j:Lmcg;

    .line 2
    .line 3
    iget-object v0, v0, Lmcg;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
