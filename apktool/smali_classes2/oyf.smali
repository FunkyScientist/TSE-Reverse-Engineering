.class public final Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public a:Z

.field public b:Lbatz;

.field public c:Lbatz;

.field public d:Lbatz;

.field public e:Lbdvz;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:L_1405;

.field private final j:L_1422;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadAssistantMessages"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyf;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Loyf;->b:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Loyf;->c:Lbatz;

    .line 11
    .line 12
    iput-object v0, p0, Loyf;->d:Lbatz;

    .line 13
    .line 14
    iput p2, p0, Loyf;->g:I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Loyf;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-class p2, L_1405;

    .line 22
    .line 23
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_1405;

    .line 28
    .line 29
    iput-object p2, p0, Loyf;->i:L_1405;

    .line 30
    .line 31
    const-class p2, L_1422;

    .line 32
    .line 33
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1422;

    .line 38
    .line 39
    iput-object p1, p0, Loyf;->j:L_1422;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->p:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbglr;->a:Lbglr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loyf;->i:L_1405;

    .line 8
    .line 9
    invoke-interface {v1}, L_1405;->a()Lbdme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    check-cast v2, Lbglr;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbglr;->d:Lbdme;

    .line 32
    .line 33
    iget v1, v2, Lbglr;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, v2, Lbglr;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Loyf;->i:L_1405;

    .line 40
    .line 41
    invoke-interface {v1}, L_1405;->m()Lbeea;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfil;->x()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 57
    .line 58
    check-cast v2, Lbglr;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lbglr;->e:Lbeea;

    .line 64
    .line 65
    iget v1, v2, Lbglr;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, v2, Lbglr;->b:I

    .line 70
    .line 71
    iget-object v1, p0, Loyf;->i:L_1405;

    .line 72
    .line 73
    invoke-interface {v1}, L_1405;->c()Lbdqr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lbfil;->x()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    check-cast v2, Lbglr;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lbglr;->f:Lbdqr;

    .line 96
    .line 97
    iget v1, v2, Lbglr;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    iput v1, v2, Lbglr;->b:I

    .line 102
    .line 103
    sget-object v1, Lbglq;->a:Lbglq;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lbebx;->a:Lbebx;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Loyf;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lbfil;->x()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast v4, Lbebx;

    .line 131
    .line 132
    iget v5, v4, Lbebx;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    iput v5, v4, Lbebx;->b:I

    .line 137
    .line 138
    iput-object v3, v4, Lbebx;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast v3, Lbglq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbebx;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lbglq;->b:Lbfjb;

    .line 165
    .line 166
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v3, Lbglq;->b:Lbfjb;

    .line 177
    .line 178
    :cond_5
    iget-object v3, v3, Lbglq;->b:Lbfjb;

    .line 179
    .line 180
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v2, Lbglr;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbglq;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, Lbglr;->c:Lbglq;

    .line 208
    .line 209
    iget v1, v2, Lbglr;->b:I

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    iput v1, v2, Lbglr;->b:I

    .line 214
    .line 215
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbglr;

    .line 220
    .line 221
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
    .locals 2

    .line 1
    sget-object v0, Loyf;->f:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbbfh;

    .line 14
    .line 15
    const/16 v1, 0x275

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    const-string v1, "failed to fetch Assistant cards, error: %s"

    .line 24
    .line 25
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgls;

    .line 2
    .line 3
    iget-object v0, p1, Lbgls;->b:Lbfjb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfjb;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Loyf;->f:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "empty response fetching Assistant cards"

    .line 18
    .line 19
    const/16 v1, 0x276

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Loyf;->a:Z

    .line 27
    .line 28
    iget-object v1, p1, Lbgls;->b:Lbfjb;

    .line 29
    .line 30
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Loyf;->b:Lbatz;

    .line 35
    .line 36
    iget-object v1, p1, Lbgls;->c:Lbfjb;

    .line 37
    .line 38
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Loyf;->c:Lbatz;

    .line 43
    .line 44
    iget-object v1, p1, Lbgls;->d:Lbfjb;

    .line 45
    .line 46
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Loyf;->d:Lbatz;

    .line 51
    .line 52
    iget-object p1, p1, Lbgls;->e:Lbfjb;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    invoke-static {v0}, Lut;->h(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbdvz;

    .line 77
    .line 78
    iget-object v1, p0, Loyf;->j:L_1422;

    .line 79
    .line 80
    iget v2, p0, Loyf;->g:I

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, L_1422;->a(ILbdvz;)Lzhr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lzhr;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iput-object v0, p0, Loyf;->e:Lbdvz;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Owner MediaActor not found in response"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
