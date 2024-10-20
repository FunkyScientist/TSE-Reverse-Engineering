.class public final Lbgrq;
.super Lbkad;
.source "PG"


# direct methods
.method public constructor <init>(Lbjgn;Lbjgm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lbkad;-><init>(Lbjgn;Lbjgm;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbjgn;Lbjgm;)Lbkaf;
    .locals 1

    .line 1
    new-instance v0, Lbgrq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbgrq;-><init>(Lbjgn;Lbjgm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbghx;Lbjjt;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbgrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbgrp;

    .line 7
    .line 8
    iget v1, v0, Lbgrp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbgrp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbgrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbgrp;-><init>(Lbgrq;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lbgrp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lbgrp;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbkaf;->a:Lbjgn;

    .line 53
    .line 54
    iget-object v4, p0, Lbkaf;->b:Lbjgm;

    .line 55
    .line 56
    invoke-static {}, Lbgro;->a()Lbjjx;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput v2, v6, Lbgrp;->c:I

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    move-object v3, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-static/range {v1 .. v6}, Lbjwl;->d(Lbjgn;Lbjjx;Ljava/lang/Object;Lbjgm;Lbjjt;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p3
.end method
