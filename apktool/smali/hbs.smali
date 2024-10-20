.class final Lhbs;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lhax;

.field final synthetic e:Lhaw;

.field final synthetic f:Lbklb;

.field final synthetic g:Lbkga;


# direct methods
.method public constructor <init>(Lhax;Lhaw;Lbklb;Lbkga;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbs;->d:Lhax;

    .line 2
    .line 3
    iput-object p2, p0, Lhbs;->e:Lhaw;

    .line 4
    .line 5
    iput-object p3, p0, Lhbs;->f:Lbklb;

    .line 6
    .line 7
    iput-object p4, p0, Lhbs;->g:Lbkga;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lhbs;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhbs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lhbs;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhbs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lhbs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhbs;->d:Lhax;

    .line 23
    .line 24
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 25
    .line 26
    sget-object v1, Lhaw;->a:Lhaw;

    .line 27
    .line 28
    if-eq p1, v1, :cond_8

    .line 29
    .line 30
    new-instance v1, Lbkhf;

    .line 31
    .line 32
    invoke-direct {v1}, Lbkhf;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbkhf;

    .line 36
    .line 37
    invoke-direct {p1}, Lbkhf;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lhbs;->e:Lhaw;

    .line 41
    .line 42
    iget-object v10, p0, Lhbs;->d:Lhax;

    .line 43
    .line 44
    iget-object v5, p0, Lhbs;->f:Lbklb;

    .line 45
    .line 46
    iget-object v9, p0, Lhbs;->g:Lbkga;

    .line 47
    .line 48
    iput-object v1, p0, Lhbs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lhbs;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput v3, p0, Lhbs;->c:I

    .line 54
    .line 55
    new-instance v11, Lbkkk;

    .line 56
    .line 57
    invoke-static {p0}, Lbkbj;->p(Lbkeg;)Lbkeg;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v11, v4, v3}, Lbkkk;-><init>(Lbkeg;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Lbkkk;->A()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lhaw;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq v3, v4, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v3, Lhav;->ON_RESUME:Lhav;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Lhav;->ON_START:Lhav;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v3, Lhav;->ON_CREATE:Lhav;

    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, Lhau;->a(Lhaw;)Lhav;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v8, Lbkuj;

    .line 98
    .line 99
    invoke-direct {v8}, Lbkuj;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lhbr;

    .line 103
    .line 104
    move-object v2, v12

    .line 105
    move-object v4, v1

    .line 106
    move-object v7, v11

    .line 107
    invoke-direct/range {v2 .. v9}, Lhbr;-><init>(Lhav;Lbkhf;Lbklb;Lhav;Lbkkj;Lbkuj;Lbkga;)V

    .line 108
    .line 109
    .line 110
    iput-object v12, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, p1, Lbkhf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Lhaz;

    .line 118
    .line 119
    invoke-virtual {v10, v2}, Lhax;->a(Lhba;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lbkkk;->l()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-eq v2, v0, :cond_5

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :goto_1
    check-cast v1, Lbkhf;

    .line 130
    .line 131
    iget-object p1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lbkmi;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, Lbkle;->t(Lbkmi;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v0, Lbkhf;

    .line 141
    .line 142
    iget-object p1, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lhaz;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lhbs;->d:Lhax;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lhax;->c(Lhba;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v13, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v13

    .line 159
    :goto_2
    check-cast v1, Lbkhf;

    .line 160
    .line 161
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lbkmi;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {v1}, Lbkle;->t(Lbkmi;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v0, Lbkhf;

    .line 171
    .line 172
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lhaz;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lhbs;->d:Lhax;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lhax;->c(Lhba;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    throw p1

    .line 184
    :cond_8
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 185
    .line 186
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Lhbs;

    .line 2
    .line 3
    iget-object v1, p0, Lhbs;->d:Lhax;

    .line 4
    .line 5
    iget-object v2, p0, Lhbs;->e:Lhaw;

    .line 6
    .line 7
    iget-object v3, p0, Lhbs;->f:Lbklb;

    .line 8
    .line 9
    iget-object v4, p0, Lhbs;->g:Lbkga;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lhbs;-><init>(Lhax;Lhaw;Lbklb;Lbkga;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
