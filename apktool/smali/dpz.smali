.class final Ldpz;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldqa;


# direct methods
.method public constructor <init>(Ldqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpz;->a:Ldqa;

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
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldpz;->a:Ldqa;

    .line 2
    .line 3
    iget-object v0, v0, Ldqa;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lwz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldpz;->a:Ldqa;

    .line 15
    .line 16
    iget-object v2, v0, Ldqa;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_6

    .line 25
    .line 26
    iget-object v5, v0, Ldqa;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ldou;

    .line 33
    .line 34
    iget-object v6, v5, Ldou;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v6, v5, Ldou;->a:I

    .line 39
    .line 40
    new-instance v7, Ldot;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v8, v5, Ldou;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7, v6, v8}, Ldot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v6, v5, Ldou;->a:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-virtual {v1, v7}, Lwz;->f(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x1

    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    move v9, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v9, v3

    .line 68
    :goto_2
    if-eqz v9, :cond_2

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v10, v1, Lwz;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v10, v10, v6

    .line 75
    .line 76
    :goto_3
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-static {v10}, Lbkhh;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Lbkhh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-object v5, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v11, 0x2

    .line 95
    new-array v11, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v10, v11, v3

    .line 98
    .line 99
    aput-object v5, v11, v8

    .line 100
    .line 101
    invoke-static {v11}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_4
    if-eqz v9, :cond_5

    .line 106
    .line 107
    not-int v6, v6

    .line 108
    iget-object v8, v1, Lwz;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v8, v6

    .line 111
    .line 112
    iget-object v7, v1, Lwz;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, v7, v6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v7, v1, Lwz;->c:[Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v7, v6

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance v0, Ldpo;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ldpo;-><init>(Lwz;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
