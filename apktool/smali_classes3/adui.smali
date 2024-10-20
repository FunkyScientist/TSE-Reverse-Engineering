.class public final Ladui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field static final a:Lbjjp;


# instance fields
.field public b:Z

.field public c:Lbjld;

.field public d:Lbatz;

.field public e:Lbatz;

.field private final f:Laduh;

.field private final g:L_3138;

.field private final h:Lbdmf;

.field private final i:L_3138;

.field private final j:Lbdxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgff;->a:Lbgff;

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
    const-string v2, "social.frontend.photos.data.PhotosAddPendingMediaToLibraryFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladui;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Laduh;L_3138;Lbdmf;Ljava/util/Collection;Lbdxv;)V
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
    iput-object v0, p0, Ladui;->d:Lbatz;

    .line 9
    .line 10
    iput-object v0, p0, Ladui;->e:Lbatz;

    .line 11
    .line 12
    iput-object p1, p0, Ladui;->f:Laduh;

    .line 13
    .line 14
    iput-object p2, p0, Ladui;->g:L_3138;

    .line 15
    .line 16
    iput-object p3, p0, Ladui;->h:Lbdmf;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Ladui;->i:L_3138;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Ladui;->j:Lbdxv;

    .line 32
    .line 33
    return-void
.end method

.method public static g(Lbdmf;Ljava/util/Collection;Lbdxv;)Ladui;
    .locals 7

    .line 1
    new-instance v6, Ladui;

    .line 2
    .line 3
    sget-object v1, Laduh;->a:Laduh;

    .line 4
    .line 5
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Ladui;-><init>(Laduh;L_3138;Lbdmf;Ljava/util/Collection;Lbdxv;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static h(L_3138;Lbdxv;)Ladui;
    .locals 7

    .line 1
    new-instance v6, Ladui;

    .line 2
    .line 3
    sget-object v1, Laduh;->b:Laduh;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ladui;-><init>(Laduh;L_3138;Lbdmf;Ljava/util/Collection;Lbdxv;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->I:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbgfg;->a:Lbgfg;

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
    iget-object v1, p0, Ladui;->f:Laduh;

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbgfg;

    .line 24
    .line 25
    iget v1, v1, Laduh;->d:I

    .line 26
    .line 27
    add-int/lit8 v4, v1, -0x1

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    iput v4, v3, Lbgfg;->d:I

    .line 32
    .line 33
    iget v1, v3, Lbgfg;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v1, v4

    .line 37
    iput v1, v3, Lbgfg;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Ladui;->j:Lbdxv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbfil;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 51
    .line 52
    check-cast v2, Lbgfg;

    .line 53
    .line 54
    iput-object v1, v2, Lbgfg;->g:Lbdxv;

    .line 55
    .line 56
    iget v1, v2, Lbgfg;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, v2, Lbgfg;->b:I

    .line 61
    .line 62
    iget-object v1, p0, Ladui;->f:Laduh;

    .line 63
    .line 64
    invoke-virtual {v1}, Laduh;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Ladui;->g:L_3138;

    .line 73
    .line 74
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lbfil;->x()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 86
    .line 87
    check-cast v2, Lbgfg;

    .line 88
    .line 89
    iget-object v3, v2, Lbgfg;->c:Lbfjb;

    .line 90
    .line 91
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lbgfg;->c:Lbfjb;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lbgfg;->c:Lbfjb;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbgfg;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Ladui;->f:Laduh;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Unhandled PendingMediaType: "

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    iget-object v1, p0, Ladui;->i:L_3138;

    .line 138
    .line 139
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v2, Lbgfg;

    .line 153
    .line 154
    iget-object v3, v2, Lbgfg;->e:Lbfix;

    .line 155
    .line 156
    invoke-interface {v3}, Lbfix;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v2, Lbgfg;->e:Lbfix;

    .line 167
    .line 168
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lbetu;

    .line 183
    .line 184
    iget-object v4, v2, Lbgfg;->e:Lbfix;

    .line 185
    .line 186
    iget v3, v3, Lbetu;->g:I

    .line 187
    .line 188
    invoke-interface {v4, v3}, Lbfix;->g(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    iget-object v1, p0, Ladui;->h:Lbdmf;

    .line 193
    .line 194
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast v2, Lbgfg;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lbgfg;->f:Lbdmf;

    .line 213
    .line 214
    iget v1, v2, Lbgfg;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x2

    .line 217
    .line 218
    iput v1, v2, Lbgfg;->b:I

    .line 219
    .line 220
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbgfg;

    .line 225
    .line 226
    :goto_1
    return-object v0

    .line 227
    :cond_a
    const/4 v0, 0x0

    .line 228
    throw v0
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
    sget-object v1, Ladui;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Ladme;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Ladme;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbgfe;->b:Lbgfe;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2, v3}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, L_534;->u(Lbjld;)Lbjld;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Ladui;->c:Lbjld;

    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgfh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ladui;->b:Z

    .line 5
    .line 6
    iget-object v0, p1, Lbgfh;->b:Lbfjb;

    .line 7
    .line 8
    invoke-static {v0}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ladme;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Ladme;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbase;->h(Lbakp;)Lbase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbase;->i()Lbatz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ladui;->e:Lbatz;

    .line 27
    .line 28
    iget-object p1, p1, Lbgfh;->c:Lbfjb;

    .line 29
    .line 30
    invoke-static {p1}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ladme;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Ladme;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbase;->h(Lbakp;)Lbase;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lbase;->i()Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladui;->d:Lbatz;

    .line 49
    .line 50
    return-void
.end method
