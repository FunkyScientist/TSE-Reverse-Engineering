.class public final Losl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Z

.field private final b:Lbatz;

.field private final c:I


# direct methods
.method public constructor <init>(ZILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Losl;->a:Z

    .line 5
    .line 6
    iput p2, p0, Losl;->c:I

    .line 7
    .line 8
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Losl;->b:Lbatz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->aI:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 9

    .line 1
    sget-object v0, Lbgnz;->a:Lbgnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Losl;->b:Lbatz;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lbgny;->a:Lbgny;

    .line 36
    .line 37
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v6, p0, Losl;->a:Z

    .line 53
    .line 54
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 55
    .line 56
    check-cast v7, Lbgny;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v8, v7, Lbgny;->b:I

    .line 62
    .line 63
    or-int/2addr v8, v4

    .line 64
    iput v8, v7, Lbgny;->b:I

    .line 65
    .line 66
    iput-object v3, v7, Lbgny;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lbeei;->a:Lbeei;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eq v4, v6, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x2

    .line 79
    :goto_1
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lbfil;->x()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 91
    .line 92
    check-cast v7, Lbeei;

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, v7, Lbeei;->c:I

    .line 97
    .line 98
    iget v6, v7, Lbeei;->b:I

    .line 99
    .line 100
    or-int/2addr v4, v6

    .line 101
    iput v4, v7, Lbeei;->b:I

    .line 102
    .line 103
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, v5, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v4, Lbgny;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbeei;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, Lbgny;->d:Lbeei;

    .line 128
    .line 129
    iget v3, v4, Lbgny;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, v4, Lbgny;->b:I

    .line 134
    .line 135
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lbgny;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v1, Lbgnz;

    .line 159
    .line 160
    iget-object v3, v1, Lbgnz;->c:Lbfjb;

    .line 161
    .line 162
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v1, Lbgnz;->c:Lbfjb;

    .line 173
    .line 174
    :cond_6
    iget-object v1, v1, Lbgnz;->c:Lbfjb;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget v1, p0, Losl;->c:I

    .line 180
    .line 181
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v2, Lbgnz;

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    iput v1, v2, Lbgnz;->d:I

    .line 199
    .line 200
    iget v1, v2, Lbgnz;->b:I

    .line 201
    .line 202
    or-int/2addr v1, v4

    .line 203
    iput v1, v2, Lbgnz;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbgnz;

    .line 210
    .line 211
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgoa;

    .line 2
    .line 3
    return-void
.end method
