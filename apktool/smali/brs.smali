.class final synthetic Lbrs;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lbrv;

    .line 2
    .line 3
    const-string v5, "fillNearestIndices(II)[I"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v4, "fillNearestIndices"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lbrs;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbrv;

    .line 16
    .line 17
    sget-object v1, Lbrv;->a:Ldza;

    .line 18
    .line 19
    new-array v1, p2, [I

    .line 20
    .line 21
    iget-object v2, v0, Lbrv;->c:Ldpp;

    .line 22
    .line 23
    invoke-interface {v2}, Ldpp;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbrd;

    .line 28
    .line 29
    iget-object v2, v2, Lbrd;->i:Lbrn;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lbrn;->a(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbrv;->d:Lbqt;

    .line 35
    .line 36
    add-int v3, p1, p2

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbqt;->e(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbrv;->d:Lbqt;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lbqt;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, -0x2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    if-gez v2, :cond_0

    .line 54
    .line 55
    const-string v3, "Expected positive lane number, got "

    .line 56
    .line 57
    const-string v5, " instead."

    .line 58
    .line 59
    invoke-static {v2, v3, v5}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lazz;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    move v5, p1

    .line 75
    :goto_1
    if-ltz v3, :cond_3

    .line 76
    .line 77
    iget-object v6, v0, Lbrv;->d:Lbqt;

    .line 78
    .line 79
    invoke-virtual {v6, v5, v3}, Lbqt;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v5, v1, v3

    .line 84
    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {v1, v4, v3, v5}, Lbjwl;->aS([IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    aput p1, v1, v2

    .line 96
    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-ge v2, p2, :cond_4

    .line 100
    .line 101
    iget-object v3, v0, Lbrv;->d:Lbqt;

    .line 102
    .line 103
    invoke-virtual {v3, p1, v2}, Lbqt;->a(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aput p1, v1, v2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-object v1
.end method
