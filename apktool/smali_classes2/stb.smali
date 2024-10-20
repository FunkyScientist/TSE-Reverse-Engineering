.class public final Lstb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field static final a:Lbjjp;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lbegn;

.field private final d:Lbejj;

.field private final e:Laxho;

.field private final f:Lbdxv;

.field private final g:Lbeea;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgxv;->a:Lbgxv;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.moviesdata.PhotosCreateMovieV2Failure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lstb;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsta;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbejj;

    .line 7
    .line 8
    iput-object v0, p0, Lstb;->d:Lbejj;

    .line 9
    .line 10
    iget-object v0, p1, Lsta;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxho;

    .line 13
    .line 14
    iput-object v0, p0, Lstb;->e:Laxho;

    .line 15
    .line 16
    iget-object v0, p1, Lsta;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbdxv;

    .line 19
    .line 20
    iput-object v0, p0, Lstb;->f:Lbdxv;

    .line 21
    .line 22
    iget-object v0, p1, Lsta;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbeea;

    .line 25
    .line 26
    iput-object v0, p0, Lstb;->g:Lbeea;

    .line 27
    .line 28
    iget-object p1, p1, Lsta;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lstb;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgyj;->i:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgxx;->a:Lbgxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lstb;->d:Lbejj;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbgxx;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbgxx;->c:Lbejj;

    .line 28
    .line 29
    iget v1, v2, Lbgxx;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v2, Lbgxx;->b:I

    .line 34
    .line 35
    sget-object v1, Lbdxk;->a:Lbdxk;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lstb;->e:Laxho;

    .line 42
    .line 43
    invoke-virtual {v2}, Laxho;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v3, Lbdxk;

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, v3, Lbdxk;->c:I

    .line 65
    .line 66
    iget v2, v3, Lbdxk;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v3, Lbdxk;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbdxk;

    .line 77
    .line 78
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbfil;->x()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lbgxx;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lbgxx;->d:Lbdxk;

    .line 98
    .line 99
    iget v1, v3, Lbgxx;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v3, Lbgxx;->b:I

    .line 104
    .line 105
    iget-object v1, p0, Lstb;->f:Lbdxv;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lbgxx;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lbgxx;->e:Lbdxv;

    .line 125
    .line 126
    iget v1, v3, Lbgxx;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    iput v1, v3, Lbgxx;->b:I

    .line 131
    .line 132
    iget-object v1, p0, Lstb;->g:Lbeea;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    check-cast v2, Lbgxx;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lbgxx;->f:Lbeea;

    .line 151
    .line 152
    iget v1, v2, Lbgxx;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, v2, Lbgxx;->b:I

    .line 157
    .line 158
    iget-object v1, p0, Lstb;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v1, Lbgxw;->a:Lbgxw;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lstb;->h:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v3, Lbgxw;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v4, v3, Lbgxw;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    iput v4, v3, Lbgxw;->b:I

    .line 193
    .line 194
    iput-object v2, v3, Lbgxw;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfil;->x()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    check-cast v2, Lbgxx;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lbgxw;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, Lbgxx;->g:Lbgxw;

    .line 221
    .line 222
    iget v1, v2, Lbgxx;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x10

    .line 225
    .line 226
    iput v1, v2, Lbgxx;->b:I

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbgxx;

    .line 233
    .line 234
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
    .locals 4

    .line 1
    sget-object v0, Lbjkz;->i:Lbjkz;

    .line 2
    .line 3
    sget-object v1, Lstb;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Lsse;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lsse;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgxu;->b:Lbgxu;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, L_534;->u(Lbjld;)Lbjld;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbgxy;

    .line 2
    .line 3
    iget-object v0, p1, Lbgxy;->b:Lbecj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbecj;->a:Lbecj;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lstb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lbgxy;->c:Lbegn;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbegn;->a:Lbegn;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lstb;->c:Lbegn;

    .line 20
    .line 21
    return-void
.end method
