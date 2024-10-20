.class final Lfbt;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Lfbw;

.field final synthetic b:Lfcl;

.field final synthetic c:Lfcf;


# direct methods
.method public constructor <init>(Lfbw;Lfcl;Lfcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbt;->a:Lfbw;

    .line 2
    .line 3
    iput-object p2, p0, Lfbt;->b:Lfcl;

    .line 4
    .line 5
    iput-object p3, p0, Lfbt;->c:Lfcf;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfbt;->a:Lfbw;

    .line 2
    .line 3
    iget-object v0, v0, Lfbw;->x:Lfcf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lfcf;->j:I

    .line 7
    .line 8
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lduy;->b:I

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    move v4, v1

    .line 24
    :cond_0
    aget-object v5, v0, v4

    .line 25
    .line 26
    check-cast v5, Lfbn;

    .line 27
    .line 28
    iget-object v5, v5, Lfbn;->w:Lfcf;

    .line 29
    .line 30
    iget-object v5, v5, Lfcf;->s:Lfbw;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v6, v5, Lfbw;->h:I

    .line 36
    .line 37
    iput v6, v5, Lfbw;->g:I

    .line 38
    .line 39
    iput v3, v5, Lfbw;->h:I

    .line 40
    .line 41
    iget-object v6, v5, Lfbw;->i:Lfbk;

    .line 42
    .line 43
    sget-object v7, Lfbk;->b:Lfbk;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    sget-object v6, Lfbk;->c:Lfbk;

    .line 48
    .line 49
    iput-object v6, v5, Lfbw;->i:Lfbk;

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, v2, :cond_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lfbt;->a:Lfbw;

    .line 56
    .line 57
    sget-object v2, Lfbr;->a:Lfbr;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lfbw;->j(Lbkfw;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lfbt;->a:Lfbw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfbw;->i()Lfdi;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lfao;

    .line 69
    .line 70
    iget-object v0, v0, Lfao;->g:Lfcl;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lfbt;->c:Lfcf;

    .line 75
    .line 76
    iget-boolean v0, v0, Lfck;->k:Z

    .line 77
    .line 78
    iget-object v2, v2, Lfcf;->a:Lfbn;

    .line 79
    .line 80
    invoke-virtual {v2}, Lfbn;->E()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v5, v1

    .line 89
    :goto_0
    if-ge v5, v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lfbn;

    .line 96
    .line 97
    invoke-virtual {v6}, Lfbn;->y()Lfdi;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lfdi;->z()Lfcl;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    iput-boolean v0, v6, Lfck;->k:Z

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lfbt;->b:Lfcl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfcl;->I()Lewp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lewp;->n()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lfbt;->a:Lfbw;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfbw;->i()Lfdi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lfao;

    .line 128
    .line 129
    iget-object v0, v0, Lfao;->g:Lfcl;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lfbt;->c:Lfcf;

    .line 134
    .line 135
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 136
    .line 137
    invoke-virtual {v0}, Lfbn;->E()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move v4, v1

    .line 146
    :goto_1
    if-ge v4, v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lfbn;

    .line 153
    .line 154
    invoke-virtual {v5}, Lfbn;->y()Lfdi;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lfdi;->z()Lfcl;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iput-boolean v1, v5, Lfck;->k:Z

    .line 165
    .line 166
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, p0, Lfbt;->a:Lfbw;

    .line 170
    .line 171
    iget-object v0, v0, Lfbw;->x:Lfcf;

    .line 172
    .line 173
    iget-object v0, v0, Lfcf;->a:Lfbn;

    .line 174
    .line 175
    invoke-virtual {v0}, Lfbn;->o()Lduy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v2, v0, Lduy;->b:I

    .line 180
    .line 181
    if-lez v2, :cond_9

    .line 182
    .line 183
    iget-object v0, v0, Lduy;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    :cond_7
    aget-object v4, v0, v1

    .line 186
    .line 187
    check-cast v4, Lfbn;

    .line 188
    .line 189
    iget-object v4, v4, Lfbn;->w:Lfcf;

    .line 190
    .line 191
    iget-object v4, v4, Lfcf;->s:Lfbw;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v5, v4, Lfbw;->g:I

    .line 197
    .line 198
    iget v6, v4, Lfbw;->h:I

    .line 199
    .line 200
    if-eq v5, v6, :cond_8

    .line 201
    .line 202
    if-ne v6, v3, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Lfbw;->o()V

    .line 205
    .line 206
    .line 207
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    if-lt v1, v2, :cond_7

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, Lfbt;->a:Lfbw;

    .line 212
    .line 213
    sget-object v1, Lfbs;->a:Lfbs;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lfbw;->j(Lbkfw;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 219
    .line 220
    return-object v0
.end method
