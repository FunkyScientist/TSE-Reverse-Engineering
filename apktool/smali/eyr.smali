.class final Leyr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Leys;


# direct methods
.method public constructor <init>(Leys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyr;->a:Leys;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leyr;->a:Leys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Leys;->e:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Leys;->c:Lduy;

    .line 12
    .line 13
    iget v4, v3, Lduy;->b:I

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    move v5, v1

    .line 20
    :cond_0
    aget-object v6, v3, v5

    .line 21
    .line 22
    check-cast v6, Lfbn;

    .line 23
    .line 24
    iget-object v7, v0, Leys;->d:Lduy;

    .line 25
    .line 26
    iget-object v7, v7, Lduy;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v7, v7, v5

    .line 29
    .line 30
    check-cast v7, Leyp;

    .line 31
    .line 32
    iget-object v6, v6, Lfbn;->v:Lfcv;

    .line 33
    .line 34
    iget-object v6, v6, Lfcv;->e:Leck;

    .line 35
    .line 36
    iget-boolean v8, v6, Leck;->z:Z

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v7, v2}, Leys;->b(Leck;Leyp;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-lt v5, v4, :cond_0

    .line 46
    .line 47
    :cond_2
    iget-object v3, v0, Leys;->c:Lduy;

    .line 48
    .line 49
    invoke-virtual {v3}, Lduy;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Leys;->d:Lduy;

    .line 53
    .line 54
    invoke-virtual {v3}, Lduy;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Leys;->a:Lduy;

    .line 58
    .line 59
    iget v4, v3, Lduy;->b:I

    .line 60
    .line 61
    if-lez v4, :cond_5

    .line 62
    .line 63
    iget-object v3, v3, Lduy;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    aget-object v5, v3, v1

    .line 66
    .line 67
    check-cast v5, Lezh;

    .line 68
    .line 69
    iget-object v6, v0, Leys;->b:Lduy;

    .line 70
    .line 71
    iget-object v6, v6, Lduy;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v6, v6, v1

    .line 74
    .line 75
    check-cast v6, Leyp;

    .line 76
    .line 77
    iget-boolean v7, v5, Leck;->z:Z

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-static {v5, v6, v2}, Leys;->b(Leck;Leyp;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    if-lt v1, v4, :cond_3

    .line 87
    .line 88
    :cond_5
    iget-object v1, v0, Leys;->a:Lduy;

    .line 89
    .line 90
    invoke-virtual {v1}, Lduy;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Leys;->b:Lduy;

    .line 94
    .line 95
    invoke-virtual {v0}, Lduy;->f()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lezh;

    .line 113
    .line 114
    invoke-virtual {v1}, Lezh;->z()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 119
    .line 120
    return-object v0
.end method
