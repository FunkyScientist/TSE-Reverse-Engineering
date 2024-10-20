.class public final Ljjl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbkoz;Lbkgb;Lbkeg;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljjl;->f:I

    iput-object p1, p0, Ljjl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkpa;Lbkga;Lbkeg;I)V
    .locals 0

    .line 2
    iput p4, p0, Ljjl;->f:I

    iput-object p1, p0, Ljjl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljjl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljjl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkpa;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Ljjl;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljjl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Ljjl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljjl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljjl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lbken;->a:Lbken;

    .line 10
    .line 11
    iget v5, p0, Ljjl;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Ljjl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Ljjl;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbkpa;

    .line 26
    .line 27
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljjl;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lbkpa;

    .line 38
    .line 39
    new-instance p1, Lbkhf;

    .line 40
    .line 41
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, p0, Ljjl;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Ljjl;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Ljjl;->b:I

    .line 53
    .line 54
    invoke-interface {v5, v6, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v0, :cond_3

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    :goto_0
    iget-object p1, p0, Ljjl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Ljjl;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v7, Ljhm;

    .line 66
    .line 67
    invoke-direct {v7, v3, v6, v5, v2}, Ljhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbkpa;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Ljjl;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Ljjl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, p0, Ljjl;->b:I

    .line 75
    .line 76
    invoke-interface {p1, v7, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_2
    return-object v0

    .line 87
    :cond_4
    sget-object v0, Lbken;->a:Lbken;

    .line 88
    .line 89
    iget v5, p0, Ljjl;->b:I

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    if-eq v5, v3, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Ljjl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Ljjl;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lbkmi;

    .line 100
    .line 101
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v2, p0, Ljjl;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Ljjl;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lbkmi;

    .line 110
    .line 111
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ljjl;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lbklb;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static {v2, v2, v5}, Lbkgo;->C(III)Lbkoc;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, p0, Ljjl;->d:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v8, Lhbk;

    .line 130
    .line 131
    invoke-direct {v8, v6, v7, v4, v5}, Lhbk;-><init>(Lbkoc;Lbkga;Lbkeg;I)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-static {p1, v4, v2, v8, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v6}, Lbkoc;->A()Lbknu;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_7
    :goto_3
    iput-object v4, p0, Ljjl;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, p0, Ljjl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, p0, Ljjl;->b:I

    .line 148
    .line 149
    move-object p1, v2

    .line 150
    check-cast p1, Lbknu;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lbknu;->a(Lbkeg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eq p1, v0, :cond_9

    .line 157
    .line 158
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    move-object p1, v2

    .line 167
    check-cast p1, Lbknu;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbknu;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v5, p0, Ljjl;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, p0, Ljjl;->e:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, p0, Ljjl;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput v1, p0, Ljjl;->b:I

    .line 180
    .line 181
    invoke-interface {v5, p1, p0}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v4}, Lbkle;->t(Lbkmi;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 192
    .line 193
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 4

    .line 1
    iget v0, p0, Ljjl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljjl;

    .line 6
    .line 7
    iget-object v1, p0, Ljjl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ljjl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p2, v3}, Ljjl;-><init>(Lbkoz;Lbkgb;Lbkeg;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ljjl;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljjl;

    .line 19
    .line 20
    iget-object v1, p0, Ljjl;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Ljjl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p2, v3}, Ljjl;-><init>(Lbkpa;Lbkga;Lbkeg;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Ljjl;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method
