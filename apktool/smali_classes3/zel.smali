.class final Lzel;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:L_1400;

.field final synthetic f:I

.field final synthetic g:Laxao;


# direct methods
.method public constructor <init>(L_1400;ILaxao;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzel;->e:L_1400;

    .line 2
    .line 3
    iput p2, p0, Lzel;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lzel;->g:Laxao;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lzel;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lzel;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzel;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lzel;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lzel;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v1, p0, Lzel;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lzel;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lzel;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzel;->e:L_1400;

    .line 35
    .line 36
    iget v1, p0, Lzel;->f:I

    .line 37
    .line 38
    sget v3, L_1400;->b:I

    .line 39
    .line 40
    iget-object p1, p1, L_1400;->a:Lbkbr;

    .line 41
    .line 42
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_32;

    .line 47
    .line 48
    invoke-virtual {p1}, L_32;->j()L_104;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, L_104;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v1, :cond_2

    .line 86
    .line 87
    :goto_1
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v5, v6, :cond_2

    .line 96
    .line 97
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v4, p0, Lzel;->e:L_1400;

    .line 102
    .line 103
    iget-object p1, p0, Lzel;->g:Laxao;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v3, p1

    .line 110
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lzel;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, p0, Lzel;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, p0, Lzel;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lzel;->d:I

    .line 136
    .line 137
    sget v5, L_1400;->b:I

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, L_1400;

    .line 141
    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Laxao;

    .line 144
    .line 145
    invoke-virtual {v5, p1, v6, p0}, L_1400;->e(ILaxao;Lbkeg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eq p1, v0, :cond_7

    .line 150
    .line 151
    :goto_4
    iput-object v4, p0, Lzel;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, p0, Lzel;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lzel;->c:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    iput p1, p0, Lzel;->d:I

    .line 159
    .line 160
    invoke-static {p0}, Lbkgo;->E(Lbkeg;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    :cond_7
    return-object v0

    .line 167
    :cond_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 168
    .line 169
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 3

    .line 1
    new-instance p1, Lzel;

    .line 2
    .line 3
    iget-object v0, p0, Lzel;->e:L_1400;

    .line 4
    .line 5
    iget v1, p0, Lzel;->f:I

    .line 6
    .line 7
    iget-object v2, p0, Lzel;->g:Laxao;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lzel;-><init>(L_1400;ILaxao;Lbkeg;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
