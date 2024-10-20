.class final Ljmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Lbkhf;

.field final synthetic b:Lbkpa;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method public constructor <init>(Lbkhf;Lbkpa;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmf;->a:Lbkhf;

    .line 2
    .line 3
    iput-object p2, p0, Ljmf;->b:Lbkpa;

    .line 4
    .line 5
    iput-object p3, p0, Ljmf;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljmf;->d:[I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljmf;->b([ILbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([ILbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljme;

    .line 7
    .line 8
    iget v1, v0, Ljme;->c:I

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
    iput v1, v0, Ljme;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljme;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljme;-><init>(Ljmf;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljme;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Ljme;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Ljme;->e:[I

    .line 49
    .line 50
    iget-object v0, v0, Ljme;->d:Ljmf;

    .line 51
    .line 52
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Ljmf;->a:Lbkhf;

    .line 60
    .line 61
    iget-object v2, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Ljmf;->b:Lbkpa;

    .line 66
    .line 67
    iget-object v2, p0, Ljmf;->c:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Lbjwl;->aH([Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object p0, v0, Ljme;->d:Ljmf;

    .line 74
    .line 75
    iput-object p1, v0, Ljme;->e:[I

    .line 76
    .line 77
    iput v4, v0, Ljme;->c:I

    .line 78
    .line 79
    invoke-interface {p2, v2, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v2, p0, Ljmf;->c:[Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Ljmf;->d:[I

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v6, v2

    .line 96
    const/4 v7, 0x0

    .line 97
    move v8, v7

    .line 98
    :goto_2
    if-ge v7, v6, :cond_7

    .line 99
    .line 100
    aget-object v9, v2, v7

    .line 101
    .line 102
    add-int/lit8 v10, v8, 0x1

    .line 103
    .line 104
    iget-object v11, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    check-cast v11, [I

    .line 109
    .line 110
    aget v8, v4, v8

    .line 111
    .line 112
    aget v11, v11, v8

    .line 113
    .line 114
    aget v8, p1, v8

    .line 115
    .line 116
    if-eq v11, v8, :cond_5

    .line 117
    .line 118
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "Required value was null."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Ljmf;->b:Lbkpa;

    .line 140
    .line 141
    invoke-static {v5}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object p0, v0, Ljme;->d:Ljmf;

    .line 146
    .line 147
    iput-object p1, v0, Ljme;->e:[I

    .line 148
    .line 149
    iput v3, v0, Ljme;->c:I

    .line 150
    .line 151
    invoke-interface {p2, v2, v0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_8
    move-object v0, p0

    .line 159
    :goto_4
    iget-object p2, v0, Ljmf;->a:Lbkhf;

    .line 160
    .line 161
    iput-object p1, p2, Lbkhf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 164
    .line 165
    return-object p1
.end method
