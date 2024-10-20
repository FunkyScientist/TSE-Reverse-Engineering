.class public final Lacme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d()Lachu;
    .locals 2

    .line 1
    iget v0, p0, Lacme;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacng;->a:Lacng;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lacnb;->a:Lacnb;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lacng;->a:Lacng;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lacna;->a:Lacna;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lacof;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacme;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lacof;->b:I

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lacof;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lacqe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lacqe;->a:Lacqe;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lacof;->b:I

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lacof;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lacmj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lacmj;->a:Lacmj;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lacof;->b:I

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lacof;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lackx;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object p1, Lackx;->a:Lackx;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p1, Lacof;->b:I

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    if-ne v0, v1, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Lacof;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lacmi;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object p1, Lacmi;->a:Lacmi;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lacme;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    check-cast p1, Lacqe;

    .line 12
    .line 13
    iget v0, p1, Lacqe;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Lbkbs;

    .line 31
    .line 32
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "SharingRpc proto has no RpcArguments set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lacqe;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lacqd;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p1, Lacqd;->a:Lacqd;

    .line 52
    .line 53
    :goto_1
    iget p1, p1, Lacqd;->b:I

    .line 54
    .line 55
    and-int/2addr p1, v1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Missing envelope local ID for MarkEnvelopeAsRead online-only commit"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_6
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_7
    return-void

    .line 70
    :cond_8
    check-cast p1, Lackx;

    .line 71
    .line 72
    iget p1, p1, Lackx;->b:I

    .line 73
    .line 74
    and-int/2addr p1, v1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    return-void

    .line 78
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "createLink.collectionLocalId must be set"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_a
    return-void
.end method

.method public final synthetic g()Lacgw;
    .locals 2

    .line 1
    iget v0, p0, Lacme;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacgw;->a:Lacgw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lacgw;->a:Lacgw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lacgw;->a:Lacgw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lacgw;->a:Lacgw;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Laclo;
    .locals 2

    .line 1
    iget v0, p0, Lacme;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lacmi;

    .line 8
    .line 9
    new-instance v0, Laclo;

    .line 10
    .line 11
    iget-object p1, p1, Lacmi;->c:Lbfjb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lxyt;->b:Lbakk;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbakk;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Laclo;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lacme;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacoe;->h:Lacoe;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lacoe;->c:Lacoe;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lacoe;->s:Lacoe;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Lacoe;->d:Lacoe;

    .line 21
    .line 22
    return-object v0
.end method
