.class public final Ljif;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljit;

.field final synthetic d:Ljhv;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkeg;Ljit;Ljhv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljif;->c:Ljit;

    .line 2
    .line 3
    iput-object p3, p0, Ljif;->d:Ljhv;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lbkey;-><init>(ILbkeg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbkpa;

    .line 2
    .line 3
    check-cast p3, Lbkeg;

    .line 4
    .line 5
    iget-object v0, p0, Ljif;->c:Ljit;

    .line 6
    .line 7
    iget-object v1, p0, Ljif;->d:Ljhv;

    .line 8
    .line 9
    new-instance v2, Ljif;

    .line 10
    .line 11
    invoke-direct {v2, p3, v0, v1}, Ljif;-><init>(Lbkeg;Ljit;Ljhv;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Ljif;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Ljif;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljif;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Ljif;->a:I

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
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Ljif;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Ljif;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Ljif;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lizd;

    .line 22
    .line 23
    iget-object v5, p0, Ljif;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Ljif;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p0, Ljif;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p0, Ljif;->c:Ljit;

    .line 43
    .line 44
    iput-object v5, p0, Ljif;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p1, Ljit;->g:Lizd;

    .line 47
    .line 48
    iput-object v4, p0, Ljif;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v4, Lizd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, p0, Ljif;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Ljif;->f:I

    .line 55
    .line 56
    iput v2, p0, Ljif;->a:I

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    check-cast p1, Lbkuj;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_8

    .line 66
    .line 67
    :goto_0
    :try_start_0
    iget-object p1, v4, Lizd;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Ljiv;

    .line 71
    .line 72
    iget-object v4, v4, Ljiv;->h:Lkxj;

    .line 73
    .line 74
    iget-object v6, p0, Ljif;->d:Ljhv;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lkxj;->b(Ljhv;)Ljht;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Ljhs;->a:Ljhs;

    .line 81
    .line 82
    invoke-static {v4, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x2

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-array p1, v7, [Ljho;

    .line 91
    .line 92
    new-instance v1, Lagqc;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, Lagqc;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    check-cast v3, Lbkuj;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbkuj;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_1
    move-object v4, p1

    .line 106
    check-cast v4, Ljiv;

    .line 107
    .line 108
    iget-object v4, v4, Ljiv;->h:Lkxj;

    .line 109
    .line 110
    iget-object v8, p0, Ljif;->d:Ljhv;

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Lkxj;->b(Ljhv;)Ljht;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v4, v4, Ljhq;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    check-cast p1, Ljiv;

    .line 121
    .line 122
    iget-object p1, p1, Ljiv;->h:Lkxj;

    .line 123
    .line 124
    iget-object v4, p0, Ljif;->d:Ljhv;

    .line 125
    .line 126
    sget-object v8, Ljhs;->b:Ljhs;

    .line 127
    .line 128
    invoke-virtual {p1, v4, v8}, Lkxj;->e(Ljhv;Ljht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v3, Lbkuj;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbkuj;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ljif;->c:Ljit;

    .line 137
    .line 138
    iget-object v3, p0, Ljif;->d:Ljhv;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Ljit;->h:Lkni;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljhv;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eq v3, v2, :cond_5

    .line 150
    .line 151
    if-ne v3, v6, :cond_4

    .line 152
    .line 153
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lklm;

    .line 156
    .line 157
    iget-object p1, p1, Lklm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "invalid load type for hints"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    iget-object p1, p1, Lkni;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lklm;

    .line 171
    .line 172
    iget-object p1, p1, Lklm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_1
    check-cast p1, Ljnt;

    .line 175
    .line 176
    iget-object p1, p1, Ljnt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    move v2, v7

    .line 181
    :cond_6
    new-instance v3, Lbkpm;

    .line 182
    .line 183
    invoke-direct {v3, p1, v2}, Lbkpm;-><init>(Lbkoz;I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljii;

    .line 187
    .line 188
    invoke-direct {p1, v3, v1}, Ljii;-><init>(Lbkoz;I)V

    .line 189
    .line 190
    .line 191
    move-object v1, p1

    .line 192
    :goto_2
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Ljif;->g:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, p0, Ljif;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, p0, Ljif;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, p0, Ljif;->a:I

    .line 200
    .line 201
    invoke-static {v5, v1, p0}, Lbkgs;->L(Lbkpa;Lbkoz;Lbkeg;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    check-cast v3, Lbkuj;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbkuj;->d()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    :goto_4
    return-object v0
.end method
