.class public final Lvax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final a:Lbjjp;

.field private static final f:Lbbfl;

.field private static final g:L_3138;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lbjld;

.field public e:Lbdvg;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Map;

.field private final o:Lbfxd;

.field private final p:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field private final q:Laxho;

.field private final r:Lbdxv;

.field private final s:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AddMediaToEnvelopeOp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvax;->f:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lbeay;->b:Lbeay;

    .line 10
    .line 11
    new-instance v1, Lbbch;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvax;->g:L_3138;

    .line 17
    .line 18
    sget-object v0, Lbgey;->a:Lbgey;

    .line 19
    .line 20
    new-instance v1, Lbkaa;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbjjk;

    .line 26
    .line 27
    const-string v2, "social.frontend.photos.data.PhotosAddMediaToEnvelopeFailure-bin"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvax;->a:Lbjjp;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lbfxd;Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;Laxho;Lbdxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvax;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lvax;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lvax;->l:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 9
    .line 10
    iput-object p4, p0, Lvax;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvax;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvax;->m:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lvax;->n:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lvax;->o:Lbfxd;

    .line 19
    .line 20
    iput-object p9, p0, Lvax;->p:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 21
    .line 22
    iput-object p10, p0, Lvax;->q:Laxho;

    .line 23
    .line 24
    iput-object p11, p0, Lvax;->r:Lbdxv;

    .line 25
    .line 26
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, L_2522;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvax;->s:Lyer;

    .line 38
    .line 39
    return-void
.end method

.method public static g(Lyer;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_1441;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lubh;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p2, v0}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->G:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvax;->h()Lbgez;

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
    iget-object v0, p0, Lvax;->s:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lvax;->h()Lbgez;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbfgw;->I()Lbfho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbjgm;->a:Lbjgm;

    .line 27
    .line 28
    sget-object v2, Lamkd;->a:Lbjgl;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lvax;->i:I

    .line 35
    .line 36
    sget-object v2, Lamkd;->b:Lbjgl;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lamkd;

    .line 2
    .line 3
    iget-object v1, p0, Lvax;->h:Landroid/content/Context;

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
    .locals 4

    .line 1
    sget-object v0, Lbjkz;->i:Lbjkz;

    .line 2
    .line 3
    sget-object v1, Lvax;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Lupw;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3}, Lupw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbgex;->b:Lbgex;

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
    iput-object p1, p0, Lvax;->d:Lbjld;

    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 2

    .line 1
    check-cast p1, Lbgfa;

    .line 2
    .line 3
    iget-object v0, p1, Lbgfa;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lvax;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lbgfa;->d:Lbfjb;

    .line 8
    .line 9
    iput-object v0, p0, Lvax;->c:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p1, Lbgfa;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbgfa;->e:Lbdvg;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbdvg;->a:Lbdvg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lvax;->e:Lbdvg;

    .line 26
    .line 27
    iget-object v0, p0, Lvax;->o:Lbfxd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lvax;->f:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Added comment not in response whose request had a share description"

    .line 40
    .line 41
    const/16 v1, 0x9c0

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final h()Lbgez;
    .locals 12

    .line 1
    iget-object v0, p0, Lvax;->l:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgez;->a:Lbgez;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbecc;->a:Lbecc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lvax;->l:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    check-cast v3, Lbecc;

    .line 38
    .line 39
    iget v4, v3, Lbecc;->b:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, v3, Lbecc;->b:I

    .line 44
    .line 45
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v2, Lbgez;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lbecc;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, Lbgez;->c:Lbecc;

    .line 72
    .line 73
    iget v1, v2, Lbgez;->b:I

    .line 74
    .line 75
    or-int/2addr v1, v5

    .line 76
    iput v1, v2, Lbgez;->b:I

    .line 77
    .line 78
    iget-object v1, p0, Lvax;->j:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    check-cast v2, Lbgez;

    .line 96
    .line 97
    iget v3, v2, Lbgez;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x8

    .line 100
    .line 101
    iput v3, v2, Lbgez;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lbgez;->f:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lvax;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->x()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v2, Lbgez;

    .line 123
    .line 124
    iget v3, v2, Lbgez;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    iput v3, v2, Lbgez;->b:I

    .line 129
    .line 130
    iput-object v1, v2, Lbgez;->g:Ljava/lang/String;

    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lvax;->p:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-boolean v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    .line 138
    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    sget-object v1, Lbebd;->a:Lbebd;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lbemm;->a:Lbemm;

    .line 148
    .line 149
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lbeml;->a:Lbeml;

    .line 154
    .line 155
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v6, Lbeml;

    .line 173
    .line 174
    const/4 v7, 0x5

    .line 175
    iput v7, v6, Lbeml;->c:I

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v6, Lbeml;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    check-cast v6, Lbeml;

    .line 197
    .line 198
    iput v2, v6, Lbeml;->e:I

    .line 199
    .line 200
    iget v7, v6, Lbeml;->b:I

    .line 201
    .line 202
    or-int/2addr v7, v5

    .line 203
    iput v7, v6, Lbeml;->b:I

    .line 204
    .line 205
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v6, Lbemm;

    .line 219
    .line 220
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lbeml;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object v4, v6, Lbemm;->d:Lbeml;

    .line 230
    .line 231
    iget v4, v6, Lbemm;->b:I

    .line 232
    .line 233
    or-int/2addr v4, v2

    .line 234
    iput v4, v6, Lbemm;->b:I

    .line 235
    .line 236
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v4, Lbebd;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbemm;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v3, v4, Lbebd;->c:Lbemm;

    .line 261
    .line 262
    iget v3, v4, Lbebd;->b:I

    .line 263
    .line 264
    or-int/2addr v3, v5

    .line 265
    iput v3, v4, Lbebd;->b:I

    .line 266
    .line 267
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbebd;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_a
    invoke-static {v1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e(Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;)Lbebd;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_0

    .line 279
    :cond_b
    const/4 v1, 0x0

    .line 280
    :goto_0
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Lbfil;->x()V

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 294
    .line 295
    check-cast v3, Lbgez;

    .line 296
    .line 297
    iput-object v1, v3, Lbgez;->i:Lbebd;

    .line 298
    .line 299
    iget v1, v3, Lbgez;->b:I

    .line 300
    .line 301
    or-int/lit8 v1, v1, 0x40

    .line 302
    .line 303
    iput v1, v3, Lbgez;->b:I

    .line 304
    .line 305
    :cond_d
    iget-object v1, p0, Lvax;->n:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v3, 0x4

    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    sget-object v1, Lbetk;->a:Lbetk;

    .line 315
    .line 316
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v4, p0, Lvax;->m:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_e
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_14

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 337
    .line 338
    iget-object v7, p0, Lvax;->n:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_e

    .line 345
    .line 346
    sget-object v7, Lbetj;->a:Lbetj;

    .line 347
    .line 348
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget-object v8, Lbecj;->a:Lbecj;

    .line 353
    .line 354
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 363
    .line 364
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_f

    .line 369
    .line 370
    invoke-virtual {v8}, Lbfil;->x()V

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v10, v8, Lbfil;->b:Lbfir;

    .line 374
    .line 375
    check-cast v10, Lbecj;

    .line 376
    .line 377
    iget v11, v10, Lbecj;->b:I

    .line 378
    .line 379
    or-int/2addr v11, v5

    .line 380
    iput v11, v10, Lbecj;->b:I

    .line 381
    .line 382
    iput-object v9, v10, Lbecj;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 385
    .line 386
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_10

    .line 391
    .line 392
    invoke-virtual {v7}, Lbfil;->x()V

    .line 393
    .line 394
    .line 395
    :cond_10
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 396
    .line 397
    check-cast v9, Lbetj;

    .line 398
    .line 399
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Lbecj;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v8, v9, Lbetj;->e:Lbecj;

    .line 409
    .line 410
    iget v8, v9, Lbetj;->b:I

    .line 411
    .line 412
    or-int/2addr v8, v5

    .line 413
    iput v8, v9, Lbetj;->b:I

    .line 414
    .line 415
    iget-object v8, p0, Lvax;->n:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lbfqm;

    .line 422
    .line 423
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 424
    .line 425
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_11

    .line 430
    .line 431
    invoke-virtual {v7}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v8, Lbetj;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v6, v8, Lbetj;->d:Ljava/lang/Object;

    .line 442
    .line 443
    iput v2, v8, Lbetj;->c:I

    .line 444
    .line 445
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 446
    .line 447
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_12

    .line 452
    .line 453
    invoke-virtual {v1}, Lbfil;->x()V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 457
    .line 458
    check-cast v6, Lbetk;

    .line 459
    .line 460
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lbetj;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v8, v6, Lbetk;->b:Lbfjb;

    .line 470
    .line 471
    invoke-interface {v8}, Lbfjb;->c()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_13

    .line 476
    .line 477
    invoke-static {v8}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iput-object v8, v6, Lbetk;->b:Lbfjb;

    .line 482
    .line 483
    :cond_13
    iget-object v6, v6, Lbetk;->b:Lbfjb;

    .line 484
    .line 485
    invoke-interface {v6, v7}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_14
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 491
    .line 492
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0}, Lbfil;->x()V

    .line 499
    .line 500
    .line 501
    :cond_15
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 502
    .line 503
    check-cast v4, Lbgez;

    .line 504
    .line 505
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lbetk;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v1, v4, Lbgez;->e:Lbetk;

    .line 515
    .line 516
    iget v1, v4, Lbgez;->b:I

    .line 517
    .line 518
    or-int/2addr v1, v3

    .line 519
    iput v1, v4, Lbgez;->b:I

    .line 520
    .line 521
    :cond_16
    iget-object v1, p0, Lvax;->m:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v4, Luzp;

    .line 528
    .line 529
    invoke-direct {v4, v3}, Luzp;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget v3, Lbatz;->d:I

    .line 537
    .line 538
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 539
    .line 540
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lbatz;

    .line 545
    .line 546
    sget-object v3, Lbeaz;->a:Lbeaz;

    .line 547
    .line 548
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Lvax;->g:L_3138;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Lbfil;->aK(Ljava/lang/Iterable;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 558
    .line 559
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_17

    .line 564
    .line 565
    invoke-virtual {v3}, Lbfil;->x()V

    .line 566
    .line 567
    .line 568
    :cond_17
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 569
    .line 570
    check-cast v4, Lbeaz;

    .line 571
    .line 572
    iput v2, v4, Lbeaz;->c:I

    .line 573
    .line 574
    iget v6, v4, Lbeaz;->b:I

    .line 575
    .line 576
    or-int/2addr v6, v5

    .line 577
    iput v6, v4, Lbeaz;->b:I

    .line 578
    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1a

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Ljava/lang/String;

    .line 603
    .line 604
    sget-object v7, Lbebc;->a:Lbebc;

    .line 605
    .line 606
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    sget-object v8, Lbecj;->a:Lbecj;

    .line 611
    .line 612
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 617
    .line 618
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-nez v9, :cond_18

    .line 623
    .line 624
    invoke-virtual {v8}, Lbfil;->x()V

    .line 625
    .line 626
    .line 627
    :cond_18
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 628
    .line 629
    check-cast v9, Lbecj;

    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget v10, v9, Lbecj;->b:I

    .line 635
    .line 636
    or-int/2addr v10, v5

    .line 637
    iput v10, v9, Lbecj;->b:I

    .line 638
    .line 639
    iput-object v6, v9, Lbecj;->c:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_19

    .line 648
    .line 649
    invoke-virtual {v7}, Lbfil;->x()V

    .line 650
    .line 651
    .line 652
    :cond_19
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 653
    .line 654
    check-cast v6, Lbebc;

    .line 655
    .line 656
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lbecj;

    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iput-object v8, v6, Lbebc;->c:Lbecj;

    .line 666
    .line 667
    iget v8, v6, Lbebc;->b:I

    .line 668
    .line 669
    or-int/2addr v8, v5

    .line 670
    iput v8, v6, Lbebc;->b:I

    .line 671
    .line 672
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lbebc;

    .line 677
    .line 678
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_1a
    invoke-virtual {v3, v4}, Lbfil;->aJ(Ljava/lang/Iterable;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Lvax;->h:Landroid/content/Context;

    .line 686
    .line 687
    const-class v4, L_1405;

    .line 688
    .line 689
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, L_1405;

    .line 694
    .line 695
    invoke-interface {v1}, L_1405;->m()Lbeea;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 700
    .line 701
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-nez v4, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v0}, Lbfil;->x()V

    .line 708
    .line 709
    .line 710
    :cond_1b
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 711
    .line 712
    check-cast v4, Lbgez;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v1, v4, Lbgez;->h:Lbeea;

    .line 718
    .line 719
    iget v1, v4, Lbgez;->b:I

    .line 720
    .line 721
    or-int/lit8 v1, v1, 0x20

    .line 722
    .line 723
    iput v1, v4, Lbgez;->b:I

    .line 724
    .line 725
    iget-object v1, p0, Lvax;->o:Lbfxd;

    .line 726
    .line 727
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 730
    .line 731
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_1c

    .line 736
    .line 737
    invoke-virtual {v3}, Lbfil;->x()V

    .line 738
    .line 739
    .line 740
    :cond_1c
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 741
    .line 742
    check-cast v4, Lbeaz;

    .line 743
    .line 744
    iput-object v1, v4, Lbeaz;->h:Lbfxd;

    .line 745
    .line 746
    iget v1, v4, Lbeaz;->b:I

    .line 747
    .line 748
    or-int/lit8 v1, v1, 0x20

    .line 749
    .line 750
    iput v1, v4, Lbeaz;->b:I

    .line 751
    .line 752
    :cond_1d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 753
    .line 754
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v0}, Lbfil;->x()V

    .line 761
    .line 762
    .line 763
    :cond_1e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 764
    .line 765
    check-cast v1, Lbgez;

    .line 766
    .line 767
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Lbeaz;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object v3, v1, Lbgez;->d:Lbeaz;

    .line 777
    .line 778
    iget v3, v1, Lbgez;->b:I

    .line 779
    .line 780
    or-int/2addr v2, v3

    .line 781
    iput v2, v1, Lbgez;->b:I

    .line 782
    .line 783
    sget-object v1, Lbdxk;->a:Lbdxk;

    .line 784
    .line 785
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v2, p0, Lvax;->q:Laxho;

    .line 790
    .line 791
    invoke-virtual {v2}, Laxho;->a()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 796
    .line 797
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_1f

    .line 802
    .line 803
    invoke-virtual {v1}, Lbfil;->x()V

    .line 804
    .line 805
    .line 806
    :cond_1f
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 807
    .line 808
    check-cast v3, Lbdxk;

    .line 809
    .line 810
    add-int/lit8 v2, v2, -0x1

    .line 811
    .line 812
    iput v2, v3, Lbdxk;->c:I

    .line 813
    .line 814
    iget v2, v3, Lbdxk;->b:I

    .line 815
    .line 816
    or-int/2addr v2, v5

    .line 817
    iput v2, v3, Lbdxk;->b:I

    .line 818
    .line 819
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lbdxk;

    .line 824
    .line 825
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 826
    .line 827
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_20

    .line 832
    .line 833
    invoke-virtual {v0}, Lbfil;->x()V

    .line 834
    .line 835
    .line 836
    :cond_20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 837
    .line 838
    move-object v3, v2

    .line 839
    check-cast v3, Lbgez;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iput-object v1, v3, Lbgez;->j:Lbdxk;

    .line 845
    .line 846
    iget v1, v3, Lbgez;->b:I

    .line 847
    .line 848
    or-int/lit16 v1, v1, 0x100

    .line 849
    .line 850
    iput v1, v3, Lbgez;->b:I

    .line 851
    .line 852
    iget-object v1, p0, Lvax;->r:Lbdxv;

    .line 853
    .line 854
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_21

    .line 859
    .line 860
    invoke-virtual {v0}, Lbfil;->x()V

    .line 861
    .line 862
    .line 863
    :cond_21
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 864
    .line 865
    check-cast v2, Lbgez;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iput-object v1, v2, Lbgez;->k:Lbdxv;

    .line 871
    .line 872
    iget v1, v2, Lbgez;->b:I

    .line 873
    .line 874
    or-int/lit16 v1, v1, 0x200

    .line 875
    .line 876
    iput v1, v2, Lbgez;->b:I

    .line 877
    .line 878
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lbgez;

    .line 883
    .line 884
    return-object v0
.end method
