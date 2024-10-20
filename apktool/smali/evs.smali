.class final Levs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Levs;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldmx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ldmx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Levs;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_1
    if-ge v2, v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbkga;

    .line 40
    .line 41
    invoke-interface {p1}, Ldmx;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget v5, Lezt;->a:I

    .line 46
    .line 47
    sget-object v5, Lezs;->b:Lbkfl;

    .line 48
    .line 49
    invoke-interface {p1}, Ldmx;->N()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ldmx;->A()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ldmx;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ldmx;->l(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {p1}, Ldmx;->C()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v5, Lezs;->f:Lbkga;

    .line 69
    .line 70
    invoke-interface {p1}, Ldmx;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ldmx;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p1, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v4, v5}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, p1, v4}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ldmx;->o()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 114
    .line 115
    return-object p1
.end method
