.class public final Laafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3120;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laafq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Laafq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Laaeu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Laaft;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lby;Laypb;Laylw;)V
    .locals 1

    .line 1
    iget v0, p0, Laafq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Laaeu;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Laaeu;-><init>(Lby;Laypb;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Laaeu;

    .line 17
    .line 18
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lajjn;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v0, p1, Laafw;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Laaft;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Laaft;-><init>(Lby;Laypb;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Laaft;

    .line 43
    .line 44
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Laaft;->b:Lby;

    .line 48
    .line 49
    new-instance p2, Laafs;

    .line 50
    .line 51
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1, v0}, Laafs;-><init>(Landroid/content/Context;Laaft;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Laafv;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
