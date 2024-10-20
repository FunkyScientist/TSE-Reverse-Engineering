.class public final Lvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Lbgfo;

.field public b:Lbjlc;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:L_1405;

.field private final i:L_2522;

.field private final j:L_1440;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbl;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lvbl;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lvbl;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Lvbl;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvbl;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_1405;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_1405;

    .line 26
    .line 27
    iput-object p2, p0, Lvbl;->h:L_1405;

    .line 28
    .line 29
    const-class p2, L_2522;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_2522;

    .line 36
    .line 37
    iput-object p2, p0, Lvbl;->i:L_2522;

    .line 38
    .line 39
    const-class p2, L_1440;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1440;

    .line 46
    .line 47
    iput-object p1, p0, Lvbl;->j:L_1440;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->K:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvbl;->g()Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    iget-object v0, p0, Lvbl;->i:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvbl;->g()Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbfgw;->I()Lbfho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbjgm;->a:Lbjgm;

    .line 21
    .line 22
    sget-object v2, Lamkd;->a:Lbjgl;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lvbl;->d:I

    .line 29
    .line 30
    sget-object v2, Lamkd;->b:Lbjgl;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lamkd;

    .line 2
    .line 3
    iget-object v1, p0, Lvbl;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamkd;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamkd;->a()Lbjgq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Lvbl;->b:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgfo;

    .line 2
    .line 3
    iput-object p1, p0, Lvbl;->a:Lbgfo;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lbgfn;
    .locals 5

    .line 1
    iget-object v0, p0, Lvbl;->j:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lvbl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lvbl;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbgfn;->a:Lbgfn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbecc;->a:Lbecc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v3, Lbecc;

    .line 44
    .line 45
    iget v4, v3, Lbecc;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lbecc;->b:I

    .line 50
    .line 51
    iput-object v0, v3, Lbecc;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v0, Lbgfn;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbecc;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lbgfn;->c:Lbecc;

    .line 78
    .line 79
    iget v2, v0, Lbgfn;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v0, Lbgfn;->b:I

    .line 84
    .line 85
    iget-object v0, p0, Lvbl;->h:L_1405;

    .line 86
    .line 87
    invoke-interface {v0}, L_1405;->b()Lbdqh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lbfil;->x()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    check-cast v2, Lbgfn;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lbgfn;->e:Lbdqh;

    .line 110
    .line 111
    iget v0, v2, Lbgfn;->b:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    iput v0, v2, Lbgfn;->b:I

    .line 116
    .line 117
    iget-object v0, p0, Lvbl;->h:L_1405;

    .line 118
    .line 119
    invoke-interface {v0}, L_1405;->f()Lbdtc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lbfil;->x()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lbgfn;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, Lbgfn;->f:Lbdtc;

    .line 143
    .line 144
    iget v0, v3, Lbgfn;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x8

    .line 147
    .line 148
    iput v0, v3, Lbgfn;->b:I

    .line 149
    .line 150
    iget-object v0, p0, Lvbl;->f:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lbfil;->x()V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 164
    .line 165
    check-cast v2, Lbgfn;

    .line 166
    .line 167
    iget v3, v2, Lbgfn;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x10

    .line 170
    .line 171
    iput v3, v2, Lbgfn;->b:I

    .line 172
    .line 173
    iput-object v0, v2, Lbgfn;->g:Ljava/lang/String;

    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lvbl;->i:L_2522;

    .line 176
    .line 177
    invoke-virtual {v0}, L_2522;->ab()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lvbl;->g:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0}, Lamvs;->d(Ljava/util/List;)Lbeue;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    iget-object v0, p0, Lvbl;->g:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0}, Lamvs;->c(Ljava/util/List;)Lbeue;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    check-cast v2, Lbgfn;

    .line 212
    .line 213
    iput-object v0, v2, Lbgfn;->d:Lbeue;

    .line 214
    .line 215
    iget v0, v2, Lbgfn;->b:I

    .line 216
    .line 217
    or-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    iput v0, v2, Lbgfn;->b:I

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lbgfn;

    .line 226
    .line 227
    return-object v0
.end method
