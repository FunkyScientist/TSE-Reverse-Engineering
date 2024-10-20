.class public final Lawxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lawxa;
.implements Laypi;


# instance fields
.field private a:Laybb;


# direct methods
.method public constructor <init>(Laybb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxh;->a:Laybb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Lawxa;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawxh;->a:Laybb;

    .line 3
    .line 4
    return-void
.end method

.method public final gH()Lawxp;
    .locals 4

    .line 1
    iget-object v0, p0, Lawxh;->a:Laybb;

    .line 2
    .line 3
    invoke-interface {v0}, Laybb;->y()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v2, v0, Lawxr;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lawxr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v0, Laylx;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v0, Laylx;

    .line 22
    .line 23
    invoke-interface {v0}, Laylx;->gq()Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lawxr;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lawxr;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Laylx;->gq()Laylw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lawxa;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lawxr;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lawxr;->gH()Lawxp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v1
.end method
